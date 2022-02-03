// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Tue Jan 25 01:07:43 2022
// Host        : JaceydeLAPTOP running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/HP/Desktop/College/Shannon/PPPO/vivado/lab11_face_recognition/vivado/vivado.srcs/sources_1/bd/design_1/ip/design_1_hls_sobel_0_0/design_1_hls_sobel_0_0_sim_netlist.v
// Design      : design_1_hls_sobel_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_hls_sobel_0_0,hls_sobel_top,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "hls_sobel_top,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module design_1_hls_sobel_0_0
   (rows,
    cols,
    INPUT_STREAM_TVALID,
    INPUT_STREAM_TREADY,
    INPUT_STREAM_TDATA,
    INPUT_STREAM_TKEEP,
    INPUT_STREAM_TSTRB,
    INPUT_STREAM_TUSER,
    INPUT_STREAM_TLAST,
    INPUT_STREAM_TID,
    INPUT_STREAM_TDEST,
    OUTPUT_STREAM_TVALID,
    OUTPUT_STREAM_TREADY,
    OUTPUT_STREAM_TDATA,
    OUTPUT_STREAM_TKEEP,
    OUTPUT_STREAM_TSTRB,
    OUTPUT_STREAM_TUSER,
    OUTPUT_STREAM_TLAST,
    OUTPUT_STREAM_TID,
    OUTPUT_STREAM_TDEST,
    aclk,
    aresetn);
  input [31:0]rows;
  input [31:0]cols;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 INPUT_STREAM TVALID" *) input INPUT_STREAM_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 INPUT_STREAM TREADY" *) output INPUT_STREAM_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 INPUT_STREAM TDATA" *) input [23:0]INPUT_STREAM_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 INPUT_STREAM TKEEP" *) input [2:0]INPUT_STREAM_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 INPUT_STREAM TSTRB" *) input [2:0]INPUT_STREAM_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 INPUT_STREAM TUSER" *) input [0:0]INPUT_STREAM_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 INPUT_STREAM TLAST" *) input [0:0]INPUT_STREAM_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 INPUT_STREAM TID" *) input [0:0]INPUT_STREAM_TID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 INPUT_STREAM TDEST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME INPUT_STREAM, TDATA_NUM_BYTES 3, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, LAYERED_METADATA undef, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0" *) input [0:0]INPUT_STREAM_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 OUTPUT_STREAM TVALID" *) output OUTPUT_STREAM_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 OUTPUT_STREAM TREADY" *) input OUTPUT_STREAM_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 OUTPUT_STREAM TDATA" *) output [23:0]OUTPUT_STREAM_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 OUTPUT_STREAM TKEEP" *) output [2:0]OUTPUT_STREAM_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 OUTPUT_STREAM TSTRB" *) output [2:0]OUTPUT_STREAM_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 OUTPUT_STREAM TUSER" *) output [0:0]OUTPUT_STREAM_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 OUTPUT_STREAM TLAST" *) output [0:0]OUTPUT_STREAM_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 OUTPUT_STREAM TID" *) output [0:0]OUTPUT_STREAM_TID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 OUTPUT_STREAM TDEST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME OUTPUT_STREAM, TDATA_NUM_BYTES 3, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 24} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TDATA_WIDTH 24 TUSER_WIDTH 1}, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0" *) output [0:0]OUTPUT_STREAM_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF INPUT_STREAM:OUTPUT_STREAM, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW" *) input aresetn;

  wire [23:0]INPUT_STREAM_TDATA;
  wire [0:0]INPUT_STREAM_TDEST;
  wire [0:0]INPUT_STREAM_TID;
  wire [2:0]INPUT_STREAM_TKEEP;
  wire [0:0]INPUT_STREAM_TLAST;
  wire INPUT_STREAM_TREADY;
  wire [2:0]INPUT_STREAM_TSTRB;
  wire [0:0]INPUT_STREAM_TUSER;
  wire INPUT_STREAM_TVALID;
  wire [23:0]OUTPUT_STREAM_TDATA;
  wire [0:0]OUTPUT_STREAM_TDEST;
  wire [0:0]OUTPUT_STREAM_TID;
  wire [2:0]OUTPUT_STREAM_TKEEP;
  wire [0:0]OUTPUT_STREAM_TLAST;
  wire OUTPUT_STREAM_TREADY;
  wire [2:0]OUTPUT_STREAM_TSTRB;
  wire [0:0]OUTPUT_STREAM_TUSER;
  wire OUTPUT_STREAM_TVALID;
  wire aclk;
  wire aresetn;
  wire [31:0]cols;
  wire [31:0]rows;

  (* RESET_ACTIVE_LOW = "1" *) 
  design_1_hls_sobel_0_0_hls_sobel_top inst
       (.INPUT_STREAM_TDATA(INPUT_STREAM_TDATA),
        .INPUT_STREAM_TDEST(INPUT_STREAM_TDEST),
        .INPUT_STREAM_TID(INPUT_STREAM_TID),
        .INPUT_STREAM_TKEEP(INPUT_STREAM_TKEEP),
        .INPUT_STREAM_TLAST(INPUT_STREAM_TLAST),
        .INPUT_STREAM_TREADY(INPUT_STREAM_TREADY),
        .INPUT_STREAM_TSTRB(INPUT_STREAM_TSTRB),
        .INPUT_STREAM_TUSER(INPUT_STREAM_TUSER),
        .INPUT_STREAM_TVALID(INPUT_STREAM_TVALID),
        .OUTPUT_STREAM_TDATA(OUTPUT_STREAM_TDATA),
        .OUTPUT_STREAM_TDEST(OUTPUT_STREAM_TDEST),
        .OUTPUT_STREAM_TID(OUTPUT_STREAM_TID),
        .OUTPUT_STREAM_TKEEP(OUTPUT_STREAM_TKEEP),
        .OUTPUT_STREAM_TLAST(OUTPUT_STREAM_TLAST),
        .OUTPUT_STREAM_TREADY(OUTPUT_STREAM_TREADY),
        .OUTPUT_STREAM_TSTRB(OUTPUT_STREAM_TSTRB),
        .OUTPUT_STREAM_TUSER(OUTPUT_STREAM_TUSER),
        .OUTPUT_STREAM_TVALID(OUTPUT_STREAM_TVALID),
        .aclk(aclk),
        .aresetn(aresetn),
        .cols(cols),
        .rows(rows));
endmodule

(* ORIG_REF_NAME = "AXIvideo2Mat" *) 
module design_1_hls_sobel_0_0_AXIvideo2Mat
   (D,
    shiftReg_ce,
    \ap_CS_fsm_reg[7]_0 ,
    \SRL_SIG_reg[1][11] ,
    start_once_reg_reg_0,
    \SRL_SIG_reg[0][7] ,
    \mOutPtr_reg[0] ,
    \ap_CS_fsm_reg[7]_1 ,
    \index_reg[3] ,
    \index_reg[3]_0 ,
    ap_enable_reg_pp1_iter1_reg_0,
    \SRL_SIG_reg[0][7]_0 ,
    \index_reg[1] ,
    \SRL_SIG_reg[0][7]_1 ,
    \SRL_SIG_reg[0][7]_2 ,
    \SRL_SIG_reg[0][7]_3 ,
    \SRL_SIG_reg[0][11] ,
    aclk,
    E,
    sig_hls_sobel_input_V_last_V_dout,
    \SRL_SIG_reg[0][10] ,
    \SRL_SIG_reg[0][8] ,
    \SRL_SIG_reg[0][7]_4 ,
    \SRL_SIG_reg[0][6] ,
    \SRL_SIG_reg[0][5] ,
    \SRL_SIG_reg[0][4] ,
    \SRL_SIG_reg[0][3] ,
    \SRL_SIG_reg[0][2] ,
    \SRL_SIG_reg[0][1] ,
    \SRL_SIG_reg[0][0] ,
    \SRL_SIG_reg[0][9] ,
    \SRL_SIG_reg[0][2]_0 ,
    \SRL_SIG_reg[0][1]_0 ,
    \SRL_SIG_reg[0][0]_0 ,
    \SRL_SIG_reg[0][5]_0 ,
    \SRL_SIG_reg[0][4]_0 ,
    \SRL_SIG_reg[0][3]_0 ,
    \SRL_SIG_reg[0][8]_0 ,
    \SRL_SIG_reg[0][7]_5 ,
    \SRL_SIG_reg[0][6]_0 ,
    \SRL_SIG_reg[0][11]_0 ,
    \SRL_SIG_reg[0][10]_0 ,
    \SRL_SIG_reg[0][9]_0 ,
    SS,
    aresetn,
    Sobel_U0_ap_start,
    Q,
    img_0_cols_V_c14_empty_n,
    img_0_rows_V_c13_empty_n,
    sig_hls_sobel_input_V_user_V_dout,
    img_0_rows_V_c_empty_n,
    img_0_cols_V_c_empty_n,
    img_0_rows_V_c13_full_n,
    img_0_cols_V_c14_full_n,
    AXIvideo2Mat_U0_ap_start,
    start_for_Sobel_U0_full_n,
    p_12_out_0,
    \eol_2_i_reg_298_reg[0]_0 ,
    empty_reg,
    out,
    empty_reg_0,
    empty_reg_1,
    img_0_data_stream_0_full_n,
    img_0_data_stream_2_full_n,
    img_0_data_stream_1_full_n,
    \data_p1_reg[30] );
  output [10:0]D;
  output shiftReg_ce;
  output \ap_CS_fsm_reg[7]_0 ;
  output [11:0]\SRL_SIG_reg[1][11] ;
  output start_once_reg_reg_0;
  output \SRL_SIG_reg[0][7] ;
  output [0:0]\mOutPtr_reg[0] ;
  output [1:0]\ap_CS_fsm_reg[7]_1 ;
  output [0:0]\index_reg[3] ;
  output \index_reg[3]_0 ;
  output ap_enable_reg_pp1_iter1_reg_0;
  output \SRL_SIG_reg[0][7]_0 ;
  output \index_reg[1] ;
  output [7:0]\SRL_SIG_reg[0][7]_1 ;
  output [7:0]\SRL_SIG_reg[0][7]_2 ;
  output [7:0]\SRL_SIG_reg[0][7]_3 ;
  input \SRL_SIG_reg[0][11] ;
  input aclk;
  input [0:0]E;
  input sig_hls_sobel_input_V_last_V_dout;
  input \SRL_SIG_reg[0][10] ;
  input \SRL_SIG_reg[0][8] ;
  input \SRL_SIG_reg[0][7]_4 ;
  input \SRL_SIG_reg[0][6] ;
  input \SRL_SIG_reg[0][5] ;
  input \SRL_SIG_reg[0][4] ;
  input \SRL_SIG_reg[0][3] ;
  input \SRL_SIG_reg[0][2] ;
  input \SRL_SIG_reg[0][1] ;
  input \SRL_SIG_reg[0][0] ;
  input \SRL_SIG_reg[0][9] ;
  input \SRL_SIG_reg[0][2]_0 ;
  input \SRL_SIG_reg[0][1]_0 ;
  input \SRL_SIG_reg[0][0]_0 ;
  input \SRL_SIG_reg[0][5]_0 ;
  input \SRL_SIG_reg[0][4]_0 ;
  input \SRL_SIG_reg[0][3]_0 ;
  input \SRL_SIG_reg[0][8]_0 ;
  input \SRL_SIG_reg[0][7]_5 ;
  input \SRL_SIG_reg[0][6]_0 ;
  input \SRL_SIG_reg[0][11]_0 ;
  input \SRL_SIG_reg[0][10]_0 ;
  input \SRL_SIG_reg[0][9]_0 ;
  input [0:0]SS;
  input aresetn;
  input Sobel_U0_ap_start;
  input [0:0]Q;
  input img_0_cols_V_c14_empty_n;
  input img_0_rows_V_c13_empty_n;
  input sig_hls_sobel_input_V_user_V_dout;
  input img_0_rows_V_c_empty_n;
  input img_0_cols_V_c_empty_n;
  input img_0_rows_V_c13_full_n;
  input img_0_cols_V_c14_full_n;
  input AXIvideo2Mat_U0_ap_start;
  input start_for_Sobel_U0_full_n;
  input p_12_out_0;
  input \eol_2_i_reg_298_reg[0]_0 ;
  input empty_reg;
  input [23:0]out;
  input empty_reg_0;
  input empty_reg_1;
  input img_0_data_stream_0_full_n;
  input img_0_data_stream_2_full_n;
  input img_0_data_stream_1_full_n;
  input [0:0]\data_p1_reg[30] ;

  wire AXIvideo2Mat_U0_ap_start;
  wire [10:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire \SRL_SIG_reg[0][0] ;
  wire \SRL_SIG_reg[0][0]_0 ;
  wire \SRL_SIG_reg[0][10] ;
  wire \SRL_SIG_reg[0][10]_0 ;
  wire \SRL_SIG_reg[0][11] ;
  wire \SRL_SIG_reg[0][11]_0 ;
  wire \SRL_SIG_reg[0][1] ;
  wire \SRL_SIG_reg[0][1]_0 ;
  wire \SRL_SIG_reg[0][2] ;
  wire \SRL_SIG_reg[0][2]_0 ;
  wire \SRL_SIG_reg[0][3] ;
  wire \SRL_SIG_reg[0][3]_0 ;
  wire \SRL_SIG_reg[0][4] ;
  wire \SRL_SIG_reg[0][4]_0 ;
  wire \SRL_SIG_reg[0][5] ;
  wire \SRL_SIG_reg[0][5]_0 ;
  wire \SRL_SIG_reg[0][6] ;
  wire \SRL_SIG_reg[0][6]_0 ;
  wire \SRL_SIG_reg[0][7] ;
  wire \SRL_SIG_reg[0][7]_0 ;
  wire [7:0]\SRL_SIG_reg[0][7]_1 ;
  wire [7:0]\SRL_SIG_reg[0][7]_2 ;
  wire [7:0]\SRL_SIG_reg[0][7]_3 ;
  wire \SRL_SIG_reg[0][7]_4 ;
  wire \SRL_SIG_reg[0][7]_5 ;
  wire \SRL_SIG_reg[0][8] ;
  wire \SRL_SIG_reg[0][8]_0 ;
  wire \SRL_SIG_reg[0][9] ;
  wire \SRL_SIG_reg[0][9]_0 ;
  wire [11:0]\SRL_SIG_reg[1][11] ;
  wire [0:0]SS;
  wire Sobel_U0_ap_start;
  wire aclk;
  wire \ap_CS_fsm[5]_i_4_n_0 ;
  wire \ap_CS_fsm[5]_i_5_n_0 ;
  wire ap_CS_fsm_pp1_stage0;
  wire \ap_CS_fsm_reg[7]_0 ;
  wire [1:0]\ap_CS_fsm_reg[7]_1 ;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state7;
  wire ap_CS_fsm_state9;
  wire [7:0]ap_NS_fsm;
  wire ap_enable_reg_pp1_iter0;
  wire ap_enable_reg_pp1_iter0_i_1_n_0;
  wire ap_enable_reg_pp1_iter1_i_1_n_0;
  wire ap_enable_reg_pp1_iter1_i_2_n_0;
  wire ap_enable_reg_pp1_iter1_reg_0;
  wire ap_enable_reg_pp1_iter1_reg_n_0;
  wire aresetn;
  wire [23:0]axi_data_V1_i_reg_183;
  wire \axi_data_V1_i_reg_183[0]_i_1_n_0 ;
  wire \axi_data_V1_i_reg_183[10]_i_1_n_0 ;
  wire \axi_data_V1_i_reg_183[11]_i_1_n_0 ;
  wire \axi_data_V1_i_reg_183[12]_i_1_n_0 ;
  wire \axi_data_V1_i_reg_183[13]_i_1_n_0 ;
  wire \axi_data_V1_i_reg_183[14]_i_1_n_0 ;
  wire \axi_data_V1_i_reg_183[15]_i_1_n_0 ;
  wire \axi_data_V1_i_reg_183[16]_i_1_n_0 ;
  wire \axi_data_V1_i_reg_183[17]_i_1_n_0 ;
  wire \axi_data_V1_i_reg_183[18]_i_1_n_0 ;
  wire \axi_data_V1_i_reg_183[19]_i_1_n_0 ;
  wire \axi_data_V1_i_reg_183[1]_i_1_n_0 ;
  wire \axi_data_V1_i_reg_183[20]_i_1_n_0 ;
  wire \axi_data_V1_i_reg_183[21]_i_1_n_0 ;
  wire \axi_data_V1_i_reg_183[22]_i_1_n_0 ;
  wire \axi_data_V1_i_reg_183[23]_i_1_n_0 ;
  wire \axi_data_V1_i_reg_183[2]_i_1_n_0 ;
  wire \axi_data_V1_i_reg_183[3]_i_1_n_0 ;
  wire \axi_data_V1_i_reg_183[4]_i_1_n_0 ;
  wire \axi_data_V1_i_reg_183[5]_i_1_n_0 ;
  wire \axi_data_V1_i_reg_183[6]_i_1_n_0 ;
  wire \axi_data_V1_i_reg_183[7]_i_1_n_0 ;
  wire \axi_data_V1_i_reg_183[8]_i_1_n_0 ;
  wire \axi_data_V1_i_reg_183[9]_i_1_n_0 ;
  wire [23:0]axi_data_V_1_i_reg_226;
  wire \axi_data_V_1_i_reg_226[0]_i_1_n_0 ;
  wire \axi_data_V_1_i_reg_226[10]_i_1_n_0 ;
  wire \axi_data_V_1_i_reg_226[11]_i_1_n_0 ;
  wire \axi_data_V_1_i_reg_226[12]_i_1_n_0 ;
  wire \axi_data_V_1_i_reg_226[13]_i_1_n_0 ;
  wire \axi_data_V_1_i_reg_226[14]_i_1_n_0 ;
  wire \axi_data_V_1_i_reg_226[15]_i_1_n_0 ;
  wire \axi_data_V_1_i_reg_226[16]_i_1_n_0 ;
  wire \axi_data_V_1_i_reg_226[17]_i_1_n_0 ;
  wire \axi_data_V_1_i_reg_226[18]_i_1_n_0 ;
  wire \axi_data_V_1_i_reg_226[19]_i_1_n_0 ;
  wire \axi_data_V_1_i_reg_226[1]_i_1_n_0 ;
  wire \axi_data_V_1_i_reg_226[20]_i_1_n_0 ;
  wire \axi_data_V_1_i_reg_226[21]_i_1_n_0 ;
  wire \axi_data_V_1_i_reg_226[22]_i_1_n_0 ;
  wire \axi_data_V_1_i_reg_226[23]_i_1_n_0 ;
  wire \axi_data_V_1_i_reg_226[2]_i_1_n_0 ;
  wire \axi_data_V_1_i_reg_226[3]_i_1_n_0 ;
  wire \axi_data_V_1_i_reg_226[4]_i_1_n_0 ;
  wire \axi_data_V_1_i_reg_226[5]_i_1_n_0 ;
  wire \axi_data_V_1_i_reg_226[6]_i_1_n_0 ;
  wire \axi_data_V_1_i_reg_226[7]_i_1_n_0 ;
  wire \axi_data_V_1_i_reg_226[8]_i_1_n_0 ;
  wire \axi_data_V_1_i_reg_226[9]_i_1_n_0 ;
  wire [23:0]axi_data_V_3_i_reg_286;
  wire \axi_data_V_3_i_reg_286[0]_i_1_n_0 ;
  wire \axi_data_V_3_i_reg_286[10]_i_1_n_0 ;
  wire \axi_data_V_3_i_reg_286[11]_i_1_n_0 ;
  wire \axi_data_V_3_i_reg_286[12]_i_1_n_0 ;
  wire \axi_data_V_3_i_reg_286[13]_i_1_n_0 ;
  wire \axi_data_V_3_i_reg_286[14]_i_1_n_0 ;
  wire \axi_data_V_3_i_reg_286[15]_i_1_n_0 ;
  wire \axi_data_V_3_i_reg_286[16]_i_1_n_0 ;
  wire \axi_data_V_3_i_reg_286[17]_i_1_n_0 ;
  wire \axi_data_V_3_i_reg_286[18]_i_1_n_0 ;
  wire \axi_data_V_3_i_reg_286[19]_i_1_n_0 ;
  wire \axi_data_V_3_i_reg_286[1]_i_1_n_0 ;
  wire \axi_data_V_3_i_reg_286[20]_i_1_n_0 ;
  wire \axi_data_V_3_i_reg_286[21]_i_1_n_0 ;
  wire \axi_data_V_3_i_reg_286[22]_i_1_n_0 ;
  wire \axi_data_V_3_i_reg_286[23]_i_1_n_0 ;
  wire \axi_data_V_3_i_reg_286[2]_i_1_n_0 ;
  wire \axi_data_V_3_i_reg_286[3]_i_1_n_0 ;
  wire \axi_data_V_3_i_reg_286[4]_i_1_n_0 ;
  wire \axi_data_V_3_i_reg_286[5]_i_1_n_0 ;
  wire \axi_data_V_3_i_reg_286[6]_i_1_n_0 ;
  wire \axi_data_V_3_i_reg_286[7]_i_1_n_0 ;
  wire \axi_data_V_3_i_reg_286[8]_i_1_n_0 ;
  wire \axi_data_V_3_i_reg_286[9]_i_1_n_0 ;
  wire axi_last_V1_i_reg_173;
  wire \axi_last_V1_i_reg_173[0]_i_1_n_0 ;
  wire axi_last_V_3_i_reg_274;
  wire \axi_last_V_3_i_reg_274[0]_i_1_n_0 ;
  wire [0:0]\data_p1_reg[30] ;
  wire empty_reg;
  wire empty_reg_0;
  wire empty_reg_1;
  wire eol_2_i_reg_298;
  wire \eol_2_i_reg_298[0]_i_2_n_0 ;
  wire \eol_2_i_reg_298_reg[0]_0 ;
  wire eol_i_reg_237;
  wire \eol_i_reg_237_reg_n_0_[0] ;
  wire eol_reg_215;
  wire \eol_reg_215[0]_i_2_n_0 ;
  wire \eol_reg_215_reg_n_0_[0] ;
  wire exitcond9_i_fu_339_p2;
  wire exitcond9_i_fu_339_p2_carry_i_1_n_0;
  wire exitcond9_i_fu_339_p2_carry_i_2_n_0;
  wire exitcond9_i_fu_339_p2_carry_i_3_n_0;
  wire exitcond9_i_fu_339_p2_carry_i_4_n_0;
  wire exitcond9_i_fu_339_p2_carry_n_1;
  wire exitcond9_i_fu_339_p2_carry_n_2;
  wire exitcond9_i_fu_339_p2_carry_n_3;
  wire exitcond_i_fu_354_p2;
  wire exitcond_i_fu_354_p2_carry_i_1_n_0;
  wire exitcond_i_fu_354_p2_carry_i_2_n_0;
  wire exitcond_i_fu_354_p2_carry_i_3_n_0;
  wire exitcond_i_fu_354_p2_carry_i_4_n_0;
  wire exitcond_i_fu_354_p2_carry_n_1;
  wire exitcond_i_fu_354_p2_carry_n_2;
  wire exitcond_i_fu_354_p2_carry_n_3;
  wire exitcond_i_reg_4450;
  wire \exitcond_i_reg_445[0]_i_1_n_0 ;
  wire [10:0]i_V_fu_344_p2;
  wire [10:0]i_V_reg_440;
  wire \i_V_reg_440[10]_i_2_n_0 ;
  wire img_0_cols_V_c14_empty_n;
  wire img_0_cols_V_c14_full_n;
  wire img_0_cols_V_c_empty_n;
  wire img_0_data_stream_0_full_n;
  wire img_0_data_stream_1_full_n;
  wire img_0_data_stream_2_full_n;
  wire img_0_rows_V_c13_empty_n;
  wire img_0_rows_V_c13_full_n;
  wire img_0_rows_V_c_empty_n;
  wire \index_reg[1] ;
  wire [0:0]\index_reg[3] ;
  wire \index_reg[3]_0 ;
  wire [10:0]j_V_fu_359_p2;
  wire [0:0]\mOutPtr_reg[0] ;
  wire [23:0]out;
  wire p_12_out_0;
  wire shiftReg_ce;
  wire sig_hls_sobel_input_V_last_V_dout;
  wire sig_hls_sobel_input_V_user_V_dout;
  wire sof_1_i_fu_102;
  wire \sof_1_i_fu_102[0]_i_1_n_0 ;
  wire start_for_Sobel_U0_full_n;
  wire start_once_reg_i_1__0_n_0;
  wire start_once_reg_reg_0;
  wire t_V_3_reg_204;
  wire t_V_3_reg_2040;
  wire \t_V_3_reg_204[10]_i_4_n_0 ;
  wire [10:0]t_V_3_reg_204_reg__0;
  wire [10:0]t_V_reg_193;
  wire [23:0]tmp_data_V_reg_416;
  wire tmp_last_V_reg_424;
  wire [11:11]tmp_reg_406;
  wire \tmp_reg_406[11]_i_3_n_0 ;
  wire [3:0]NLW_exitcond9_i_fu_339_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_exitcond_i_fu_354_p2_carry_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'hABA8)) 
    \SRL_SIG[0][0]_i_1 
       (.I0(axi_data_V_1_i_reg_226[0]),
        .I1(\eol_i_reg_237_reg_n_0_[0] ),
        .I2(sof_1_i_fu_102),
        .I3(out[0]),
        .O(\SRL_SIG_reg[0][7]_1 [0]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hABA8)) 
    \SRL_SIG[0][0]_i_1__0 
       (.I0(axi_data_V_1_i_reg_226[8]),
        .I1(\eol_i_reg_237_reg_n_0_[0] ),
        .I2(sof_1_i_fu_102),
        .I3(out[8]),
        .O(\SRL_SIG_reg[0][7]_2 [0]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'hABA8)) 
    \SRL_SIG[0][0]_i_1__1 
       (.I0(axi_data_V_1_i_reg_226[16]),
        .I1(\eol_i_reg_237_reg_n_0_[0] ),
        .I2(sof_1_i_fu_102),
        .I3(out[16]),
        .O(\SRL_SIG_reg[0][7]_3 [0]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'hABA8)) 
    \SRL_SIG[0][1]_i_1 
       (.I0(axi_data_V_1_i_reg_226[1]),
        .I1(\eol_i_reg_237_reg_n_0_[0] ),
        .I2(sof_1_i_fu_102),
        .I3(out[1]),
        .O(\SRL_SIG_reg[0][7]_1 [1]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'hABA8)) 
    \SRL_SIG[0][1]_i_1__0 
       (.I0(axi_data_V_1_i_reg_226[9]),
        .I1(\eol_i_reg_237_reg_n_0_[0] ),
        .I2(sof_1_i_fu_102),
        .I3(out[9]),
        .O(\SRL_SIG_reg[0][7]_2 [1]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'hABA8)) 
    \SRL_SIG[0][1]_i_1__1 
       (.I0(axi_data_V_1_i_reg_226[17]),
        .I1(\eol_i_reg_237_reg_n_0_[0] ),
        .I2(sof_1_i_fu_102),
        .I3(out[17]),
        .O(\SRL_SIG_reg[0][7]_3 [1]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'hABA8)) 
    \SRL_SIG[0][2]_i_1 
       (.I0(axi_data_V_1_i_reg_226[2]),
        .I1(\eol_i_reg_237_reg_n_0_[0] ),
        .I2(sof_1_i_fu_102),
        .I3(out[2]),
        .O(\SRL_SIG_reg[0][7]_1 [2]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hABA8)) 
    \SRL_SIG[0][2]_i_1__0 
       (.I0(axi_data_V_1_i_reg_226[10]),
        .I1(\eol_i_reg_237_reg_n_0_[0] ),
        .I2(sof_1_i_fu_102),
        .I3(out[10]),
        .O(\SRL_SIG_reg[0][7]_2 [2]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hABA8)) 
    \SRL_SIG[0][2]_i_1__1 
       (.I0(axi_data_V_1_i_reg_226[18]),
        .I1(\eol_i_reg_237_reg_n_0_[0] ),
        .I2(sof_1_i_fu_102),
        .I3(out[18]),
        .O(\SRL_SIG_reg[0][7]_3 [2]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'hABA8)) 
    \SRL_SIG[0][3]_i_1 
       (.I0(axi_data_V_1_i_reg_226[3]),
        .I1(\eol_i_reg_237_reg_n_0_[0] ),
        .I2(sof_1_i_fu_102),
        .I3(out[3]),
        .O(\SRL_SIG_reg[0][7]_1 [3]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hABA8)) 
    \SRL_SIG[0][3]_i_1__0 
       (.I0(axi_data_V_1_i_reg_226[11]),
        .I1(\eol_i_reg_237_reg_n_0_[0] ),
        .I2(sof_1_i_fu_102),
        .I3(out[11]),
        .O(\SRL_SIG_reg[0][7]_2 [3]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'hABA8)) 
    \SRL_SIG[0][3]_i_1__1 
       (.I0(axi_data_V_1_i_reg_226[19]),
        .I1(\eol_i_reg_237_reg_n_0_[0] ),
        .I2(sof_1_i_fu_102),
        .I3(out[19]),
        .O(\SRL_SIG_reg[0][7]_3 [3]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'hABA8)) 
    \SRL_SIG[0][4]_i_1 
       (.I0(axi_data_V_1_i_reg_226[4]),
        .I1(\eol_i_reg_237_reg_n_0_[0] ),
        .I2(sof_1_i_fu_102),
        .I3(out[4]),
        .O(\SRL_SIG_reg[0][7]_1 [4]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'hABA8)) 
    \SRL_SIG[0][4]_i_1__0 
       (.I0(axi_data_V_1_i_reg_226[12]),
        .I1(\eol_i_reg_237_reg_n_0_[0] ),
        .I2(sof_1_i_fu_102),
        .I3(out[12]),
        .O(\SRL_SIG_reg[0][7]_2 [4]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'hABA8)) 
    \SRL_SIG[0][4]_i_1__1 
       (.I0(axi_data_V_1_i_reg_226[20]),
        .I1(\eol_i_reg_237_reg_n_0_[0] ),
        .I2(sof_1_i_fu_102),
        .I3(out[20]),
        .O(\SRL_SIG_reg[0][7]_3 [4]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'hABA8)) 
    \SRL_SIG[0][5]_i_1 
       (.I0(axi_data_V_1_i_reg_226[5]),
        .I1(\eol_i_reg_237_reg_n_0_[0] ),
        .I2(sof_1_i_fu_102),
        .I3(out[5]),
        .O(\SRL_SIG_reg[0][7]_1 [5]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'hABA8)) 
    \SRL_SIG[0][5]_i_1__0 
       (.I0(axi_data_V_1_i_reg_226[13]),
        .I1(\eol_i_reg_237_reg_n_0_[0] ),
        .I2(sof_1_i_fu_102),
        .I3(out[13]),
        .O(\SRL_SIG_reg[0][7]_2 [5]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'hABA8)) 
    \SRL_SIG[0][5]_i_1__1 
       (.I0(axi_data_V_1_i_reg_226[21]),
        .I1(\eol_i_reg_237_reg_n_0_[0] ),
        .I2(sof_1_i_fu_102),
        .I3(out[21]),
        .O(\SRL_SIG_reg[0][7]_3 [5]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hABA8)) 
    \SRL_SIG[0][6]_i_1 
       (.I0(axi_data_V_1_i_reg_226[6]),
        .I1(\eol_i_reg_237_reg_n_0_[0] ),
        .I2(sof_1_i_fu_102),
        .I3(out[6]),
        .O(\SRL_SIG_reg[0][7]_1 [6]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hABA8)) 
    \SRL_SIG[0][6]_i_1__0 
       (.I0(axi_data_V_1_i_reg_226[14]),
        .I1(\eol_i_reg_237_reg_n_0_[0] ),
        .I2(sof_1_i_fu_102),
        .I3(out[14]),
        .O(\SRL_SIG_reg[0][7]_2 [6]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'hABA8)) 
    \SRL_SIG[0][6]_i_1__1 
       (.I0(axi_data_V_1_i_reg_226[22]),
        .I1(\eol_i_reg_237_reg_n_0_[0] ),
        .I2(sof_1_i_fu_102),
        .I3(out[22]),
        .O(\SRL_SIG_reg[0][7]_3 [6]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hABA8)) 
    \SRL_SIG[0][7]_i_1 
       (.I0(axi_data_V_1_i_reg_226[15]),
        .I1(\eol_i_reg_237_reg_n_0_[0] ),
        .I2(sof_1_i_fu_102),
        .I3(out[15]),
        .O(\SRL_SIG_reg[0][7]_2 [7]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'hABA8)) 
    \SRL_SIG[0][7]_i_1__0 
       (.I0(axi_data_V_1_i_reg_226[23]),
        .I1(\eol_i_reg_237_reg_n_0_[0] ),
        .I2(sof_1_i_fu_102),
        .I3(out[23]),
        .O(\SRL_SIG_reg[0][7]_3 [7]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \SRL_SIG[0][7]_i_1__2 
       (.I0(\SRL_SIG_reg[0][7] ),
        .I1(exitcond_i_reg_4450),
        .I2(ap_enable_reg_pp1_iter1_reg_n_0),
        .O(\SRL_SIG_reg[0][7]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'hABA8)) 
    \SRL_SIG[0][7]_i_2 
       (.I0(axi_data_V_1_i_reg_226[7]),
        .I1(\eol_i_reg_237_reg_n_0_[0] ),
        .I2(sof_1_i_fu_102),
        .I3(out[7]),
        .O(\SRL_SIG_reg[0][7]_1 [7]));
  LUT4 #(
    .INIT(16'h8F88)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(exitcond9_i_fu_339_p2),
        .I1(ap_CS_fsm_state4),
        .I2(shiftReg_ce),
        .I3(\ap_CS_fsm_reg_n_0_[0] ),
        .O(ap_NS_fsm[0]));
  LUT4 #(
    .INIT(16'hBFAA)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(shiftReg_ce),
        .I1(sig_hls_sobel_input_V_user_V_dout),
        .I2(E),
        .I3(\ap_CS_fsm_reg[7]_1 [0]),
        .O(ap_NS_fsm[1]));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[3]_i_1__1 
       (.I0(ap_CS_fsm_state3),
        .I1(ap_CS_fsm_state9),
        .O(ap_NS_fsm[3]));
  LUT6 #(
    .INIT(64'hBFFFBFBF00FF0000)) 
    \ap_CS_fsm[4]_i_1__0 
       (.I0(ap_enable_reg_pp1_iter0),
        .I1(exitcond_i_reg_4450),
        .I2(ap_enable_reg_pp1_iter1_reg_n_0),
        .I3(exitcond9_i_fu_339_p2),
        .I4(ap_CS_fsm_state4),
        .I5(ap_CS_fsm_pp1_stage0),
        .O(ap_NS_fsm[4]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \ap_CS_fsm[5]_i_1 
       (.I0(ap_enable_reg_pp1_iter0),
        .I1(exitcond_i_reg_4450),
        .I2(ap_enable_reg_pp1_iter1_reg_n_0),
        .O(ap_NS_fsm[5]));
  LUT6 #(
    .INIT(64'h0000AA20AAAAAAAA)) 
    \ap_CS_fsm[5]_i_2 
       (.I0(ap_CS_fsm_pp1_stage0),
        .I1(empty_reg_1),
        .I2(empty_reg_0),
        .I3(\ap_CS_fsm[5]_i_4_n_0 ),
        .I4(\ap_CS_fsm[5]_i_5_n_0 ),
        .I5(ap_enable_reg_pp1_iter1_reg_n_0),
        .O(exitcond_i_reg_4450));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \ap_CS_fsm[5]_i_4 
       (.I0(\SRL_SIG_reg[0][7] ),
        .I1(sof_1_i_fu_102),
        .I2(\eol_i_reg_237_reg_n_0_[0] ),
        .O(\ap_CS_fsm[5]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h1555)) 
    \ap_CS_fsm[5]_i_5 
       (.I0(\SRL_SIG_reg[0][7] ),
        .I1(img_0_data_stream_0_full_n),
        .I2(img_0_data_stream_2_full_n),
        .I3(img_0_data_stream_1_full_n),
        .O(\ap_CS_fsm[5]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \ap_CS_fsm[6]_i_1 
       (.I0(ap_CS_fsm_state7),
        .I1(\ap_CS_fsm_reg[7]_0 ),
        .I2(\ap_CS_fsm_reg[7]_1 [1]),
        .O(ap_NS_fsm[6]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[7]_i_1 
       (.I0(\ap_CS_fsm_reg[7]_0 ),
        .I1(\ap_CS_fsm_reg[7]_1 [1]),
        .O(ap_NS_fsm[7]));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .S(SS));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(\ap_CS_fsm_reg[7]_1 [0]),
        .R(SS));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\data_p1_reg[30] ),
        .Q(ap_CS_fsm_state3),
        .R(SS));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state4),
        .R(SS));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(ap_NS_fsm[4]),
        .Q(ap_CS_fsm_pp1_stage0),
        .R(SS));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(ap_NS_fsm[5]),
        .Q(ap_CS_fsm_state7),
        .R(SS));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(ap_NS_fsm[6]),
        .Q(\ap_CS_fsm_reg[7]_1 [1]),
        .R(SS));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(ap_NS_fsm[7]),
        .Q(ap_CS_fsm_state9),
        .R(SS));
  LUT6 #(
    .INIT(64'h7070707000700000)) 
    ap_enable_reg_pp1_iter0_i_1
       (.I0(exitcond_i_reg_4450),
        .I1(exitcond_i_fu_354_p2),
        .I2(aresetn),
        .I3(exitcond9_i_fu_339_p2),
        .I4(ap_CS_fsm_state4),
        .I5(ap_enable_reg_pp1_iter0),
        .O(ap_enable_reg_pp1_iter0_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp1_iter0_reg
       (.C(aclk),
        .CE(1'b1),
        .D(ap_enable_reg_pp1_iter0_i_1_n_0),
        .Q(ap_enable_reg_pp1_iter0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hD000F0F0D0000000)) 
    ap_enable_reg_pp1_iter1_i_1
       (.I0(ap_CS_fsm_state4),
        .I1(exitcond9_i_fu_339_p2),
        .I2(aresetn),
        .I3(ap_enable_reg_pp1_iter1_reg_n_0),
        .I4(ap_enable_reg_pp1_iter1_i_2_n_0),
        .I5(ap_enable_reg_pp1_iter0),
        .O(ap_enable_reg_pp1_iter1_i_1_n_0));
  LUT6 #(
    .INIT(64'h888A888A8888888A)) 
    ap_enable_reg_pp1_iter1_i_2
       (.I0(ap_enable_reg_pp1_iter1_reg_n_0),
        .I1(\ap_CS_fsm[5]_i_5_n_0 ),
        .I2(ap_enable_reg_pp1_iter1_reg_0),
        .I3(\SRL_SIG_reg[0][7] ),
        .I4(empty_reg_0),
        .I5(empty_reg_1),
        .O(ap_enable_reg_pp1_iter1_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp1_iter1_reg
       (.C(aclk),
        .CE(1'b1),
        .D(ap_enable_reg_pp1_iter1_i_1_n_0),
        .Q(ap_enable_reg_pp1_iter1_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_183[0]_i_1 
       (.I0(tmp_data_V_reg_416[0]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_286[0]),
        .O(\axi_data_V1_i_reg_183[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_183[10]_i_1 
       (.I0(tmp_data_V_reg_416[10]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_286[10]),
        .O(\axi_data_V1_i_reg_183[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_183[11]_i_1 
       (.I0(tmp_data_V_reg_416[11]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_286[11]),
        .O(\axi_data_V1_i_reg_183[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_183[12]_i_1 
       (.I0(tmp_data_V_reg_416[12]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_286[12]),
        .O(\axi_data_V1_i_reg_183[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_183[13]_i_1 
       (.I0(tmp_data_V_reg_416[13]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_286[13]),
        .O(\axi_data_V1_i_reg_183[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_183[14]_i_1 
       (.I0(tmp_data_V_reg_416[14]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_286[14]),
        .O(\axi_data_V1_i_reg_183[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_183[15]_i_1 
       (.I0(tmp_data_V_reg_416[15]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_286[15]),
        .O(\axi_data_V1_i_reg_183[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_183[16]_i_1 
       (.I0(tmp_data_V_reg_416[16]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_286[16]),
        .O(\axi_data_V1_i_reg_183[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_183[17]_i_1 
       (.I0(tmp_data_V_reg_416[17]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_286[17]),
        .O(\axi_data_V1_i_reg_183[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_183[18]_i_1 
       (.I0(tmp_data_V_reg_416[18]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_286[18]),
        .O(\axi_data_V1_i_reg_183[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_183[19]_i_1 
       (.I0(tmp_data_V_reg_416[19]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_286[19]),
        .O(\axi_data_V1_i_reg_183[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_183[1]_i_1 
       (.I0(tmp_data_V_reg_416[1]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_286[1]),
        .O(\axi_data_V1_i_reg_183[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_183[20]_i_1 
       (.I0(tmp_data_V_reg_416[20]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_286[20]),
        .O(\axi_data_V1_i_reg_183[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_183[21]_i_1 
       (.I0(tmp_data_V_reg_416[21]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_286[21]),
        .O(\axi_data_V1_i_reg_183[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_183[22]_i_1 
       (.I0(tmp_data_V_reg_416[22]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_286[22]),
        .O(\axi_data_V1_i_reg_183[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_183[23]_i_1 
       (.I0(tmp_data_V_reg_416[23]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_286[23]),
        .O(\axi_data_V1_i_reg_183[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_183[2]_i_1 
       (.I0(tmp_data_V_reg_416[2]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_286[2]),
        .O(\axi_data_V1_i_reg_183[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_183[3]_i_1 
       (.I0(tmp_data_V_reg_416[3]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_286[3]),
        .O(\axi_data_V1_i_reg_183[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_183[4]_i_1 
       (.I0(tmp_data_V_reg_416[4]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_286[4]),
        .O(\axi_data_V1_i_reg_183[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_183[5]_i_1 
       (.I0(tmp_data_V_reg_416[5]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_286[5]),
        .O(\axi_data_V1_i_reg_183[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_183[6]_i_1 
       (.I0(tmp_data_V_reg_416[6]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_286[6]),
        .O(\axi_data_V1_i_reg_183[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_183[7]_i_1 
       (.I0(tmp_data_V_reg_416[7]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_286[7]),
        .O(\axi_data_V1_i_reg_183[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_183[8]_i_1 
       (.I0(tmp_data_V_reg_416[8]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_286[8]),
        .O(\axi_data_V1_i_reg_183[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_183[9]_i_1 
       (.I0(tmp_data_V_reg_416[9]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_286[9]),
        .O(\axi_data_V1_i_reg_183[9]_i_1_n_0 ));
  FDRE \axi_data_V1_i_reg_183_reg[0] 
       (.C(aclk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_183[0]_i_1_n_0 ),
        .Q(axi_data_V1_i_reg_183[0]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_183_reg[10] 
       (.C(aclk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_183[10]_i_1_n_0 ),
        .Q(axi_data_V1_i_reg_183[10]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_183_reg[11] 
       (.C(aclk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_183[11]_i_1_n_0 ),
        .Q(axi_data_V1_i_reg_183[11]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_183_reg[12] 
       (.C(aclk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_183[12]_i_1_n_0 ),
        .Q(axi_data_V1_i_reg_183[12]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_183_reg[13] 
       (.C(aclk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_183[13]_i_1_n_0 ),
        .Q(axi_data_V1_i_reg_183[13]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_183_reg[14] 
       (.C(aclk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_183[14]_i_1_n_0 ),
        .Q(axi_data_V1_i_reg_183[14]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_183_reg[15] 
       (.C(aclk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_183[15]_i_1_n_0 ),
        .Q(axi_data_V1_i_reg_183[15]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_183_reg[16] 
       (.C(aclk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_183[16]_i_1_n_0 ),
        .Q(axi_data_V1_i_reg_183[16]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_183_reg[17] 
       (.C(aclk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_183[17]_i_1_n_0 ),
        .Q(axi_data_V1_i_reg_183[17]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_183_reg[18] 
       (.C(aclk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_183[18]_i_1_n_0 ),
        .Q(axi_data_V1_i_reg_183[18]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_183_reg[19] 
       (.C(aclk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_183[19]_i_1_n_0 ),
        .Q(axi_data_V1_i_reg_183[19]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_183_reg[1] 
       (.C(aclk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_183[1]_i_1_n_0 ),
        .Q(axi_data_V1_i_reg_183[1]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_183_reg[20] 
       (.C(aclk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_183[20]_i_1_n_0 ),
        .Q(axi_data_V1_i_reg_183[20]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_183_reg[21] 
       (.C(aclk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_183[21]_i_1_n_0 ),
        .Q(axi_data_V1_i_reg_183[21]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_183_reg[22] 
       (.C(aclk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_183[22]_i_1_n_0 ),
        .Q(axi_data_V1_i_reg_183[22]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_183_reg[23] 
       (.C(aclk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_183[23]_i_1_n_0 ),
        .Q(axi_data_V1_i_reg_183[23]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_183_reg[2] 
       (.C(aclk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_183[2]_i_1_n_0 ),
        .Q(axi_data_V1_i_reg_183[2]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_183_reg[3] 
       (.C(aclk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_183[3]_i_1_n_0 ),
        .Q(axi_data_V1_i_reg_183[3]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_183_reg[4] 
       (.C(aclk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_183[4]_i_1_n_0 ),
        .Q(axi_data_V1_i_reg_183[4]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_183_reg[5] 
       (.C(aclk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_183[5]_i_1_n_0 ),
        .Q(axi_data_V1_i_reg_183[5]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_183_reg[6] 
       (.C(aclk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_183[6]_i_1_n_0 ),
        .Q(axi_data_V1_i_reg_183[6]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_183_reg[7] 
       (.C(aclk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_183[7]_i_1_n_0 ),
        .Q(axi_data_V1_i_reg_183[7]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_183_reg[8] 
       (.C(aclk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_183[8]_i_1_n_0 ),
        .Q(axi_data_V1_i_reg_183[8]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_183_reg[9] 
       (.C(aclk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_183[9]_i_1_n_0 ),
        .Q(axi_data_V1_i_reg_183[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hABA8FFFFABA80000)) 
    \axi_data_V_1_i_reg_226[0]_i_1 
       (.I0(axi_data_V_1_i_reg_226[0]),
        .I1(\eol_i_reg_237_reg_n_0_[0] ),
        .I2(sof_1_i_fu_102),
        .I3(out[0]),
        .I4(\SRL_SIG_reg[0][7]_0 ),
        .I5(axi_data_V1_i_reg_183[0]),
        .O(\axi_data_V_1_i_reg_226[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABA8FFFFABA80000)) 
    \axi_data_V_1_i_reg_226[10]_i_1 
       (.I0(axi_data_V_1_i_reg_226[10]),
        .I1(\eol_i_reg_237_reg_n_0_[0] ),
        .I2(sof_1_i_fu_102),
        .I3(out[10]),
        .I4(\SRL_SIG_reg[0][7]_0 ),
        .I5(axi_data_V1_i_reg_183[10]),
        .O(\axi_data_V_1_i_reg_226[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABA8FFFFABA80000)) 
    \axi_data_V_1_i_reg_226[11]_i_1 
       (.I0(axi_data_V_1_i_reg_226[11]),
        .I1(\eol_i_reg_237_reg_n_0_[0] ),
        .I2(sof_1_i_fu_102),
        .I3(out[11]),
        .I4(\SRL_SIG_reg[0][7]_0 ),
        .I5(axi_data_V1_i_reg_183[11]),
        .O(\axi_data_V_1_i_reg_226[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABA8FFFFABA80000)) 
    \axi_data_V_1_i_reg_226[12]_i_1 
       (.I0(axi_data_V_1_i_reg_226[12]),
        .I1(\eol_i_reg_237_reg_n_0_[0] ),
        .I2(sof_1_i_fu_102),
        .I3(out[12]),
        .I4(\SRL_SIG_reg[0][7]_0 ),
        .I5(axi_data_V1_i_reg_183[12]),
        .O(\axi_data_V_1_i_reg_226[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABA8FFFFABA80000)) 
    \axi_data_V_1_i_reg_226[13]_i_1 
       (.I0(axi_data_V_1_i_reg_226[13]),
        .I1(\eol_i_reg_237_reg_n_0_[0] ),
        .I2(sof_1_i_fu_102),
        .I3(out[13]),
        .I4(\SRL_SIG_reg[0][7]_0 ),
        .I5(axi_data_V1_i_reg_183[13]),
        .O(\axi_data_V_1_i_reg_226[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABA8FFFFABA80000)) 
    \axi_data_V_1_i_reg_226[14]_i_1 
       (.I0(axi_data_V_1_i_reg_226[14]),
        .I1(\eol_i_reg_237_reg_n_0_[0] ),
        .I2(sof_1_i_fu_102),
        .I3(out[14]),
        .I4(\SRL_SIG_reg[0][7]_0 ),
        .I5(axi_data_V1_i_reg_183[14]),
        .O(\axi_data_V_1_i_reg_226[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABA8FFFFABA80000)) 
    \axi_data_V_1_i_reg_226[15]_i_1 
       (.I0(axi_data_V_1_i_reg_226[15]),
        .I1(\eol_i_reg_237_reg_n_0_[0] ),
        .I2(sof_1_i_fu_102),
        .I3(out[15]),
        .I4(\SRL_SIG_reg[0][7]_0 ),
        .I5(axi_data_V1_i_reg_183[15]),
        .O(\axi_data_V_1_i_reg_226[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABA8FFFFABA80000)) 
    \axi_data_V_1_i_reg_226[16]_i_1 
       (.I0(axi_data_V_1_i_reg_226[16]),
        .I1(\eol_i_reg_237_reg_n_0_[0] ),
        .I2(sof_1_i_fu_102),
        .I3(out[16]),
        .I4(\SRL_SIG_reg[0][7]_0 ),
        .I5(axi_data_V1_i_reg_183[16]),
        .O(\axi_data_V_1_i_reg_226[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABA8FFFFABA80000)) 
    \axi_data_V_1_i_reg_226[17]_i_1 
       (.I0(axi_data_V_1_i_reg_226[17]),
        .I1(\eol_i_reg_237_reg_n_0_[0] ),
        .I2(sof_1_i_fu_102),
        .I3(out[17]),
        .I4(\SRL_SIG_reg[0][7]_0 ),
        .I5(axi_data_V1_i_reg_183[17]),
        .O(\axi_data_V_1_i_reg_226[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABA8FFFFABA80000)) 
    \axi_data_V_1_i_reg_226[18]_i_1 
       (.I0(axi_data_V_1_i_reg_226[18]),
        .I1(\eol_i_reg_237_reg_n_0_[0] ),
        .I2(sof_1_i_fu_102),
        .I3(out[18]),
        .I4(\SRL_SIG_reg[0][7]_0 ),
        .I5(axi_data_V1_i_reg_183[18]),
        .O(\axi_data_V_1_i_reg_226[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABA8FFFFABA80000)) 
    \axi_data_V_1_i_reg_226[19]_i_1 
       (.I0(axi_data_V_1_i_reg_226[19]),
        .I1(\eol_i_reg_237_reg_n_0_[0] ),
        .I2(sof_1_i_fu_102),
        .I3(out[19]),
        .I4(\SRL_SIG_reg[0][7]_0 ),
        .I5(axi_data_V1_i_reg_183[19]),
        .O(\axi_data_V_1_i_reg_226[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABA8FFFFABA80000)) 
    \axi_data_V_1_i_reg_226[1]_i_1 
       (.I0(axi_data_V_1_i_reg_226[1]),
        .I1(\eol_i_reg_237_reg_n_0_[0] ),
        .I2(sof_1_i_fu_102),
        .I3(out[1]),
        .I4(\SRL_SIG_reg[0][7]_0 ),
        .I5(axi_data_V1_i_reg_183[1]),
        .O(\axi_data_V_1_i_reg_226[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABA8FFFFABA80000)) 
    \axi_data_V_1_i_reg_226[20]_i_1 
       (.I0(axi_data_V_1_i_reg_226[20]),
        .I1(\eol_i_reg_237_reg_n_0_[0] ),
        .I2(sof_1_i_fu_102),
        .I3(out[20]),
        .I4(\SRL_SIG_reg[0][7]_0 ),
        .I5(axi_data_V1_i_reg_183[20]),
        .O(\axi_data_V_1_i_reg_226[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABA8FFFFABA80000)) 
    \axi_data_V_1_i_reg_226[21]_i_1 
       (.I0(axi_data_V_1_i_reg_226[21]),
        .I1(\eol_i_reg_237_reg_n_0_[0] ),
        .I2(sof_1_i_fu_102),
        .I3(out[21]),
        .I4(\SRL_SIG_reg[0][7]_0 ),
        .I5(axi_data_V1_i_reg_183[21]),
        .O(\axi_data_V_1_i_reg_226[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABA8FFFFABA80000)) 
    \axi_data_V_1_i_reg_226[22]_i_1 
       (.I0(axi_data_V_1_i_reg_226[22]),
        .I1(\eol_i_reg_237_reg_n_0_[0] ),
        .I2(sof_1_i_fu_102),
        .I3(out[22]),
        .I4(\SRL_SIG_reg[0][7]_0 ),
        .I5(axi_data_V1_i_reg_183[22]),
        .O(\axi_data_V_1_i_reg_226[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABA8FFFFABA80000)) 
    \axi_data_V_1_i_reg_226[23]_i_1 
       (.I0(axi_data_V_1_i_reg_226[23]),
        .I1(\eol_i_reg_237_reg_n_0_[0] ),
        .I2(sof_1_i_fu_102),
        .I3(out[23]),
        .I4(\SRL_SIG_reg[0][7]_0 ),
        .I5(axi_data_V1_i_reg_183[23]),
        .O(\axi_data_V_1_i_reg_226[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABA8FFFFABA80000)) 
    \axi_data_V_1_i_reg_226[2]_i_1 
       (.I0(axi_data_V_1_i_reg_226[2]),
        .I1(\eol_i_reg_237_reg_n_0_[0] ),
        .I2(sof_1_i_fu_102),
        .I3(out[2]),
        .I4(\SRL_SIG_reg[0][7]_0 ),
        .I5(axi_data_V1_i_reg_183[2]),
        .O(\axi_data_V_1_i_reg_226[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABA8FFFFABA80000)) 
    \axi_data_V_1_i_reg_226[3]_i_1 
       (.I0(axi_data_V_1_i_reg_226[3]),
        .I1(\eol_i_reg_237_reg_n_0_[0] ),
        .I2(sof_1_i_fu_102),
        .I3(out[3]),
        .I4(\SRL_SIG_reg[0][7]_0 ),
        .I5(axi_data_V1_i_reg_183[3]),
        .O(\axi_data_V_1_i_reg_226[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABA8FFFFABA80000)) 
    \axi_data_V_1_i_reg_226[4]_i_1 
       (.I0(axi_data_V_1_i_reg_226[4]),
        .I1(\eol_i_reg_237_reg_n_0_[0] ),
        .I2(sof_1_i_fu_102),
        .I3(out[4]),
        .I4(\SRL_SIG_reg[0][7]_0 ),
        .I5(axi_data_V1_i_reg_183[4]),
        .O(\axi_data_V_1_i_reg_226[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABA8FFFFABA80000)) 
    \axi_data_V_1_i_reg_226[5]_i_1 
       (.I0(axi_data_V_1_i_reg_226[5]),
        .I1(\eol_i_reg_237_reg_n_0_[0] ),
        .I2(sof_1_i_fu_102),
        .I3(out[5]),
        .I4(\SRL_SIG_reg[0][7]_0 ),
        .I5(axi_data_V1_i_reg_183[5]),
        .O(\axi_data_V_1_i_reg_226[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABA8FFFFABA80000)) 
    \axi_data_V_1_i_reg_226[6]_i_1 
       (.I0(axi_data_V_1_i_reg_226[6]),
        .I1(\eol_i_reg_237_reg_n_0_[0] ),
        .I2(sof_1_i_fu_102),
        .I3(out[6]),
        .I4(\SRL_SIG_reg[0][7]_0 ),
        .I5(axi_data_V1_i_reg_183[6]),
        .O(\axi_data_V_1_i_reg_226[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABA8FFFFABA80000)) 
    \axi_data_V_1_i_reg_226[7]_i_1 
       (.I0(axi_data_V_1_i_reg_226[7]),
        .I1(\eol_i_reg_237_reg_n_0_[0] ),
        .I2(sof_1_i_fu_102),
        .I3(out[7]),
        .I4(\SRL_SIG_reg[0][7]_0 ),
        .I5(axi_data_V1_i_reg_183[7]),
        .O(\axi_data_V_1_i_reg_226[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABA8FFFFABA80000)) 
    \axi_data_V_1_i_reg_226[8]_i_1 
       (.I0(axi_data_V_1_i_reg_226[8]),
        .I1(\eol_i_reg_237_reg_n_0_[0] ),
        .I2(sof_1_i_fu_102),
        .I3(out[8]),
        .I4(\SRL_SIG_reg[0][7]_0 ),
        .I5(axi_data_V1_i_reg_183[8]),
        .O(\axi_data_V_1_i_reg_226[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABA8FFFFABA80000)) 
    \axi_data_V_1_i_reg_226[9]_i_1 
       (.I0(axi_data_V_1_i_reg_226[9]),
        .I1(\eol_i_reg_237_reg_n_0_[0] ),
        .I2(sof_1_i_fu_102),
        .I3(out[9]),
        .I4(\SRL_SIG_reg[0][7]_0 ),
        .I5(axi_data_V1_i_reg_183[9]),
        .O(\axi_data_V_1_i_reg_226[9]_i_1_n_0 ));
  FDRE \axi_data_V_1_i_reg_226_reg[0] 
       (.C(aclk),
        .CE(eol_reg_215),
        .D(\axi_data_V_1_i_reg_226[0]_i_1_n_0 ),
        .Q(axi_data_V_1_i_reg_226[0]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_226_reg[10] 
       (.C(aclk),
        .CE(eol_reg_215),
        .D(\axi_data_V_1_i_reg_226[10]_i_1_n_0 ),
        .Q(axi_data_V_1_i_reg_226[10]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_226_reg[11] 
       (.C(aclk),
        .CE(eol_reg_215),
        .D(\axi_data_V_1_i_reg_226[11]_i_1_n_0 ),
        .Q(axi_data_V_1_i_reg_226[11]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_226_reg[12] 
       (.C(aclk),
        .CE(eol_reg_215),
        .D(\axi_data_V_1_i_reg_226[12]_i_1_n_0 ),
        .Q(axi_data_V_1_i_reg_226[12]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_226_reg[13] 
       (.C(aclk),
        .CE(eol_reg_215),
        .D(\axi_data_V_1_i_reg_226[13]_i_1_n_0 ),
        .Q(axi_data_V_1_i_reg_226[13]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_226_reg[14] 
       (.C(aclk),
        .CE(eol_reg_215),
        .D(\axi_data_V_1_i_reg_226[14]_i_1_n_0 ),
        .Q(axi_data_V_1_i_reg_226[14]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_226_reg[15] 
       (.C(aclk),
        .CE(eol_reg_215),
        .D(\axi_data_V_1_i_reg_226[15]_i_1_n_0 ),
        .Q(axi_data_V_1_i_reg_226[15]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_226_reg[16] 
       (.C(aclk),
        .CE(eol_reg_215),
        .D(\axi_data_V_1_i_reg_226[16]_i_1_n_0 ),
        .Q(axi_data_V_1_i_reg_226[16]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_226_reg[17] 
       (.C(aclk),
        .CE(eol_reg_215),
        .D(\axi_data_V_1_i_reg_226[17]_i_1_n_0 ),
        .Q(axi_data_V_1_i_reg_226[17]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_226_reg[18] 
       (.C(aclk),
        .CE(eol_reg_215),
        .D(\axi_data_V_1_i_reg_226[18]_i_1_n_0 ),
        .Q(axi_data_V_1_i_reg_226[18]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_226_reg[19] 
       (.C(aclk),
        .CE(eol_reg_215),
        .D(\axi_data_V_1_i_reg_226[19]_i_1_n_0 ),
        .Q(axi_data_V_1_i_reg_226[19]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_226_reg[1] 
       (.C(aclk),
        .CE(eol_reg_215),
        .D(\axi_data_V_1_i_reg_226[1]_i_1_n_0 ),
        .Q(axi_data_V_1_i_reg_226[1]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_226_reg[20] 
       (.C(aclk),
        .CE(eol_reg_215),
        .D(\axi_data_V_1_i_reg_226[20]_i_1_n_0 ),
        .Q(axi_data_V_1_i_reg_226[20]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_226_reg[21] 
       (.C(aclk),
        .CE(eol_reg_215),
        .D(\axi_data_V_1_i_reg_226[21]_i_1_n_0 ),
        .Q(axi_data_V_1_i_reg_226[21]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_226_reg[22] 
       (.C(aclk),
        .CE(eol_reg_215),
        .D(\axi_data_V_1_i_reg_226[22]_i_1_n_0 ),
        .Q(axi_data_V_1_i_reg_226[22]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_226_reg[23] 
       (.C(aclk),
        .CE(eol_reg_215),
        .D(\axi_data_V_1_i_reg_226[23]_i_1_n_0 ),
        .Q(axi_data_V_1_i_reg_226[23]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_226_reg[2] 
       (.C(aclk),
        .CE(eol_reg_215),
        .D(\axi_data_V_1_i_reg_226[2]_i_1_n_0 ),
        .Q(axi_data_V_1_i_reg_226[2]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_226_reg[3] 
       (.C(aclk),
        .CE(eol_reg_215),
        .D(\axi_data_V_1_i_reg_226[3]_i_1_n_0 ),
        .Q(axi_data_V_1_i_reg_226[3]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_226_reg[4] 
       (.C(aclk),
        .CE(eol_reg_215),
        .D(\axi_data_V_1_i_reg_226[4]_i_1_n_0 ),
        .Q(axi_data_V_1_i_reg_226[4]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_226_reg[5] 
       (.C(aclk),
        .CE(eol_reg_215),
        .D(\axi_data_V_1_i_reg_226[5]_i_1_n_0 ),
        .Q(axi_data_V_1_i_reg_226[5]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_226_reg[6] 
       (.C(aclk),
        .CE(eol_reg_215),
        .D(\axi_data_V_1_i_reg_226[6]_i_1_n_0 ),
        .Q(axi_data_V_1_i_reg_226[6]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_226_reg[7] 
       (.C(aclk),
        .CE(eol_reg_215),
        .D(\axi_data_V_1_i_reg_226[7]_i_1_n_0 ),
        .Q(axi_data_V_1_i_reg_226[7]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_226_reg[8] 
       (.C(aclk),
        .CE(eol_reg_215),
        .D(\axi_data_V_1_i_reg_226[8]_i_1_n_0 ),
        .Q(axi_data_V_1_i_reg_226[8]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_226_reg[9] 
       (.C(aclk),
        .CE(eol_reg_215),
        .D(\axi_data_V_1_i_reg_226[9]_i_1_n_0 ),
        .Q(axi_data_V_1_i_reg_226[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_3_i_reg_286[0]_i_1 
       (.I0(axi_data_V_1_i_reg_226[0]),
        .I1(ap_CS_fsm_state7),
        .I2(out[0]),
        .O(\axi_data_V_3_i_reg_286[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_3_i_reg_286[10]_i_1 
       (.I0(axi_data_V_1_i_reg_226[10]),
        .I1(ap_CS_fsm_state7),
        .I2(out[10]),
        .O(\axi_data_V_3_i_reg_286[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_3_i_reg_286[11]_i_1 
       (.I0(axi_data_V_1_i_reg_226[11]),
        .I1(ap_CS_fsm_state7),
        .I2(out[11]),
        .O(\axi_data_V_3_i_reg_286[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_3_i_reg_286[12]_i_1 
       (.I0(axi_data_V_1_i_reg_226[12]),
        .I1(ap_CS_fsm_state7),
        .I2(out[12]),
        .O(\axi_data_V_3_i_reg_286[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_3_i_reg_286[13]_i_1 
       (.I0(axi_data_V_1_i_reg_226[13]),
        .I1(ap_CS_fsm_state7),
        .I2(out[13]),
        .O(\axi_data_V_3_i_reg_286[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_3_i_reg_286[14]_i_1 
       (.I0(axi_data_V_1_i_reg_226[14]),
        .I1(ap_CS_fsm_state7),
        .I2(out[14]),
        .O(\axi_data_V_3_i_reg_286[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_3_i_reg_286[15]_i_1 
       (.I0(axi_data_V_1_i_reg_226[15]),
        .I1(ap_CS_fsm_state7),
        .I2(out[15]),
        .O(\axi_data_V_3_i_reg_286[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_3_i_reg_286[16]_i_1 
       (.I0(axi_data_V_1_i_reg_226[16]),
        .I1(ap_CS_fsm_state7),
        .I2(out[16]),
        .O(\axi_data_V_3_i_reg_286[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_3_i_reg_286[17]_i_1 
       (.I0(axi_data_V_1_i_reg_226[17]),
        .I1(ap_CS_fsm_state7),
        .I2(out[17]),
        .O(\axi_data_V_3_i_reg_286[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_3_i_reg_286[18]_i_1 
       (.I0(axi_data_V_1_i_reg_226[18]),
        .I1(ap_CS_fsm_state7),
        .I2(out[18]),
        .O(\axi_data_V_3_i_reg_286[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_3_i_reg_286[19]_i_1 
       (.I0(axi_data_V_1_i_reg_226[19]),
        .I1(ap_CS_fsm_state7),
        .I2(out[19]),
        .O(\axi_data_V_3_i_reg_286[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_3_i_reg_286[1]_i_1 
       (.I0(axi_data_V_1_i_reg_226[1]),
        .I1(ap_CS_fsm_state7),
        .I2(out[1]),
        .O(\axi_data_V_3_i_reg_286[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_3_i_reg_286[20]_i_1 
       (.I0(axi_data_V_1_i_reg_226[20]),
        .I1(ap_CS_fsm_state7),
        .I2(out[20]),
        .O(\axi_data_V_3_i_reg_286[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_3_i_reg_286[21]_i_1 
       (.I0(axi_data_V_1_i_reg_226[21]),
        .I1(ap_CS_fsm_state7),
        .I2(out[21]),
        .O(\axi_data_V_3_i_reg_286[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_3_i_reg_286[22]_i_1 
       (.I0(axi_data_V_1_i_reg_226[22]),
        .I1(ap_CS_fsm_state7),
        .I2(out[22]),
        .O(\axi_data_V_3_i_reg_286[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_3_i_reg_286[23]_i_1 
       (.I0(axi_data_V_1_i_reg_226[23]),
        .I1(ap_CS_fsm_state7),
        .I2(out[23]),
        .O(\axi_data_V_3_i_reg_286[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_3_i_reg_286[2]_i_1 
       (.I0(axi_data_V_1_i_reg_226[2]),
        .I1(ap_CS_fsm_state7),
        .I2(out[2]),
        .O(\axi_data_V_3_i_reg_286[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_3_i_reg_286[3]_i_1 
       (.I0(axi_data_V_1_i_reg_226[3]),
        .I1(ap_CS_fsm_state7),
        .I2(out[3]),
        .O(\axi_data_V_3_i_reg_286[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_3_i_reg_286[4]_i_1 
       (.I0(axi_data_V_1_i_reg_226[4]),
        .I1(ap_CS_fsm_state7),
        .I2(out[4]),
        .O(\axi_data_V_3_i_reg_286[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_3_i_reg_286[5]_i_1 
       (.I0(axi_data_V_1_i_reg_226[5]),
        .I1(ap_CS_fsm_state7),
        .I2(out[5]),
        .O(\axi_data_V_3_i_reg_286[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_3_i_reg_286[6]_i_1 
       (.I0(axi_data_V_1_i_reg_226[6]),
        .I1(ap_CS_fsm_state7),
        .I2(out[6]),
        .O(\axi_data_V_3_i_reg_286[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_3_i_reg_286[7]_i_1 
       (.I0(axi_data_V_1_i_reg_226[7]),
        .I1(ap_CS_fsm_state7),
        .I2(out[7]),
        .O(\axi_data_V_3_i_reg_286[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_3_i_reg_286[8]_i_1 
       (.I0(axi_data_V_1_i_reg_226[8]),
        .I1(ap_CS_fsm_state7),
        .I2(out[8]),
        .O(\axi_data_V_3_i_reg_286[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_3_i_reg_286[9]_i_1 
       (.I0(axi_data_V_1_i_reg_226[9]),
        .I1(ap_CS_fsm_state7),
        .I2(out[9]),
        .O(\axi_data_V_3_i_reg_286[9]_i_1_n_0 ));
  FDRE \axi_data_V_3_i_reg_286_reg[0] 
       (.C(aclk),
        .CE(eol_2_i_reg_298),
        .D(\axi_data_V_3_i_reg_286[0]_i_1_n_0 ),
        .Q(axi_data_V_3_i_reg_286[0]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_286_reg[10] 
       (.C(aclk),
        .CE(eol_2_i_reg_298),
        .D(\axi_data_V_3_i_reg_286[10]_i_1_n_0 ),
        .Q(axi_data_V_3_i_reg_286[10]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_286_reg[11] 
       (.C(aclk),
        .CE(eol_2_i_reg_298),
        .D(\axi_data_V_3_i_reg_286[11]_i_1_n_0 ),
        .Q(axi_data_V_3_i_reg_286[11]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_286_reg[12] 
       (.C(aclk),
        .CE(eol_2_i_reg_298),
        .D(\axi_data_V_3_i_reg_286[12]_i_1_n_0 ),
        .Q(axi_data_V_3_i_reg_286[12]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_286_reg[13] 
       (.C(aclk),
        .CE(eol_2_i_reg_298),
        .D(\axi_data_V_3_i_reg_286[13]_i_1_n_0 ),
        .Q(axi_data_V_3_i_reg_286[13]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_286_reg[14] 
       (.C(aclk),
        .CE(eol_2_i_reg_298),
        .D(\axi_data_V_3_i_reg_286[14]_i_1_n_0 ),
        .Q(axi_data_V_3_i_reg_286[14]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_286_reg[15] 
       (.C(aclk),
        .CE(eol_2_i_reg_298),
        .D(\axi_data_V_3_i_reg_286[15]_i_1_n_0 ),
        .Q(axi_data_V_3_i_reg_286[15]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_286_reg[16] 
       (.C(aclk),
        .CE(eol_2_i_reg_298),
        .D(\axi_data_V_3_i_reg_286[16]_i_1_n_0 ),
        .Q(axi_data_V_3_i_reg_286[16]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_286_reg[17] 
       (.C(aclk),
        .CE(eol_2_i_reg_298),
        .D(\axi_data_V_3_i_reg_286[17]_i_1_n_0 ),
        .Q(axi_data_V_3_i_reg_286[17]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_286_reg[18] 
       (.C(aclk),
        .CE(eol_2_i_reg_298),
        .D(\axi_data_V_3_i_reg_286[18]_i_1_n_0 ),
        .Q(axi_data_V_3_i_reg_286[18]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_286_reg[19] 
       (.C(aclk),
        .CE(eol_2_i_reg_298),
        .D(\axi_data_V_3_i_reg_286[19]_i_1_n_0 ),
        .Q(axi_data_V_3_i_reg_286[19]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_286_reg[1] 
       (.C(aclk),
        .CE(eol_2_i_reg_298),
        .D(\axi_data_V_3_i_reg_286[1]_i_1_n_0 ),
        .Q(axi_data_V_3_i_reg_286[1]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_286_reg[20] 
       (.C(aclk),
        .CE(eol_2_i_reg_298),
        .D(\axi_data_V_3_i_reg_286[20]_i_1_n_0 ),
        .Q(axi_data_V_3_i_reg_286[20]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_286_reg[21] 
       (.C(aclk),
        .CE(eol_2_i_reg_298),
        .D(\axi_data_V_3_i_reg_286[21]_i_1_n_0 ),
        .Q(axi_data_V_3_i_reg_286[21]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_286_reg[22] 
       (.C(aclk),
        .CE(eol_2_i_reg_298),
        .D(\axi_data_V_3_i_reg_286[22]_i_1_n_0 ),
        .Q(axi_data_V_3_i_reg_286[22]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_286_reg[23] 
       (.C(aclk),
        .CE(eol_2_i_reg_298),
        .D(\axi_data_V_3_i_reg_286[23]_i_1_n_0 ),
        .Q(axi_data_V_3_i_reg_286[23]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_286_reg[2] 
       (.C(aclk),
        .CE(eol_2_i_reg_298),
        .D(\axi_data_V_3_i_reg_286[2]_i_1_n_0 ),
        .Q(axi_data_V_3_i_reg_286[2]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_286_reg[3] 
       (.C(aclk),
        .CE(eol_2_i_reg_298),
        .D(\axi_data_V_3_i_reg_286[3]_i_1_n_0 ),
        .Q(axi_data_V_3_i_reg_286[3]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_286_reg[4] 
       (.C(aclk),
        .CE(eol_2_i_reg_298),
        .D(\axi_data_V_3_i_reg_286[4]_i_1_n_0 ),
        .Q(axi_data_V_3_i_reg_286[4]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_286_reg[5] 
       (.C(aclk),
        .CE(eol_2_i_reg_298),
        .D(\axi_data_V_3_i_reg_286[5]_i_1_n_0 ),
        .Q(axi_data_V_3_i_reg_286[5]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_286_reg[6] 
       (.C(aclk),
        .CE(eol_2_i_reg_298),
        .D(\axi_data_V_3_i_reg_286[6]_i_1_n_0 ),
        .Q(axi_data_V_3_i_reg_286[6]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_286_reg[7] 
       (.C(aclk),
        .CE(eol_2_i_reg_298),
        .D(\axi_data_V_3_i_reg_286[7]_i_1_n_0 ),
        .Q(axi_data_V_3_i_reg_286[7]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_286_reg[8] 
       (.C(aclk),
        .CE(eol_2_i_reg_298),
        .D(\axi_data_V_3_i_reg_286[8]_i_1_n_0 ),
        .Q(axi_data_V_3_i_reg_286[8]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_286_reg[9] 
       (.C(aclk),
        .CE(eol_2_i_reg_298),
        .D(\axi_data_V_3_i_reg_286[9]_i_1_n_0 ),
        .Q(axi_data_V_3_i_reg_286[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_last_V1_i_reg_173[0]_i_1 
       (.I0(tmp_last_V_reg_424),
        .I1(ap_CS_fsm_state3),
        .I2(axi_last_V_3_i_reg_274),
        .O(\axi_last_V1_i_reg_173[0]_i_1_n_0 ));
  FDRE \axi_last_V1_i_reg_173_reg[0] 
       (.C(aclk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_last_V1_i_reg_173[0]_i_1_n_0 ),
        .Q(axi_last_V1_i_reg_173),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_last_V_3_i_reg_274[0]_i_1 
       (.I0(\eol_reg_215_reg_n_0_[0] ),
        .I1(ap_CS_fsm_state7),
        .I2(sig_hls_sobel_input_V_last_V_dout),
        .O(\axi_last_V_3_i_reg_274[0]_i_1_n_0 ));
  FDRE \axi_last_V_3_i_reg_274_reg[0] 
       (.C(aclk),
        .CE(eol_2_i_reg_298),
        .D(\axi_last_V_3_i_reg_274[0]_i_1_n_0 ),
        .Q(axi_last_V_3_i_reg_274),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hAABA)) 
    \eol_2_i_reg_298[0]_i_1 
       (.I0(ap_CS_fsm_state7),
        .I1(empty_reg),
        .I2(\ap_CS_fsm_reg[7]_1 [1]),
        .I3(\ap_CS_fsm_reg[7]_0 ),
        .O(eol_2_i_reg_298));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \eol_2_i_reg_298[0]_i_2 
       (.I0(\eol_i_reg_237_reg_n_0_[0] ),
        .I1(ap_CS_fsm_state7),
        .I2(sig_hls_sobel_input_V_last_V_dout),
        .O(\eol_2_i_reg_298[0]_i_2_n_0 ));
  FDRE \eol_2_i_reg_298_reg[0] 
       (.C(aclk),
        .CE(eol_2_i_reg_298),
        .D(\eol_2_i_reg_298[0]_i_2_n_0 ),
        .Q(\ap_CS_fsm_reg[7]_0 ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hAAA80008)) 
    \eol_i_reg_237[0]_i_1 
       (.I0(\SRL_SIG_reg[0][7]_0 ),
        .I1(sig_hls_sobel_input_V_last_V_dout),
        .I2(sof_1_i_fu_102),
        .I3(\eol_i_reg_237_reg_n_0_[0] ),
        .I4(\eol_reg_215_reg_n_0_[0] ),
        .O(eol_i_reg_237));
  FDRE \eol_i_reg_237_reg[0] 
       (.C(aclk),
        .CE(eol_reg_215),
        .D(eol_i_reg_237),
        .Q(\eol_i_reg_237_reg_n_0_[0] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hF4)) 
    \eol_reg_215[0]_i_1 
       (.I0(exitcond9_i_fu_339_p2),
        .I1(ap_CS_fsm_state4),
        .I2(\SRL_SIG_reg[0][7]_0 ),
        .O(eol_reg_215));
  LUT6 #(
    .INIT(64'hABA8FFFFABA80000)) 
    \eol_reg_215[0]_i_2 
       (.I0(\eol_reg_215_reg_n_0_[0] ),
        .I1(\eol_i_reg_237_reg_n_0_[0] ),
        .I2(sof_1_i_fu_102),
        .I3(sig_hls_sobel_input_V_last_V_dout),
        .I4(\SRL_SIG_reg[0][7]_0 ),
        .I5(axi_last_V1_i_reg_173),
        .O(\eol_reg_215[0]_i_2_n_0 ));
  FDRE \eol_reg_215_reg[0] 
       (.C(aclk),
        .CE(eol_reg_215),
        .D(\eol_reg_215[0]_i_2_n_0 ),
        .Q(\eol_reg_215_reg_n_0_[0] ),
        .R(1'b0));
  CARRY4 exitcond9_i_fu_339_p2_carry
       (.CI(1'b0),
        .CO({exitcond9_i_fu_339_p2,exitcond9_i_fu_339_p2_carry_n_1,exitcond9_i_fu_339_p2_carry_n_2,exitcond9_i_fu_339_p2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_exitcond9_i_fu_339_p2_carry_O_UNCONNECTED[3:0]),
        .S({exitcond9_i_fu_339_p2_carry_i_1_n_0,exitcond9_i_fu_339_p2_carry_i_2_n_0,exitcond9_i_fu_339_p2_carry_i_3_n_0,exitcond9_i_fu_339_p2_carry_i_4_n_0}));
  LUT5 #(
    .INIT(32'h09000009)) 
    exitcond9_i_fu_339_p2_carry_i_1
       (.I0(t_V_reg_193[10]),
        .I1(D[10]),
        .I2(tmp_reg_406),
        .I3(D[9]),
        .I4(t_V_reg_193[9]),
        .O(exitcond9_i_fu_339_p2_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    exitcond9_i_fu_339_p2_carry_i_2
       (.I0(D[7]),
        .I1(t_V_reg_193[7]),
        .I2(t_V_reg_193[8]),
        .I3(D[8]),
        .I4(t_V_reg_193[6]),
        .I5(D[6]),
        .O(exitcond9_i_fu_339_p2_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    exitcond9_i_fu_339_p2_carry_i_3
       (.I0(D[5]),
        .I1(t_V_reg_193[5]),
        .I2(t_V_reg_193[3]),
        .I3(D[3]),
        .I4(t_V_reg_193[4]),
        .I5(D[4]),
        .O(exitcond9_i_fu_339_p2_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    exitcond9_i_fu_339_p2_carry_i_4
       (.I0(t_V_reg_193[2]),
        .I1(D[2]),
        .I2(t_V_reg_193[0]),
        .I3(D[0]),
        .I4(D[1]),
        .I5(t_V_reg_193[1]),
        .O(exitcond9_i_fu_339_p2_carry_i_4_n_0));
  CARRY4 exitcond_i_fu_354_p2_carry
       (.CI(1'b0),
        .CO({exitcond_i_fu_354_p2,exitcond_i_fu_354_p2_carry_n_1,exitcond_i_fu_354_p2_carry_n_2,exitcond_i_fu_354_p2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_exitcond_i_fu_354_p2_carry_O_UNCONNECTED[3:0]),
        .S({exitcond_i_fu_354_p2_carry_i_1_n_0,exitcond_i_fu_354_p2_carry_i_2_n_0,exitcond_i_fu_354_p2_carry_i_3_n_0,exitcond_i_fu_354_p2_carry_i_4_n_0}));
  LUT5 #(
    .INIT(32'h00009009)) 
    exitcond_i_fu_354_p2_carry_i_1
       (.I0(\SRL_SIG_reg[1][11] [9]),
        .I1(t_V_3_reg_204_reg__0[9]),
        .I2(t_V_3_reg_204_reg__0[10]),
        .I3(\SRL_SIG_reg[1][11] [10]),
        .I4(\SRL_SIG_reg[1][11] [11]),
        .O(exitcond_i_fu_354_p2_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    exitcond_i_fu_354_p2_carry_i_2
       (.I0(\SRL_SIG_reg[1][11] [8]),
        .I1(t_V_3_reg_204_reg__0[8]),
        .I2(t_V_3_reg_204_reg__0[6]),
        .I3(\SRL_SIG_reg[1][11] [6]),
        .I4(t_V_3_reg_204_reg__0[7]),
        .I5(\SRL_SIG_reg[1][11] [7]),
        .O(exitcond_i_fu_354_p2_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    exitcond_i_fu_354_p2_carry_i_3
       (.I0(\SRL_SIG_reg[1][11] [5]),
        .I1(t_V_3_reg_204_reg__0[5]),
        .I2(t_V_3_reg_204_reg__0[3]),
        .I3(\SRL_SIG_reg[1][11] [3]),
        .I4(t_V_3_reg_204_reg__0[4]),
        .I5(\SRL_SIG_reg[1][11] [4]),
        .O(exitcond_i_fu_354_p2_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    exitcond_i_fu_354_p2_carry_i_4
       (.I0(t_V_3_reg_204_reg__0[2]),
        .I1(\SRL_SIG_reg[1][11] [2]),
        .I2(t_V_3_reg_204_reg__0[0]),
        .I3(\SRL_SIG_reg[1][11] [0]),
        .I4(\SRL_SIG_reg[1][11] [1]),
        .I5(t_V_3_reg_204_reg__0[1]),
        .O(exitcond_i_fu_354_p2_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    \exitcond_i_reg_445[0]_i_1 
       (.I0(exitcond_i_fu_354_p2),
        .I1(exitcond_i_reg_4450),
        .I2(\SRL_SIG_reg[0][7] ),
        .O(\exitcond_i_reg_445[0]_i_1_n_0 ));
  FDRE \exitcond_i_reg_445_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\exitcond_i_reg_445[0]_i_1_n_0 ),
        .Q(\SRL_SIG_reg[0][7] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \i_V_reg_440[0]_i_1 
       (.I0(t_V_reg_193[0]),
        .O(i_V_fu_344_p2[0]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \i_V_reg_440[10]_i_1 
       (.I0(t_V_reg_193[10]),
        .I1(t_V_reg_193[8]),
        .I2(t_V_reg_193[7]),
        .I3(t_V_reg_193[6]),
        .I4(\i_V_reg_440[10]_i_2_n_0 ),
        .I5(t_V_reg_193[9]),
        .O(i_V_fu_344_p2[10]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \i_V_reg_440[10]_i_2 
       (.I0(t_V_reg_193[3]),
        .I1(t_V_reg_193[0]),
        .I2(t_V_reg_193[1]),
        .I3(t_V_reg_193[2]),
        .I4(t_V_reg_193[4]),
        .I5(t_V_reg_193[5]),
        .O(\i_V_reg_440[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_V_reg_440[1]_i_1 
       (.I0(t_V_reg_193[0]),
        .I1(t_V_reg_193[1]),
        .O(i_V_fu_344_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_V_reg_440[2]_i_1 
       (.I0(t_V_reg_193[2]),
        .I1(t_V_reg_193[1]),
        .I2(t_V_reg_193[0]),
        .O(i_V_fu_344_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_V_reg_440[3]_i_1 
       (.I0(t_V_reg_193[3]),
        .I1(t_V_reg_193[0]),
        .I2(t_V_reg_193[1]),
        .I3(t_V_reg_193[2]),
        .O(i_V_fu_344_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_V_reg_440[4]_i_1 
       (.I0(t_V_reg_193[4]),
        .I1(t_V_reg_193[2]),
        .I2(t_V_reg_193[1]),
        .I3(t_V_reg_193[0]),
        .I4(t_V_reg_193[3]),
        .O(i_V_fu_344_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \i_V_reg_440[5]_i_1 
       (.I0(t_V_reg_193[5]),
        .I1(t_V_reg_193[3]),
        .I2(t_V_reg_193[0]),
        .I3(t_V_reg_193[1]),
        .I4(t_V_reg_193[2]),
        .I5(t_V_reg_193[4]),
        .O(i_V_fu_344_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_V_reg_440[6]_i_1 
       (.I0(t_V_reg_193[6]),
        .I1(\i_V_reg_440[10]_i_2_n_0 ),
        .O(i_V_fu_344_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_V_reg_440[7]_i_1 
       (.I0(t_V_reg_193[7]),
        .I1(\i_V_reg_440[10]_i_2_n_0 ),
        .I2(t_V_reg_193[6]),
        .O(i_V_fu_344_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_V_reg_440[8]_i_1 
       (.I0(t_V_reg_193[8]),
        .I1(t_V_reg_193[7]),
        .I2(t_V_reg_193[6]),
        .I3(\i_V_reg_440[10]_i_2_n_0 ),
        .O(i_V_fu_344_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_V_reg_440[9]_i_1 
       (.I0(t_V_reg_193[9]),
        .I1(\i_V_reg_440[10]_i_2_n_0 ),
        .I2(t_V_reg_193[6]),
        .I3(t_V_reg_193[7]),
        .I4(t_V_reg_193[8]),
        .O(i_V_fu_344_p2[9]));
  FDRE \i_V_reg_440_reg[0] 
       (.C(aclk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_344_p2[0]),
        .Q(i_V_reg_440[0]),
        .R(1'b0));
  FDRE \i_V_reg_440_reg[10] 
       (.C(aclk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_344_p2[10]),
        .Q(i_V_reg_440[10]),
        .R(1'b0));
  FDRE \i_V_reg_440_reg[1] 
       (.C(aclk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_344_p2[1]),
        .Q(i_V_reg_440[1]),
        .R(1'b0));
  FDRE \i_V_reg_440_reg[2] 
       (.C(aclk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_344_p2[2]),
        .Q(i_V_reg_440[2]),
        .R(1'b0));
  FDRE \i_V_reg_440_reg[3] 
       (.C(aclk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_344_p2[3]),
        .Q(i_V_reg_440[3]),
        .R(1'b0));
  FDRE \i_V_reg_440_reg[4] 
       (.C(aclk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_344_p2[4]),
        .Q(i_V_reg_440[4]),
        .R(1'b0));
  FDRE \i_V_reg_440_reg[5] 
       (.C(aclk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_344_p2[5]),
        .Q(i_V_reg_440[5]),
        .R(1'b0));
  FDRE \i_V_reg_440_reg[6] 
       (.C(aclk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_344_p2[6]),
        .Q(i_V_reg_440[6]),
        .R(1'b0));
  FDRE \i_V_reg_440_reg[7] 
       (.C(aclk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_344_p2[7]),
        .Q(i_V_reg_440[7]),
        .R(1'b0));
  FDRE \i_V_reg_440_reg[8] 
       (.C(aclk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_344_p2[8]),
        .Q(i_V_reg_440[8]),
        .R(1'b0));
  FDRE \i_V_reg_440_reg[9] 
       (.C(aclk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_344_p2[9]),
        .Q(i_V_reg_440[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \index[3]_i_1 
       (.I0(\index_reg[3]_0 ),
        .I1(p_12_out_0),
        .O(\index_reg[3] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF0008)) 
    \index[3]_i_3 
       (.I0(ap_enable_reg_pp1_iter1_reg_n_0),
        .I1(exitcond_i_reg_4450),
        .I2(\SRL_SIG_reg[0][7] ),
        .I3(ap_enable_reg_pp1_iter1_reg_0),
        .I4(\eol_2_i_reg_298_reg[0]_0 ),
        .I5(E),
        .O(\index_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \index[3]_i_5 
       (.I0(\eol_i_reg_237_reg_n_0_[0] ),
        .I1(sof_1_i_fu_102),
        .O(ap_enable_reg_pp1_iter1_reg_0));
  LUT6 #(
    .INIT(64'hDFDFDDDFFFFFFFFF)) 
    \index[3]_i_7 
       (.I0(ap_enable_reg_pp1_iter1_reg_n_0),
        .I1(\ap_CS_fsm[5]_i_5_n_0 ),
        .I2(\ap_CS_fsm[5]_i_4_n_0 ),
        .I3(empty_reg_0),
        .I4(empty_reg_1),
        .I5(ap_CS_fsm_pp1_stage0),
        .O(\index_reg[1] ));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \mOutPtr[1]_i_1__1 
       (.I0(shiftReg_ce),
        .I1(Sobel_U0_ap_start),
        .I2(Q),
        .I3(img_0_cols_V_c14_empty_n),
        .I4(img_0_rows_V_c13_empty_n),
        .O(\mOutPtr_reg[0] ));
  LUT3 #(
    .INIT(8'h0E)) 
    \sof_1_i_fu_102[0]_i_1 
       (.I0(sof_1_i_fu_102),
        .I1(ap_CS_fsm_state3),
        .I2(\SRL_SIG_reg[0][7]_0 ),
        .O(\sof_1_i_fu_102[0]_i_1_n_0 ));
  FDRE \sof_1_i_fu_102_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\sof_1_i_fu_102[0]_i_1_n_0 ),
        .Q(sof_1_i_fu_102),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h77707700)) 
    start_once_reg_i_1__0
       (.I0(exitcond9_i_fu_339_p2),
        .I1(ap_CS_fsm_state4),
        .I2(start_for_Sobel_U0_full_n),
        .I3(start_once_reg_reg_0),
        .I4(AXIvideo2Mat_U0_ap_start),
        .O(start_once_reg_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    start_once_reg_reg
       (.C(aclk),
        .CE(1'b1),
        .D(start_once_reg_i_1__0_n_0),
        .Q(start_once_reg_reg_0),
        .R(SS));
  LUT1 #(
    .INIT(2'h1)) 
    \t_V_3_reg_204[0]_i_1 
       (.I0(t_V_3_reg_204_reg__0[0]),
        .O(j_V_fu_359_p2[0]));
  LUT5 #(
    .INIT(32'h00F70000)) 
    \t_V_3_reg_204[10]_i_1 
       (.I0(exitcond_i_reg_4450),
        .I1(ap_enable_reg_pp1_iter0),
        .I2(exitcond_i_fu_354_p2),
        .I3(exitcond9_i_fu_339_p2),
        .I4(ap_CS_fsm_state4),
        .O(t_V_3_reg_204));
  LUT3 #(
    .INIT(8'h08)) 
    \t_V_3_reg_204[10]_i_2 
       (.I0(exitcond_i_reg_4450),
        .I1(ap_enable_reg_pp1_iter0),
        .I2(exitcond_i_fu_354_p2),
        .O(t_V_3_reg_2040));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \t_V_3_reg_204[10]_i_3 
       (.I0(t_V_3_reg_204_reg__0[10]),
        .I1(t_V_3_reg_204_reg__0[9]),
        .I2(t_V_3_reg_204_reg__0[6]),
        .I3(\t_V_3_reg_204[10]_i_4_n_0 ),
        .I4(t_V_3_reg_204_reg__0[7]),
        .I5(t_V_3_reg_204_reg__0[8]),
        .O(j_V_fu_359_p2[10]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \t_V_3_reg_204[10]_i_4 
       (.I0(t_V_3_reg_204_reg__0[3]),
        .I1(t_V_3_reg_204_reg__0[0]),
        .I2(t_V_3_reg_204_reg__0[1]),
        .I3(t_V_3_reg_204_reg__0[2]),
        .I4(t_V_3_reg_204_reg__0[4]),
        .I5(t_V_3_reg_204_reg__0[5]),
        .O(\t_V_3_reg_204[10]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \t_V_3_reg_204[1]_i_1 
       (.I0(t_V_3_reg_204_reg__0[0]),
        .I1(t_V_3_reg_204_reg__0[1]),
        .O(j_V_fu_359_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \t_V_3_reg_204[2]_i_1 
       (.I0(t_V_3_reg_204_reg__0[2]),
        .I1(t_V_3_reg_204_reg__0[1]),
        .I2(t_V_3_reg_204_reg__0[0]),
        .O(j_V_fu_359_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \t_V_3_reg_204[3]_i_1 
       (.I0(t_V_3_reg_204_reg__0[3]),
        .I1(t_V_3_reg_204_reg__0[0]),
        .I2(t_V_3_reg_204_reg__0[1]),
        .I3(t_V_3_reg_204_reg__0[2]),
        .O(j_V_fu_359_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \t_V_3_reg_204[4]_i_1 
       (.I0(t_V_3_reg_204_reg__0[4]),
        .I1(t_V_3_reg_204_reg__0[2]),
        .I2(t_V_3_reg_204_reg__0[1]),
        .I3(t_V_3_reg_204_reg__0[0]),
        .I4(t_V_3_reg_204_reg__0[3]),
        .O(j_V_fu_359_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \t_V_3_reg_204[5]_i_1 
       (.I0(t_V_3_reg_204_reg__0[5]),
        .I1(t_V_3_reg_204_reg__0[3]),
        .I2(t_V_3_reg_204_reg__0[0]),
        .I3(t_V_3_reg_204_reg__0[1]),
        .I4(t_V_3_reg_204_reg__0[2]),
        .I5(t_V_3_reg_204_reg__0[4]),
        .O(j_V_fu_359_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \t_V_3_reg_204[6]_i_1 
       (.I0(t_V_3_reg_204_reg__0[6]),
        .I1(\t_V_3_reg_204[10]_i_4_n_0 ),
        .O(j_V_fu_359_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \t_V_3_reg_204[7]_i_1 
       (.I0(t_V_3_reg_204_reg__0[7]),
        .I1(\t_V_3_reg_204[10]_i_4_n_0 ),
        .I2(t_V_3_reg_204_reg__0[6]),
        .O(j_V_fu_359_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \t_V_3_reg_204[8]_i_1 
       (.I0(t_V_3_reg_204_reg__0[8]),
        .I1(t_V_3_reg_204_reg__0[6]),
        .I2(\t_V_3_reg_204[10]_i_4_n_0 ),
        .I3(t_V_3_reg_204_reg__0[7]),
        .O(j_V_fu_359_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \t_V_3_reg_204[9]_i_1 
       (.I0(t_V_3_reg_204_reg__0[9]),
        .I1(t_V_3_reg_204_reg__0[8]),
        .I2(t_V_3_reg_204_reg__0[7]),
        .I3(\t_V_3_reg_204[10]_i_4_n_0 ),
        .I4(t_V_3_reg_204_reg__0[6]),
        .O(j_V_fu_359_p2[9]));
  FDRE \t_V_3_reg_204_reg[0] 
       (.C(aclk),
        .CE(t_V_3_reg_2040),
        .D(j_V_fu_359_p2[0]),
        .Q(t_V_3_reg_204_reg__0[0]),
        .R(t_V_3_reg_204));
  FDRE \t_V_3_reg_204_reg[10] 
       (.C(aclk),
        .CE(t_V_3_reg_2040),
        .D(j_V_fu_359_p2[10]),
        .Q(t_V_3_reg_204_reg__0[10]),
        .R(t_V_3_reg_204));
  FDRE \t_V_3_reg_204_reg[1] 
       (.C(aclk),
        .CE(t_V_3_reg_2040),
        .D(j_V_fu_359_p2[1]),
        .Q(t_V_3_reg_204_reg__0[1]),
        .R(t_V_3_reg_204));
  FDRE \t_V_3_reg_204_reg[2] 
       (.C(aclk),
        .CE(t_V_3_reg_2040),
        .D(j_V_fu_359_p2[2]),
        .Q(t_V_3_reg_204_reg__0[2]),
        .R(t_V_3_reg_204));
  FDRE \t_V_3_reg_204_reg[3] 
       (.C(aclk),
        .CE(t_V_3_reg_2040),
        .D(j_V_fu_359_p2[3]),
        .Q(t_V_3_reg_204_reg__0[3]),
        .R(t_V_3_reg_204));
  FDRE \t_V_3_reg_204_reg[4] 
       (.C(aclk),
        .CE(t_V_3_reg_2040),
        .D(j_V_fu_359_p2[4]),
        .Q(t_V_3_reg_204_reg__0[4]),
        .R(t_V_3_reg_204));
  FDRE \t_V_3_reg_204_reg[5] 
       (.C(aclk),
        .CE(t_V_3_reg_2040),
        .D(j_V_fu_359_p2[5]),
        .Q(t_V_3_reg_204_reg__0[5]),
        .R(t_V_3_reg_204));
  FDRE \t_V_3_reg_204_reg[6] 
       (.C(aclk),
        .CE(t_V_3_reg_2040),
        .D(j_V_fu_359_p2[6]),
        .Q(t_V_3_reg_204_reg__0[6]),
        .R(t_V_3_reg_204));
  FDRE \t_V_3_reg_204_reg[7] 
       (.C(aclk),
        .CE(t_V_3_reg_2040),
        .D(j_V_fu_359_p2[7]),
        .Q(t_V_3_reg_204_reg__0[7]),
        .R(t_V_3_reg_204));
  FDRE \t_V_3_reg_204_reg[8] 
       (.C(aclk),
        .CE(t_V_3_reg_2040),
        .D(j_V_fu_359_p2[8]),
        .Q(t_V_3_reg_204_reg__0[8]),
        .R(t_V_3_reg_204));
  FDRE \t_V_3_reg_204_reg[9] 
       (.C(aclk),
        .CE(t_V_3_reg_2040),
        .D(j_V_fu_359_p2[9]),
        .Q(t_V_3_reg_204_reg__0[9]),
        .R(t_V_3_reg_204));
  FDRE \t_V_reg_193_reg[0] 
       (.C(aclk),
        .CE(ap_CS_fsm_state9),
        .D(i_V_reg_440[0]),
        .Q(t_V_reg_193[0]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_193_reg[10] 
       (.C(aclk),
        .CE(ap_CS_fsm_state9),
        .D(i_V_reg_440[10]),
        .Q(t_V_reg_193[10]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_193_reg[1] 
       (.C(aclk),
        .CE(ap_CS_fsm_state9),
        .D(i_V_reg_440[1]),
        .Q(t_V_reg_193[1]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_193_reg[2] 
       (.C(aclk),
        .CE(ap_CS_fsm_state9),
        .D(i_V_reg_440[2]),
        .Q(t_V_reg_193[2]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_193_reg[3] 
       (.C(aclk),
        .CE(ap_CS_fsm_state9),
        .D(i_V_reg_440[3]),
        .Q(t_V_reg_193[3]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_193_reg[4] 
       (.C(aclk),
        .CE(ap_CS_fsm_state9),
        .D(i_V_reg_440[4]),
        .Q(t_V_reg_193[4]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_193_reg[5] 
       (.C(aclk),
        .CE(ap_CS_fsm_state9),
        .D(i_V_reg_440[5]),
        .Q(t_V_reg_193[5]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_193_reg[6] 
       (.C(aclk),
        .CE(ap_CS_fsm_state9),
        .D(i_V_reg_440[6]),
        .Q(t_V_reg_193[6]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_193_reg[7] 
       (.C(aclk),
        .CE(ap_CS_fsm_state9),
        .D(i_V_reg_440[7]),
        .Q(t_V_reg_193[7]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_193_reg[8] 
       (.C(aclk),
        .CE(ap_CS_fsm_state9),
        .D(i_V_reg_440[8]),
        .Q(t_V_reg_193[8]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_193_reg[9] 
       (.C(aclk),
        .CE(ap_CS_fsm_state9),
        .D(i_V_reg_440[9]),
        .Q(t_V_reg_193[9]),
        .R(ap_CS_fsm_state3));
  FDRE \tmp_33_reg_411_reg[0] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][0]_0 ),
        .Q(\SRL_SIG_reg[1][11] [0]),
        .R(1'b0));
  FDRE \tmp_33_reg_411_reg[10] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][10]_0 ),
        .Q(\SRL_SIG_reg[1][11] [10]),
        .R(1'b0));
  FDRE \tmp_33_reg_411_reg[11] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][11]_0 ),
        .Q(\SRL_SIG_reg[1][11] [11]),
        .R(1'b0));
  FDRE \tmp_33_reg_411_reg[1] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][1]_0 ),
        .Q(\SRL_SIG_reg[1][11] [1]),
        .R(1'b0));
  FDRE \tmp_33_reg_411_reg[2] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][2]_0 ),
        .Q(\SRL_SIG_reg[1][11] [2]),
        .R(1'b0));
  FDRE \tmp_33_reg_411_reg[3] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][3]_0 ),
        .Q(\SRL_SIG_reg[1][11] [3]),
        .R(1'b0));
  FDRE \tmp_33_reg_411_reg[4] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][4]_0 ),
        .Q(\SRL_SIG_reg[1][11] [4]),
        .R(1'b0));
  FDRE \tmp_33_reg_411_reg[5] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][5]_0 ),
        .Q(\SRL_SIG_reg[1][11] [5]),
        .R(1'b0));
  FDRE \tmp_33_reg_411_reg[6] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][6]_0 ),
        .Q(\SRL_SIG_reg[1][11] [6]),
        .R(1'b0));
  FDRE \tmp_33_reg_411_reg[7] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][7]_5 ),
        .Q(\SRL_SIG_reg[1][11] [7]),
        .R(1'b0));
  FDRE \tmp_33_reg_411_reg[8] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][8]_0 ),
        .Q(\SRL_SIG_reg[1][11] [8]),
        .R(1'b0));
  FDRE \tmp_33_reg_411_reg[9] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][9]_0 ),
        .Q(\SRL_SIG_reg[1][11] [9]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_416_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(out[0]),
        .Q(tmp_data_V_reg_416[0]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_416_reg[10] 
       (.C(aclk),
        .CE(E),
        .D(out[10]),
        .Q(tmp_data_V_reg_416[10]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_416_reg[11] 
       (.C(aclk),
        .CE(E),
        .D(out[11]),
        .Q(tmp_data_V_reg_416[11]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_416_reg[12] 
       (.C(aclk),
        .CE(E),
        .D(out[12]),
        .Q(tmp_data_V_reg_416[12]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_416_reg[13] 
       (.C(aclk),
        .CE(E),
        .D(out[13]),
        .Q(tmp_data_V_reg_416[13]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_416_reg[14] 
       (.C(aclk),
        .CE(E),
        .D(out[14]),
        .Q(tmp_data_V_reg_416[14]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_416_reg[15] 
       (.C(aclk),
        .CE(E),
        .D(out[15]),
        .Q(tmp_data_V_reg_416[15]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_416_reg[16] 
       (.C(aclk),
        .CE(E),
        .D(out[16]),
        .Q(tmp_data_V_reg_416[16]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_416_reg[17] 
       (.C(aclk),
        .CE(E),
        .D(out[17]),
        .Q(tmp_data_V_reg_416[17]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_416_reg[18] 
       (.C(aclk),
        .CE(E),
        .D(out[18]),
        .Q(tmp_data_V_reg_416[18]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_416_reg[19] 
       (.C(aclk),
        .CE(E),
        .D(out[19]),
        .Q(tmp_data_V_reg_416[19]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_416_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(out[1]),
        .Q(tmp_data_V_reg_416[1]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_416_reg[20] 
       (.C(aclk),
        .CE(E),
        .D(out[20]),
        .Q(tmp_data_V_reg_416[20]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_416_reg[21] 
       (.C(aclk),
        .CE(E),
        .D(out[21]),
        .Q(tmp_data_V_reg_416[21]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_416_reg[22] 
       (.C(aclk),
        .CE(E),
        .D(out[22]),
        .Q(tmp_data_V_reg_416[22]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_416_reg[23] 
       (.C(aclk),
        .CE(E),
        .D(out[23]),
        .Q(tmp_data_V_reg_416[23]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_416_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(out[2]),
        .Q(tmp_data_V_reg_416[2]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_416_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(out[3]),
        .Q(tmp_data_V_reg_416[3]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_416_reg[4] 
       (.C(aclk),
        .CE(E),
        .D(out[4]),
        .Q(tmp_data_V_reg_416[4]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_416_reg[5] 
       (.C(aclk),
        .CE(E),
        .D(out[5]),
        .Q(tmp_data_V_reg_416[5]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_416_reg[6] 
       (.C(aclk),
        .CE(E),
        .D(out[6]),
        .Q(tmp_data_V_reg_416[6]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_416_reg[7] 
       (.C(aclk),
        .CE(E),
        .D(out[7]),
        .Q(tmp_data_V_reg_416[7]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_416_reg[8] 
       (.C(aclk),
        .CE(E),
        .D(out[8]),
        .Q(tmp_data_V_reg_416[8]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_416_reg[9] 
       (.C(aclk),
        .CE(E),
        .D(out[9]),
        .Q(tmp_data_V_reg_416[9]),
        .R(1'b0));
  FDRE \tmp_last_V_reg_424_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(sig_hls_sobel_input_V_last_V_dout),
        .Q(tmp_last_V_reg_424),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \tmp_reg_406[11]_i_1 
       (.I0(\tmp_reg_406[11]_i_3_n_0 ),
        .I1(img_0_rows_V_c_empty_n),
        .I2(\ap_CS_fsm_reg_n_0_[0] ),
        .I3(img_0_cols_V_c_empty_n),
        .I4(img_0_rows_V_c13_full_n),
        .I5(img_0_cols_V_c14_full_n),
        .O(shiftReg_ce));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \tmp_reg_406[11]_i_3 
       (.I0(AXIvideo2Mat_U0_ap_start),
        .I1(start_once_reg_reg_0),
        .I2(start_for_Sobel_U0_full_n),
        .O(\tmp_reg_406[11]_i_3_n_0 ));
  FDRE \tmp_reg_406_reg[0] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][0] ),
        .Q(D[0]),
        .R(1'b0));
  FDRE \tmp_reg_406_reg[10] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][10] ),
        .Q(D[10]),
        .R(1'b0));
  FDRE \tmp_reg_406_reg[11] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][11] ),
        .Q(tmp_reg_406),
        .R(1'b0));
  FDRE \tmp_reg_406_reg[1] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][1] ),
        .Q(D[1]),
        .R(1'b0));
  FDRE \tmp_reg_406_reg[2] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][2] ),
        .Q(D[2]),
        .R(1'b0));
  FDRE \tmp_reg_406_reg[3] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][3] ),
        .Q(D[3]),
        .R(1'b0));
  FDRE \tmp_reg_406_reg[4] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][4] ),
        .Q(D[4]),
        .R(1'b0));
  FDRE \tmp_reg_406_reg[5] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][5] ),
        .Q(D[5]),
        .R(1'b0));
  FDRE \tmp_reg_406_reg[6] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][6] ),
        .Q(D[6]),
        .R(1'b0));
  FDRE \tmp_reg_406_reg[7] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][7]_4 ),
        .Q(D[7]),
        .R(1'b0));
  FDRE \tmp_reg_406_reg[8] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][8] ),
        .Q(D[8]),
        .R(1'b0));
  FDRE \tmp_reg_406_reg[9] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][9] ),
        .Q(D[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "Block_Mat_exit45_pro" *) 
module design_1_hls_sobel_0_0_Block_Mat_exit45_pro
   (start_once_reg,
    SS,
    aclk,
    start_for_Mat2AXIvideo_U0_full_n,
    img_1_cols_V_c_full_n,
    img_0_rows_V_c_full_n,
    img_0_cols_V_c_full_n,
    img_1_rows_V_c_full_n);
  output start_once_reg;
  input [0:0]SS;
  input aclk;
  input start_for_Mat2AXIvideo_U0_full_n;
  input img_1_cols_V_c_full_n;
  input img_0_rows_V_c_full_n;
  input img_0_cols_V_c_full_n;
  input img_1_rows_V_c_full_n;

  wire [0:0]SS;
  wire aclk;
  wire img_0_cols_V_c_full_n;
  wire img_0_rows_V_c_full_n;
  wire img_1_cols_V_c_full_n;
  wire img_1_rows_V_c_full_n;
  wire start_for_Mat2AXIvideo_U0_full_n;
  wire start_once_reg;
  wire start_once_reg_i_1_n_0;

  LUT6 #(
    .INIT(64'h0EEEEEEEEEEEEEEE)) 
    start_once_reg_i_1
       (.I0(start_once_reg),
        .I1(start_for_Mat2AXIvideo_U0_full_n),
        .I2(img_1_cols_V_c_full_n),
        .I3(img_0_rows_V_c_full_n),
        .I4(img_0_cols_V_c_full_n),
        .I5(img_1_rows_V_c_full_n),
        .O(start_once_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    start_once_reg_reg
       (.C(aclk),
        .CE(1'b1),
        .D(start_once_reg_i_1_n_0),
        .Q(start_once_reg),
        .R(SS));
endmodule

(* ORIG_REF_NAME = "Filter2D" *) 
module design_1_hls_sobel_0_0_Filter2D
   (ram_reg,
    ram_reg_0,
    SS,
    E,
    shiftReg_ce,
    \mOutPtr_reg[0] ,
    \A[0]__1 ,
    ap_reg_grp_Filter2D_fu_123_ap_start_reg,
    \mOutPtr_reg[0]_0 ,
    internal_empty_n_reg,
    \mOutPtr_reg[1] ,
    \right_border_buf_0_s_fu_122_reg[7]_0 ,
    \right_border_buf_1_s_fu_118_reg[7]_0 ,
    \right_border_buf_2_s_fu_114_reg[7]_0 ,
    \SRL_SIG_reg[0][7] ,
    \SRL_SIG_reg[0][7]_0 ,
    \SRL_SIG_reg[0][7]_1 ,
    aclk,
    DIADI,
    \SRL_SIG_reg[0][7]_2 ,
    \SRL_SIG_reg[0][7]_3 ,
    aresetn,
    ap_reg_grp_Filter2D_fu_123_ap_start,
    \exitcond_i_reg_284_reg[0] ,
    Q,
    img_0_data_stream_0_empty_n,
    img_1_data_stream_0_full_n,
    img_1_data_stream_1_full_n,
    img_1_data_stream_2_full_n,
    img_0_data_stream_1_empty_n,
    img_0_data_stream_2_empty_n,
    \p_src_cols_V_read_reg_207_reg[11] ,
    \k_i_reg_90_reg[1] ,
    \k_i_reg_90_reg[0] ,
    \exitcond_i_reg_445_reg[0] ,
    \A[7] ,
    \A[7]__0 ,
    \A[7]__1 ,
    \p_src_rows_V_read_reg_202_reg[10] ,
    \kernel_val_0_V_0_reg_227_reg[7] );
  output ram_reg;
  output ram_reg_0;
  output [0:0]SS;
  output [0:0]E;
  output shiftReg_ce;
  output \mOutPtr_reg[0] ;
  output [0:0]\A[0]__1 ;
  output ap_reg_grp_Filter2D_fu_123_ap_start_reg;
  output [0:0]\mOutPtr_reg[0]_0 ;
  output internal_empty_n_reg;
  output \mOutPtr_reg[1] ;
  output [7:0]\right_border_buf_0_s_fu_122_reg[7]_0 ;
  output [7:0]\right_border_buf_1_s_fu_118_reg[7]_0 ;
  output [7:0]\right_border_buf_2_s_fu_114_reg[7]_0 ;
  output [7:0]\SRL_SIG_reg[0][7] ;
  output [7:0]\SRL_SIG_reg[0][7]_0 ;
  output [7:0]\SRL_SIG_reg[0][7]_1 ;
  input aclk;
  input [7:0]DIADI;
  input [7:0]\SRL_SIG_reg[0][7]_2 ;
  input [7:0]\SRL_SIG_reg[0][7]_3 ;
  input aresetn;
  input ap_reg_grp_Filter2D_fu_123_ap_start;
  input \exitcond_i_reg_284_reg[0] ;
  input [1:0]Q;
  input img_0_data_stream_0_empty_n;
  input img_1_data_stream_0_full_n;
  input img_1_data_stream_1_full_n;
  input img_1_data_stream_2_full_n;
  input img_0_data_stream_1_empty_n;
  input img_0_data_stream_2_empty_n;
  input [11:0]\p_src_cols_V_read_reg_207_reg[11] ;
  input \k_i_reg_90_reg[1] ;
  input \k_i_reg_90_reg[0] ;
  input \exitcond_i_reg_445_reg[0] ;
  input [7:0]\A[7] ;
  input [7:0]\A[7]__0 ;
  input [7:0]\A[7]__1 ;
  input [10:0]\p_src_rows_V_read_reg_202_reg[10] ;
  input [7:0]\kernel_val_0_V_0_reg_227_reg[7] ;

  wire [0:0]\A[0]__1 ;
  wire [7:0]\A[7] ;
  wire [7:0]\A[7]__0 ;
  wire [7:0]\A[7]__1 ;
  wire [7:0]DIADI;
  wire [0:0]E;
  wire [7:0]OP2_V_reg_709;
  wire [1:0]Q;
  wire [7:0]\SRL_SIG_reg[0][7] ;
  wire [7:0]\SRL_SIG_reg[0][7]_0 ;
  wire [7:0]\SRL_SIG_reg[0][7]_1 ;
  wire [7:0]\SRL_SIG_reg[0][7]_2 ;
  wire [7:0]\SRL_SIG_reg[0][7]_3 ;
  wire [0:0]SS;
  wire aclk;
  wire \ap_CS_fsm[4]_i_2_n_0 ;
  wire ap_CS_fsm_pp0_stage0;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state8;
  wire [4:0]ap_NS_fsm;
  wire ap_NS_fsm1;
  wire ap_condition_pp0_exit_iter0_state4;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_i_1_n_0;
  wire ap_enable_reg_pp0_iter1_i_1_n_0;
  wire ap_enable_reg_pp0_iter1_reg_n_0;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter2_i_1_n_0;
  wire ap_enable_reg_pp0_iter3_i_1_n_0;
  wire ap_enable_reg_pp0_iter3_reg_n_0;
  wire ap_reg_grp_Filter2D_fu_123_ap_start;
  wire ap_reg_grp_Filter2D_fu_123_ap_start_reg;
  wire aresetn;
  wire brmerge_reg_760;
  wire \brmerge_reg_760[0]_i_1_n_0 ;
  wire ce11;
  wire ce1116_out;
  wire exitcond389_i_fu_351_p2_carry_i_1_n_0;
  wire exitcond389_i_fu_351_p2_carry_i_2_n_0;
  wire exitcond389_i_fu_351_p2_carry_i_3_n_0;
  wire exitcond389_i_fu_351_p2_carry_i_4_n_0;
  wire exitcond389_i_fu_351_p2_carry_n_1;
  wire exitcond389_i_fu_351_p2_carry_n_2;
  wire exitcond389_i_fu_351_p2_carry_n_3;
  wire exitcond390_i_fu_309_p2;
  wire exitcond390_i_fu_309_p2_carry_i_1_n_0;
  wire exitcond390_i_fu_309_p2_carry_i_2_n_0;
  wire exitcond390_i_fu_309_p2_carry_i_3_n_0;
  wire exitcond390_i_fu_309_p2_carry_i_4_n_0;
  wire exitcond390_i_fu_309_p2_carry_n_1;
  wire exitcond390_i_fu_309_p2_carry_n_2;
  wire exitcond390_i_fu_309_p2_carry_n_3;
  wire \exitcond_i_reg_284_reg[0] ;
  wire \exitcond_i_reg_445_reg[0] ;
  wire grp_Filter2D_fu_123_p_src_data_stream_2_V_read;
  wire [10:0]i_V_fu_314_p2;
  wire [10:0]i_V_reg_725;
  wire \i_V_reg_725[10]_i_2_n_0 ;
  wire img_0_data_stream_0_empty_n;
  wire img_0_data_stream_1_empty_n;
  wire img_0_data_stream_2_empty_n;
  wire img_1_data_stream_0_full_n;
  wire img_1_data_stream_1_full_n;
  wire img_1_data_stream_2_full_n;
  wire internal_empty_n_reg;
  wire isneg_1_fu_519_p3;
  wire isneg_2_fu_589_p3;
  wire isneg_fu_449_p3;
  wire [10:1]j_V_fu_356_p2;
  wire k_buf_0_val_1_ce0;
  wire [7:0]k_buf_0_val_1_q0;
  wire [7:0]k_buf_1_val_1_q0;
  wire k_buf_2_val_1_U_n_21;
  wire k_buf_2_val_1_U_n_22;
  wire k_buf_2_val_1_U_n_23;
  wire k_buf_2_val_1_U_n_24;
  wire k_buf_2_val_1_U_n_25;
  wire k_buf_2_val_1_U_n_26;
  wire k_buf_2_val_1_U_n_27;
  wire k_buf_2_val_1_U_n_28;
  wire k_buf_2_val_1_U_n_29;
  wire k_buf_2_val_1_U_n_30;
  wire k_buf_2_val_1_U_n_31;
  wire k_buf_2_val_1_U_n_32;
  wire k_buf_2_val_1_U_n_33;
  wire k_buf_2_val_1_U_n_34;
  wire [10:0]k_buf_2_val_1_addr_reg_779;
  wire [7:0]k_buf_2_val_1_q0;
  wire \k_i_reg_90_reg[0] ;
  wire \k_i_reg_90_reg[1] ;
  wire [7:0]\kernel_val_0_V_0_reg_227_reg[7] ;
  wire \mOutPtr[1]_i_3_n_0 ;
  wire \mOutPtr[1]_i_4_n_0 ;
  wire \mOutPtr_reg[0] ;
  wire [0:0]\mOutPtr_reg[0]_0 ;
  wire \mOutPtr_reg[1] ;
  wire p_0_in1_in;
  wire [7:0]p_Val2_6_fu_503_p3;
  wire p_Val2_6_reg_8000;
  wire \p_Val2_6_reg_800[7]_i_3_n_0 ;
  wire [7:0]p_Val2_7_fu_573_p3;
  wire \p_Val2_7_reg_805[7]_i_2_n_0 ;
  wire [7:0]p_Val2_8_fu_643_p3;
  wire \p_Val2_8_reg_810[7]_i_2_n_0 ;
  wire [10:0]p_assign_2_fu_367_p2;
  wire p_assign_2_fu_367_p2_carry__0_n_0;
  wire p_assign_2_fu_367_p2_carry__0_n_1;
  wire p_assign_2_fu_367_p2_carry__0_n_2;
  wire p_assign_2_fu_367_p2_carry__0_n_3;
  wire p_assign_2_fu_367_p2_carry__1_n_2;
  wire p_assign_2_fu_367_p2_carry__1_n_3;
  wire p_assign_2_fu_367_p2_carry_n_0;
  wire p_assign_2_fu_367_p2_carry_n_1;
  wire p_assign_2_fu_367_p2_carry_n_2;
  wire p_assign_2_fu_367_p2_carry_n_3;
  wire [11:0]\p_src_cols_V_read_reg_207_reg[11] ;
  wire [10:0]\p_src_rows_V_read_reg_202_reg[10] ;
  wire r_V_1_fu_514_p2__0_carry__0_i_10_n_0;
  wire r_V_1_fu_514_p2__0_carry__0_i_11_n_0;
  wire r_V_1_fu_514_p2__0_carry__0_i_12_n_0;
  wire r_V_1_fu_514_p2__0_carry__0_i_1_n_0;
  wire r_V_1_fu_514_p2__0_carry__0_i_2_n_0;
  wire r_V_1_fu_514_p2__0_carry__0_i_3_n_0;
  wire r_V_1_fu_514_p2__0_carry__0_i_4_n_0;
  wire r_V_1_fu_514_p2__0_carry__0_i_5_n_0;
  wire r_V_1_fu_514_p2__0_carry__0_i_6_n_0;
  wire r_V_1_fu_514_p2__0_carry__0_i_7_n_0;
  wire r_V_1_fu_514_p2__0_carry__0_i_8_n_0;
  wire r_V_1_fu_514_p2__0_carry__0_i_9_n_0;
  wire r_V_1_fu_514_p2__0_carry__0_n_0;
  wire r_V_1_fu_514_p2__0_carry__0_n_1;
  wire r_V_1_fu_514_p2__0_carry__0_n_2;
  wire r_V_1_fu_514_p2__0_carry__0_n_3;
  wire r_V_1_fu_514_p2__0_carry__0_n_4;
  wire r_V_1_fu_514_p2__0_carry__0_n_5;
  wire r_V_1_fu_514_p2__0_carry__0_n_6;
  wire r_V_1_fu_514_p2__0_carry__0_n_7;
  wire r_V_1_fu_514_p2__0_carry__1_i_1_n_0;
  wire r_V_1_fu_514_p2__0_carry__1_i_2_n_0;
  wire r_V_1_fu_514_p2__0_carry__1_i_3_n_0;
  wire r_V_1_fu_514_p2__0_carry__1_i_4_n_0;
  wire r_V_1_fu_514_p2__0_carry__1_i_5_n_0;
  wire r_V_1_fu_514_p2__0_carry__1_i_6_n_0;
  wire r_V_1_fu_514_p2__0_carry__1_n_0;
  wire r_V_1_fu_514_p2__0_carry__1_n_2;
  wire r_V_1_fu_514_p2__0_carry__1_n_3;
  wire r_V_1_fu_514_p2__0_carry__1_n_5;
  wire r_V_1_fu_514_p2__0_carry__1_n_6;
  wire r_V_1_fu_514_p2__0_carry__1_n_7;
  wire r_V_1_fu_514_p2__0_carry_i_1_n_0;
  wire r_V_1_fu_514_p2__0_carry_i_2_n_0;
  wire r_V_1_fu_514_p2__0_carry_i_3_n_0;
  wire r_V_1_fu_514_p2__0_carry_i_4_n_0;
  wire r_V_1_fu_514_p2__0_carry_i_5_n_0;
  wire r_V_1_fu_514_p2__0_carry_i_6_n_0;
  wire r_V_1_fu_514_p2__0_carry_i_7_n_0;
  wire r_V_1_fu_514_p2__0_carry_i_8_n_0;
  wire r_V_1_fu_514_p2__0_carry_n_0;
  wire r_V_1_fu_514_p2__0_carry_n_1;
  wire r_V_1_fu_514_p2__0_carry_n_2;
  wire r_V_1_fu_514_p2__0_carry_n_3;
  wire r_V_1_fu_514_p2__0_carry_n_4;
  wire r_V_1_fu_514_p2__0_carry_n_5;
  wire r_V_1_fu_514_p2__0_carry_n_6;
  wire r_V_1_fu_514_p2__0_carry_n_7;
  wire r_V_1_fu_514_p2__32_carry__0_i_10_n_0;
  wire r_V_1_fu_514_p2__32_carry__0_i_11_n_0;
  wire r_V_1_fu_514_p2__32_carry__0_i_12_n_0;
  wire r_V_1_fu_514_p2__32_carry__0_i_1_n_0;
  wire r_V_1_fu_514_p2__32_carry__0_i_2_n_0;
  wire r_V_1_fu_514_p2__32_carry__0_i_3_n_0;
  wire r_V_1_fu_514_p2__32_carry__0_i_4_n_0;
  wire r_V_1_fu_514_p2__32_carry__0_i_5_n_0;
  wire r_V_1_fu_514_p2__32_carry__0_i_6_n_0;
  wire r_V_1_fu_514_p2__32_carry__0_i_7_n_0;
  wire r_V_1_fu_514_p2__32_carry__0_i_8_n_0;
  wire r_V_1_fu_514_p2__32_carry__0_i_9_n_0;
  wire r_V_1_fu_514_p2__32_carry__0_n_0;
  wire r_V_1_fu_514_p2__32_carry__0_n_1;
  wire r_V_1_fu_514_p2__32_carry__0_n_2;
  wire r_V_1_fu_514_p2__32_carry__0_n_3;
  wire r_V_1_fu_514_p2__32_carry__0_n_4;
  wire r_V_1_fu_514_p2__32_carry__0_n_5;
  wire r_V_1_fu_514_p2__32_carry__0_n_6;
  wire r_V_1_fu_514_p2__32_carry__0_n_7;
  wire r_V_1_fu_514_p2__32_carry__1_i_1_n_0;
  wire r_V_1_fu_514_p2__32_carry__1_i_2_n_0;
  wire r_V_1_fu_514_p2__32_carry__1_i_3_n_0;
  wire r_V_1_fu_514_p2__32_carry__1_i_4_n_0;
  wire r_V_1_fu_514_p2__32_carry__1_i_5_n_0;
  wire r_V_1_fu_514_p2__32_carry__1_i_6_n_0;
  wire r_V_1_fu_514_p2__32_carry__1_n_0;
  wire r_V_1_fu_514_p2__32_carry__1_n_2;
  wire r_V_1_fu_514_p2__32_carry__1_n_3;
  wire r_V_1_fu_514_p2__32_carry__1_n_5;
  wire r_V_1_fu_514_p2__32_carry__1_n_6;
  wire r_V_1_fu_514_p2__32_carry__1_n_7;
  wire r_V_1_fu_514_p2__32_carry_i_1_n_0;
  wire r_V_1_fu_514_p2__32_carry_i_2_n_0;
  wire r_V_1_fu_514_p2__32_carry_i_3_n_0;
  wire r_V_1_fu_514_p2__32_carry_i_4_n_0;
  wire r_V_1_fu_514_p2__32_carry_i_5_n_0;
  wire r_V_1_fu_514_p2__32_carry_i_6_n_0;
  wire r_V_1_fu_514_p2__32_carry_i_7_n_0;
  wire r_V_1_fu_514_p2__32_carry_i_8_n_0;
  wire r_V_1_fu_514_p2__32_carry_n_0;
  wire r_V_1_fu_514_p2__32_carry_n_1;
  wire r_V_1_fu_514_p2__32_carry_n_2;
  wire r_V_1_fu_514_p2__32_carry_n_3;
  wire r_V_1_fu_514_p2__32_carry_n_4;
  wire r_V_1_fu_514_p2__32_carry_n_5;
  wire r_V_1_fu_514_p2__32_carry_n_6;
  wire r_V_1_fu_514_p2__32_carry_n_7;
  wire r_V_1_fu_514_p2__64_carry__0_i_1_n_0;
  wire r_V_1_fu_514_p2__64_carry__0_i_2_n_0;
  wire r_V_1_fu_514_p2__64_carry__0_i_3_n_0;
  wire r_V_1_fu_514_p2__64_carry__0_i_4_n_0;
  wire r_V_1_fu_514_p2__64_carry__0_i_5_n_0;
  wire r_V_1_fu_514_p2__64_carry__0_i_6_n_0;
  wire r_V_1_fu_514_p2__64_carry__0_i_7_n_0;
  wire r_V_1_fu_514_p2__64_carry__0_i_8_n_0;
  wire r_V_1_fu_514_p2__64_carry__0_n_0;
  wire r_V_1_fu_514_p2__64_carry__0_n_1;
  wire r_V_1_fu_514_p2__64_carry__0_n_2;
  wire r_V_1_fu_514_p2__64_carry__0_n_3;
  wire r_V_1_fu_514_p2__64_carry__0_n_4;
  wire r_V_1_fu_514_p2__64_carry__0_n_5;
  wire r_V_1_fu_514_p2__64_carry__0_n_6;
  wire r_V_1_fu_514_p2__64_carry__0_n_7;
  wire r_V_1_fu_514_p2__64_carry__1_i_1_n_0;
  wire r_V_1_fu_514_p2__64_carry__1_n_7;
  wire r_V_1_fu_514_p2__64_carry_i_1_n_0;
  wire r_V_1_fu_514_p2__64_carry_i_2_n_0;
  wire r_V_1_fu_514_p2__64_carry_i_3_n_0;
  wire r_V_1_fu_514_p2__64_carry_i_4_n_0;
  wire r_V_1_fu_514_p2__64_carry_i_5_n_0;
  wire r_V_1_fu_514_p2__64_carry_i_6_n_0;
  wire r_V_1_fu_514_p2__64_carry_i_7_n_0;
  wire r_V_1_fu_514_p2__64_carry_n_0;
  wire r_V_1_fu_514_p2__64_carry_n_1;
  wire r_V_1_fu_514_p2__64_carry_n_2;
  wire r_V_1_fu_514_p2__64_carry_n_3;
  wire r_V_1_fu_514_p2__64_carry_n_4;
  wire r_V_1_fu_514_p2__64_carry_n_5;
  wire r_V_1_fu_514_p2__64_carry_n_6;
  wire r_V_1_fu_514_p2__64_carry_n_7;
  wire r_V_1_fu_514_p2__89_carry__0_i_1_n_0;
  wire r_V_1_fu_514_p2__89_carry__0_i_2_n_0;
  wire r_V_1_fu_514_p2__89_carry__0_i_3_n_0;
  wire r_V_1_fu_514_p2__89_carry__0_i_4_n_0;
  wire r_V_1_fu_514_p2__89_carry__0_i_5_n_0;
  wire r_V_1_fu_514_p2__89_carry__0_i_6_n_0;
  wire r_V_1_fu_514_p2__89_carry__0_i_7_n_0;
  wire r_V_1_fu_514_p2__89_carry__0_i_8_n_0;
  wire r_V_1_fu_514_p2__89_carry__0_n_0;
  wire r_V_1_fu_514_p2__89_carry__0_n_1;
  wire r_V_1_fu_514_p2__89_carry__0_n_2;
  wire r_V_1_fu_514_p2__89_carry__0_n_3;
  wire r_V_1_fu_514_p2__89_carry__0_n_4;
  wire r_V_1_fu_514_p2__89_carry__0_n_5;
  wire r_V_1_fu_514_p2__89_carry__0_n_6;
  wire r_V_1_fu_514_p2__89_carry__0_n_7;
  wire r_V_1_fu_514_p2__89_carry__1_i_1_n_0;
  wire r_V_1_fu_514_p2__89_carry__1_i_2_n_0;
  wire r_V_1_fu_514_p2__89_carry__1_i_3_n_0;
  wire r_V_1_fu_514_p2__89_carry__1_i_4_n_0;
  wire r_V_1_fu_514_p2__89_carry__1_i_5_n_0;
  wire r_V_1_fu_514_p2__89_carry__1_i_6_n_0;
  wire r_V_1_fu_514_p2__89_carry__1_i_7_n_0;
  wire r_V_1_fu_514_p2__89_carry__1_i_8_n_0;
  wire r_V_1_fu_514_p2__89_carry__1_n_0;
  wire r_V_1_fu_514_p2__89_carry__1_n_1;
  wire r_V_1_fu_514_p2__89_carry__1_n_2;
  wire r_V_1_fu_514_p2__89_carry__1_n_3;
  wire r_V_1_fu_514_p2__89_carry__1_n_4;
  wire r_V_1_fu_514_p2__89_carry__1_n_5;
  wire r_V_1_fu_514_p2__89_carry__1_n_6;
  wire r_V_1_fu_514_p2__89_carry__1_n_7;
  wire r_V_1_fu_514_p2__89_carry__2_i_1_n_0;
  wire r_V_1_fu_514_p2__89_carry_i_1_n_0;
  wire r_V_1_fu_514_p2__89_carry_i_2_n_0;
  wire r_V_1_fu_514_p2__89_carry_i_3_n_0;
  wire r_V_1_fu_514_p2__89_carry_i_4_n_0;
  wire r_V_1_fu_514_p2__89_carry_i_5_n_0;
  wire r_V_1_fu_514_p2__89_carry_i_6_n_0;
  wire r_V_1_fu_514_p2__89_carry_i_7_n_0;
  wire r_V_1_fu_514_p2__89_carry_n_0;
  wire r_V_1_fu_514_p2__89_carry_n_1;
  wire r_V_1_fu_514_p2__89_carry_n_2;
  wire r_V_1_fu_514_p2__89_carry_n_3;
  wire r_V_1_fu_514_p2__89_carry_n_4;
  wire r_V_1_fu_514_p2__89_carry_n_5;
  wire r_V_1_fu_514_p2__89_carry_n_6;
  wire r_V_1_fu_514_p2__89_carry_n_7;
  wire r_V_2_fu_584_p2__0_carry__0_i_10_n_0;
  wire r_V_2_fu_584_p2__0_carry__0_i_11_n_0;
  wire r_V_2_fu_584_p2__0_carry__0_i_12_n_0;
  wire r_V_2_fu_584_p2__0_carry__0_i_1_n_0;
  wire r_V_2_fu_584_p2__0_carry__0_i_2_n_0;
  wire r_V_2_fu_584_p2__0_carry__0_i_3_n_0;
  wire r_V_2_fu_584_p2__0_carry__0_i_4_n_0;
  wire r_V_2_fu_584_p2__0_carry__0_i_5_n_0;
  wire r_V_2_fu_584_p2__0_carry__0_i_6_n_0;
  wire r_V_2_fu_584_p2__0_carry__0_i_7_n_0;
  wire r_V_2_fu_584_p2__0_carry__0_i_8_n_0;
  wire r_V_2_fu_584_p2__0_carry__0_i_9_n_0;
  wire r_V_2_fu_584_p2__0_carry__0_n_0;
  wire r_V_2_fu_584_p2__0_carry__0_n_1;
  wire r_V_2_fu_584_p2__0_carry__0_n_2;
  wire r_V_2_fu_584_p2__0_carry__0_n_3;
  wire r_V_2_fu_584_p2__0_carry__0_n_4;
  wire r_V_2_fu_584_p2__0_carry__0_n_5;
  wire r_V_2_fu_584_p2__0_carry__0_n_6;
  wire r_V_2_fu_584_p2__0_carry__0_n_7;
  wire r_V_2_fu_584_p2__0_carry__1_i_1_n_0;
  wire r_V_2_fu_584_p2__0_carry__1_i_2_n_0;
  wire r_V_2_fu_584_p2__0_carry__1_i_3_n_0;
  wire r_V_2_fu_584_p2__0_carry__1_i_4_n_0;
  wire r_V_2_fu_584_p2__0_carry__1_i_5_n_0;
  wire r_V_2_fu_584_p2__0_carry__1_i_6_n_0;
  wire r_V_2_fu_584_p2__0_carry__1_n_0;
  wire r_V_2_fu_584_p2__0_carry__1_n_2;
  wire r_V_2_fu_584_p2__0_carry__1_n_3;
  wire r_V_2_fu_584_p2__0_carry__1_n_5;
  wire r_V_2_fu_584_p2__0_carry__1_n_6;
  wire r_V_2_fu_584_p2__0_carry__1_n_7;
  wire r_V_2_fu_584_p2__0_carry_i_1_n_0;
  wire r_V_2_fu_584_p2__0_carry_i_2_n_0;
  wire r_V_2_fu_584_p2__0_carry_i_3_n_0;
  wire r_V_2_fu_584_p2__0_carry_i_4_n_0;
  wire r_V_2_fu_584_p2__0_carry_i_5_n_0;
  wire r_V_2_fu_584_p2__0_carry_i_6_n_0;
  wire r_V_2_fu_584_p2__0_carry_i_7_n_0;
  wire r_V_2_fu_584_p2__0_carry_i_8_n_0;
  wire r_V_2_fu_584_p2__0_carry_n_0;
  wire r_V_2_fu_584_p2__0_carry_n_1;
  wire r_V_2_fu_584_p2__0_carry_n_2;
  wire r_V_2_fu_584_p2__0_carry_n_3;
  wire r_V_2_fu_584_p2__0_carry_n_4;
  wire r_V_2_fu_584_p2__0_carry_n_5;
  wire r_V_2_fu_584_p2__0_carry_n_6;
  wire r_V_2_fu_584_p2__0_carry_n_7;
  wire r_V_2_fu_584_p2__32_carry__0_i_10_n_0;
  wire r_V_2_fu_584_p2__32_carry__0_i_11_n_0;
  wire r_V_2_fu_584_p2__32_carry__0_i_12_n_0;
  wire r_V_2_fu_584_p2__32_carry__0_i_1_n_0;
  wire r_V_2_fu_584_p2__32_carry__0_i_2_n_0;
  wire r_V_2_fu_584_p2__32_carry__0_i_3_n_0;
  wire r_V_2_fu_584_p2__32_carry__0_i_4_n_0;
  wire r_V_2_fu_584_p2__32_carry__0_i_5_n_0;
  wire r_V_2_fu_584_p2__32_carry__0_i_6_n_0;
  wire r_V_2_fu_584_p2__32_carry__0_i_7_n_0;
  wire r_V_2_fu_584_p2__32_carry__0_i_8_n_0;
  wire r_V_2_fu_584_p2__32_carry__0_i_9_n_0;
  wire r_V_2_fu_584_p2__32_carry__0_n_0;
  wire r_V_2_fu_584_p2__32_carry__0_n_1;
  wire r_V_2_fu_584_p2__32_carry__0_n_2;
  wire r_V_2_fu_584_p2__32_carry__0_n_3;
  wire r_V_2_fu_584_p2__32_carry__0_n_4;
  wire r_V_2_fu_584_p2__32_carry__0_n_5;
  wire r_V_2_fu_584_p2__32_carry__0_n_6;
  wire r_V_2_fu_584_p2__32_carry__0_n_7;
  wire r_V_2_fu_584_p2__32_carry__1_i_1_n_0;
  wire r_V_2_fu_584_p2__32_carry__1_i_2_n_0;
  wire r_V_2_fu_584_p2__32_carry__1_i_3_n_0;
  wire r_V_2_fu_584_p2__32_carry__1_i_4_n_0;
  wire r_V_2_fu_584_p2__32_carry__1_i_5_n_0;
  wire r_V_2_fu_584_p2__32_carry__1_i_6_n_0;
  wire r_V_2_fu_584_p2__32_carry__1_n_0;
  wire r_V_2_fu_584_p2__32_carry__1_n_2;
  wire r_V_2_fu_584_p2__32_carry__1_n_3;
  wire r_V_2_fu_584_p2__32_carry__1_n_5;
  wire r_V_2_fu_584_p2__32_carry__1_n_6;
  wire r_V_2_fu_584_p2__32_carry__1_n_7;
  wire r_V_2_fu_584_p2__32_carry_i_1_n_0;
  wire r_V_2_fu_584_p2__32_carry_i_2_n_0;
  wire r_V_2_fu_584_p2__32_carry_i_3_n_0;
  wire r_V_2_fu_584_p2__32_carry_i_4_n_0;
  wire r_V_2_fu_584_p2__32_carry_i_5_n_0;
  wire r_V_2_fu_584_p2__32_carry_i_6_n_0;
  wire r_V_2_fu_584_p2__32_carry_i_7_n_0;
  wire r_V_2_fu_584_p2__32_carry_i_8_n_0;
  wire r_V_2_fu_584_p2__32_carry_n_0;
  wire r_V_2_fu_584_p2__32_carry_n_1;
  wire r_V_2_fu_584_p2__32_carry_n_2;
  wire r_V_2_fu_584_p2__32_carry_n_3;
  wire r_V_2_fu_584_p2__32_carry_n_4;
  wire r_V_2_fu_584_p2__32_carry_n_5;
  wire r_V_2_fu_584_p2__32_carry_n_6;
  wire r_V_2_fu_584_p2__32_carry_n_7;
  wire r_V_2_fu_584_p2__64_carry__0_i_1_n_0;
  wire r_V_2_fu_584_p2__64_carry__0_i_2_n_0;
  wire r_V_2_fu_584_p2__64_carry__0_i_3_n_0;
  wire r_V_2_fu_584_p2__64_carry__0_i_4_n_0;
  wire r_V_2_fu_584_p2__64_carry__0_i_5_n_0;
  wire r_V_2_fu_584_p2__64_carry__0_i_6_n_0;
  wire r_V_2_fu_584_p2__64_carry__0_i_7_n_0;
  wire r_V_2_fu_584_p2__64_carry__0_i_8_n_0;
  wire r_V_2_fu_584_p2__64_carry__0_n_0;
  wire r_V_2_fu_584_p2__64_carry__0_n_1;
  wire r_V_2_fu_584_p2__64_carry__0_n_2;
  wire r_V_2_fu_584_p2__64_carry__0_n_3;
  wire r_V_2_fu_584_p2__64_carry__0_n_4;
  wire r_V_2_fu_584_p2__64_carry__0_n_5;
  wire r_V_2_fu_584_p2__64_carry__0_n_6;
  wire r_V_2_fu_584_p2__64_carry__0_n_7;
  wire r_V_2_fu_584_p2__64_carry__1_i_1_n_0;
  wire r_V_2_fu_584_p2__64_carry__1_n_7;
  wire r_V_2_fu_584_p2__64_carry_i_1_n_0;
  wire r_V_2_fu_584_p2__64_carry_i_2_n_0;
  wire r_V_2_fu_584_p2__64_carry_i_3_n_0;
  wire r_V_2_fu_584_p2__64_carry_i_4_n_0;
  wire r_V_2_fu_584_p2__64_carry_i_5_n_0;
  wire r_V_2_fu_584_p2__64_carry_i_6_n_0;
  wire r_V_2_fu_584_p2__64_carry_i_7_n_0;
  wire r_V_2_fu_584_p2__64_carry_n_0;
  wire r_V_2_fu_584_p2__64_carry_n_1;
  wire r_V_2_fu_584_p2__64_carry_n_2;
  wire r_V_2_fu_584_p2__64_carry_n_3;
  wire r_V_2_fu_584_p2__64_carry_n_4;
  wire r_V_2_fu_584_p2__64_carry_n_5;
  wire r_V_2_fu_584_p2__64_carry_n_6;
  wire r_V_2_fu_584_p2__64_carry_n_7;
  wire r_V_2_fu_584_p2__89_carry__0_i_1_n_0;
  wire r_V_2_fu_584_p2__89_carry__0_i_2_n_0;
  wire r_V_2_fu_584_p2__89_carry__0_i_3_n_0;
  wire r_V_2_fu_584_p2__89_carry__0_i_4_n_0;
  wire r_V_2_fu_584_p2__89_carry__0_i_5_n_0;
  wire r_V_2_fu_584_p2__89_carry__0_i_6_n_0;
  wire r_V_2_fu_584_p2__89_carry__0_i_7_n_0;
  wire r_V_2_fu_584_p2__89_carry__0_i_8_n_0;
  wire r_V_2_fu_584_p2__89_carry__0_n_0;
  wire r_V_2_fu_584_p2__89_carry__0_n_1;
  wire r_V_2_fu_584_p2__89_carry__0_n_2;
  wire r_V_2_fu_584_p2__89_carry__0_n_3;
  wire r_V_2_fu_584_p2__89_carry__0_n_4;
  wire r_V_2_fu_584_p2__89_carry__0_n_5;
  wire r_V_2_fu_584_p2__89_carry__0_n_6;
  wire r_V_2_fu_584_p2__89_carry__0_n_7;
  wire r_V_2_fu_584_p2__89_carry__1_i_1_n_0;
  wire r_V_2_fu_584_p2__89_carry__1_i_2_n_0;
  wire r_V_2_fu_584_p2__89_carry__1_i_3_n_0;
  wire r_V_2_fu_584_p2__89_carry__1_i_4_n_0;
  wire r_V_2_fu_584_p2__89_carry__1_i_5_n_0;
  wire r_V_2_fu_584_p2__89_carry__1_i_6_n_0;
  wire r_V_2_fu_584_p2__89_carry__1_i_7_n_0;
  wire r_V_2_fu_584_p2__89_carry__1_i_8_n_0;
  wire r_V_2_fu_584_p2__89_carry__1_n_0;
  wire r_V_2_fu_584_p2__89_carry__1_n_1;
  wire r_V_2_fu_584_p2__89_carry__1_n_2;
  wire r_V_2_fu_584_p2__89_carry__1_n_3;
  wire r_V_2_fu_584_p2__89_carry__1_n_4;
  wire r_V_2_fu_584_p2__89_carry__1_n_5;
  wire r_V_2_fu_584_p2__89_carry__1_n_6;
  wire r_V_2_fu_584_p2__89_carry__1_n_7;
  wire r_V_2_fu_584_p2__89_carry__2_i_1_n_0;
  wire r_V_2_fu_584_p2__89_carry_i_1_n_0;
  wire r_V_2_fu_584_p2__89_carry_i_2_n_0;
  wire r_V_2_fu_584_p2__89_carry_i_3_n_0;
  wire r_V_2_fu_584_p2__89_carry_i_4_n_0;
  wire r_V_2_fu_584_p2__89_carry_i_5_n_0;
  wire r_V_2_fu_584_p2__89_carry_i_6_n_0;
  wire r_V_2_fu_584_p2__89_carry_i_7_n_0;
  wire r_V_2_fu_584_p2__89_carry_n_0;
  wire r_V_2_fu_584_p2__89_carry_n_1;
  wire r_V_2_fu_584_p2__89_carry_n_2;
  wire r_V_2_fu_584_p2__89_carry_n_3;
  wire r_V_2_fu_584_p2__89_carry_n_4;
  wire r_V_2_fu_584_p2__89_carry_n_5;
  wire r_V_2_fu_584_p2__89_carry_n_6;
  wire r_V_2_fu_584_p2__89_carry_n_7;
  wire r_V_fu_444_p2__0_carry__0_i_10_n_0;
  wire r_V_fu_444_p2__0_carry__0_i_11_n_0;
  wire r_V_fu_444_p2__0_carry__0_i_12_n_0;
  wire r_V_fu_444_p2__0_carry__0_i_1_n_0;
  wire r_V_fu_444_p2__0_carry__0_i_2_n_0;
  wire r_V_fu_444_p2__0_carry__0_i_3_n_0;
  wire r_V_fu_444_p2__0_carry__0_i_4_n_0;
  wire r_V_fu_444_p2__0_carry__0_i_5_n_0;
  wire r_V_fu_444_p2__0_carry__0_i_6_n_0;
  wire r_V_fu_444_p2__0_carry__0_i_7_n_0;
  wire r_V_fu_444_p2__0_carry__0_i_8_n_0;
  wire r_V_fu_444_p2__0_carry__0_i_9_n_0;
  wire r_V_fu_444_p2__0_carry__0_n_0;
  wire r_V_fu_444_p2__0_carry__0_n_1;
  wire r_V_fu_444_p2__0_carry__0_n_2;
  wire r_V_fu_444_p2__0_carry__0_n_3;
  wire r_V_fu_444_p2__0_carry__0_n_4;
  wire r_V_fu_444_p2__0_carry__0_n_5;
  wire r_V_fu_444_p2__0_carry__0_n_6;
  wire r_V_fu_444_p2__0_carry__0_n_7;
  wire r_V_fu_444_p2__0_carry__1_i_1_n_0;
  wire r_V_fu_444_p2__0_carry__1_i_2_n_0;
  wire r_V_fu_444_p2__0_carry__1_i_3_n_0;
  wire r_V_fu_444_p2__0_carry__1_i_4_n_0;
  wire r_V_fu_444_p2__0_carry__1_i_5_n_0;
  wire r_V_fu_444_p2__0_carry__1_i_6_n_0;
  wire r_V_fu_444_p2__0_carry__1_n_0;
  wire r_V_fu_444_p2__0_carry__1_n_2;
  wire r_V_fu_444_p2__0_carry__1_n_3;
  wire r_V_fu_444_p2__0_carry__1_n_5;
  wire r_V_fu_444_p2__0_carry__1_n_6;
  wire r_V_fu_444_p2__0_carry__1_n_7;
  wire r_V_fu_444_p2__0_carry_i_1_n_0;
  wire r_V_fu_444_p2__0_carry_i_2_n_0;
  wire r_V_fu_444_p2__0_carry_i_3_n_0;
  wire r_V_fu_444_p2__0_carry_i_4_n_0;
  wire r_V_fu_444_p2__0_carry_i_5_n_0;
  wire r_V_fu_444_p2__0_carry_i_6_n_0;
  wire r_V_fu_444_p2__0_carry_i_7_n_0;
  wire r_V_fu_444_p2__0_carry_i_8_n_0;
  wire r_V_fu_444_p2__0_carry_n_0;
  wire r_V_fu_444_p2__0_carry_n_1;
  wire r_V_fu_444_p2__0_carry_n_2;
  wire r_V_fu_444_p2__0_carry_n_3;
  wire r_V_fu_444_p2__0_carry_n_4;
  wire r_V_fu_444_p2__0_carry_n_5;
  wire r_V_fu_444_p2__0_carry_n_6;
  wire r_V_fu_444_p2__0_carry_n_7;
  wire r_V_fu_444_p2__32_carry__0_i_10_n_0;
  wire r_V_fu_444_p2__32_carry__0_i_11_n_0;
  wire r_V_fu_444_p2__32_carry__0_i_12_n_0;
  wire r_V_fu_444_p2__32_carry__0_i_1_n_0;
  wire r_V_fu_444_p2__32_carry__0_i_2_n_0;
  wire r_V_fu_444_p2__32_carry__0_i_3_n_0;
  wire r_V_fu_444_p2__32_carry__0_i_4_n_0;
  wire r_V_fu_444_p2__32_carry__0_i_5_n_0;
  wire r_V_fu_444_p2__32_carry__0_i_6_n_0;
  wire r_V_fu_444_p2__32_carry__0_i_7_n_0;
  wire r_V_fu_444_p2__32_carry__0_i_8_n_0;
  wire r_V_fu_444_p2__32_carry__0_i_9_n_0;
  wire r_V_fu_444_p2__32_carry__0_n_0;
  wire r_V_fu_444_p2__32_carry__0_n_1;
  wire r_V_fu_444_p2__32_carry__0_n_2;
  wire r_V_fu_444_p2__32_carry__0_n_3;
  wire r_V_fu_444_p2__32_carry__0_n_4;
  wire r_V_fu_444_p2__32_carry__0_n_5;
  wire r_V_fu_444_p2__32_carry__0_n_6;
  wire r_V_fu_444_p2__32_carry__0_n_7;
  wire r_V_fu_444_p2__32_carry__1_i_1_n_0;
  wire r_V_fu_444_p2__32_carry__1_i_2_n_0;
  wire r_V_fu_444_p2__32_carry__1_i_3_n_0;
  wire r_V_fu_444_p2__32_carry__1_i_4_n_0;
  wire r_V_fu_444_p2__32_carry__1_i_5_n_0;
  wire r_V_fu_444_p2__32_carry__1_i_6_n_0;
  wire r_V_fu_444_p2__32_carry__1_n_0;
  wire r_V_fu_444_p2__32_carry__1_n_2;
  wire r_V_fu_444_p2__32_carry__1_n_3;
  wire r_V_fu_444_p2__32_carry__1_n_5;
  wire r_V_fu_444_p2__32_carry__1_n_6;
  wire r_V_fu_444_p2__32_carry__1_n_7;
  wire r_V_fu_444_p2__32_carry_i_1_n_0;
  wire r_V_fu_444_p2__32_carry_i_2_n_0;
  wire r_V_fu_444_p2__32_carry_i_3_n_0;
  wire r_V_fu_444_p2__32_carry_i_4_n_0;
  wire r_V_fu_444_p2__32_carry_i_5_n_0;
  wire r_V_fu_444_p2__32_carry_i_6_n_0;
  wire r_V_fu_444_p2__32_carry_i_7_n_0;
  wire r_V_fu_444_p2__32_carry_i_8_n_0;
  wire r_V_fu_444_p2__32_carry_n_0;
  wire r_V_fu_444_p2__32_carry_n_1;
  wire r_V_fu_444_p2__32_carry_n_2;
  wire r_V_fu_444_p2__32_carry_n_3;
  wire r_V_fu_444_p2__32_carry_n_4;
  wire r_V_fu_444_p2__32_carry_n_5;
  wire r_V_fu_444_p2__32_carry_n_6;
  wire r_V_fu_444_p2__32_carry_n_7;
  wire r_V_fu_444_p2__64_carry__0_i_1_n_0;
  wire r_V_fu_444_p2__64_carry__0_i_2_n_0;
  wire r_V_fu_444_p2__64_carry__0_i_3_n_0;
  wire r_V_fu_444_p2__64_carry__0_i_4_n_0;
  wire r_V_fu_444_p2__64_carry__0_i_5_n_0;
  wire r_V_fu_444_p2__64_carry__0_i_6_n_0;
  wire r_V_fu_444_p2__64_carry__0_i_7_n_0;
  wire r_V_fu_444_p2__64_carry__0_i_8_n_0;
  wire r_V_fu_444_p2__64_carry__0_n_0;
  wire r_V_fu_444_p2__64_carry__0_n_1;
  wire r_V_fu_444_p2__64_carry__0_n_2;
  wire r_V_fu_444_p2__64_carry__0_n_3;
  wire r_V_fu_444_p2__64_carry__0_n_4;
  wire r_V_fu_444_p2__64_carry__0_n_5;
  wire r_V_fu_444_p2__64_carry__0_n_6;
  wire r_V_fu_444_p2__64_carry__0_n_7;
  wire r_V_fu_444_p2__64_carry__1_i_1_n_0;
  wire r_V_fu_444_p2__64_carry__1_n_7;
  wire r_V_fu_444_p2__64_carry_i_1_n_0;
  wire r_V_fu_444_p2__64_carry_i_2_n_0;
  wire r_V_fu_444_p2__64_carry_i_3_n_0;
  wire r_V_fu_444_p2__64_carry_i_4_n_0;
  wire r_V_fu_444_p2__64_carry_i_5_n_0;
  wire r_V_fu_444_p2__64_carry_i_6_n_0;
  wire r_V_fu_444_p2__64_carry_i_7_n_0;
  wire r_V_fu_444_p2__64_carry_n_0;
  wire r_V_fu_444_p2__64_carry_n_1;
  wire r_V_fu_444_p2__64_carry_n_2;
  wire r_V_fu_444_p2__64_carry_n_3;
  wire r_V_fu_444_p2__64_carry_n_4;
  wire r_V_fu_444_p2__64_carry_n_5;
  wire r_V_fu_444_p2__64_carry_n_6;
  wire r_V_fu_444_p2__64_carry_n_7;
  wire r_V_fu_444_p2__89_carry__0_i_1_n_0;
  wire r_V_fu_444_p2__89_carry__0_i_2_n_0;
  wire r_V_fu_444_p2__89_carry__0_i_3_n_0;
  wire r_V_fu_444_p2__89_carry__0_i_4_n_0;
  wire r_V_fu_444_p2__89_carry__0_i_5_n_0;
  wire r_V_fu_444_p2__89_carry__0_i_6_n_0;
  wire r_V_fu_444_p2__89_carry__0_i_7_n_0;
  wire r_V_fu_444_p2__89_carry__0_i_8_n_0;
  wire r_V_fu_444_p2__89_carry__0_n_0;
  wire r_V_fu_444_p2__89_carry__0_n_1;
  wire r_V_fu_444_p2__89_carry__0_n_2;
  wire r_V_fu_444_p2__89_carry__0_n_3;
  wire r_V_fu_444_p2__89_carry__0_n_4;
  wire r_V_fu_444_p2__89_carry__0_n_5;
  wire r_V_fu_444_p2__89_carry__0_n_6;
  wire r_V_fu_444_p2__89_carry__0_n_7;
  wire r_V_fu_444_p2__89_carry__1_i_1_n_0;
  wire r_V_fu_444_p2__89_carry__1_i_2_n_0;
  wire r_V_fu_444_p2__89_carry__1_i_3_n_0;
  wire r_V_fu_444_p2__89_carry__1_i_4_n_0;
  wire r_V_fu_444_p2__89_carry__1_i_5_n_0;
  wire r_V_fu_444_p2__89_carry__1_i_6_n_0;
  wire r_V_fu_444_p2__89_carry__1_i_7_n_0;
  wire r_V_fu_444_p2__89_carry__1_i_8_n_0;
  wire r_V_fu_444_p2__89_carry__1_n_0;
  wire r_V_fu_444_p2__89_carry__1_n_1;
  wire r_V_fu_444_p2__89_carry__1_n_2;
  wire r_V_fu_444_p2__89_carry__1_n_3;
  wire r_V_fu_444_p2__89_carry__1_n_4;
  wire r_V_fu_444_p2__89_carry__1_n_5;
  wire r_V_fu_444_p2__89_carry__1_n_6;
  wire r_V_fu_444_p2__89_carry__1_n_7;
  wire r_V_fu_444_p2__89_carry__2_i_1_n_0;
  wire r_V_fu_444_p2__89_carry_i_1_n_0;
  wire r_V_fu_444_p2__89_carry_i_2_n_0;
  wire r_V_fu_444_p2__89_carry_i_3_n_0;
  wire r_V_fu_444_p2__89_carry_i_4_n_0;
  wire r_V_fu_444_p2__89_carry_i_5_n_0;
  wire r_V_fu_444_p2__89_carry_i_6_n_0;
  wire r_V_fu_444_p2__89_carry_i_7_n_0;
  wire r_V_fu_444_p2__89_carry_n_0;
  wire r_V_fu_444_p2__89_carry_n_1;
  wire r_V_fu_444_p2__89_carry_n_2;
  wire r_V_fu_444_p2__89_carry_n_3;
  wire r_V_fu_444_p2__89_carry_n_4;
  wire r_V_fu_444_p2__89_carry_n_5;
  wire r_V_fu_444_p2__89_carry_n_6;
  wire r_V_fu_444_p2__89_carry_n_7;
  wire ram_reg;
  wire ram_reg_0;
  wire [7:0]right_border_buf_0_s_fu_122;
  wire [7:0]\right_border_buf_0_s_fu_122_reg[7]_0 ;
  wire [7:0]right_border_buf_1_s_fu_118;
  wire [7:0]\right_border_buf_1_s_fu_118_reg[7]_0 ;
  wire [7:0]right_border_buf_2_s_fu_114;
  wire [7:0]\right_border_buf_2_s_fu_114_reg[7]_0 ;
  wire shiftReg_ce;
  wire t_V_2_reg_250;
  wire t_V_2_reg_2500;
  wire \t_V_2_reg_250[0]_i_1_n_0 ;
  wire \t_V_2_reg_250[10]_i_4_n_0 ;
  wire [10:0]t_V_2_reg_250_reg__0;
  wire [10:0]t_V_reg_239;
  wire t_V_reg_239_0;
  wire [11:0]tmp_14_reg_703;
  wire tmp_1_fu_320_p2;
  wire tmp_1_fu_320_p2_carry__0_i_1_n_0;
  wire tmp_1_fu_320_p2_carry__0_i_2_n_0;
  wire tmp_1_fu_320_p2_carry__0_i_3_n_0;
  wire tmp_1_fu_320_p2_carry__0_i_4_n_0;
  wire tmp_1_fu_320_p2_carry__0_n_3;
  wire tmp_1_fu_320_p2_carry_i_1_n_0;
  wire tmp_1_fu_320_p2_carry_i_2_n_0;
  wire tmp_1_fu_320_p2_carry_i_3_n_0;
  wire tmp_1_fu_320_p2_carry_i_4_n_0;
  wire tmp_1_fu_320_p2_carry_i_5_n_0;
  wire tmp_1_fu_320_p2_carry_i_6_n_0;
  wire tmp_1_fu_320_p2_carry_i_7_n_0;
  wire tmp_1_fu_320_p2_carry_i_8_n_0;
  wire tmp_1_fu_320_p2_carry_n_0;
  wire tmp_1_fu_320_p2_carry_n_1;
  wire tmp_1_fu_320_p2_carry_n_2;
  wire tmp_1_fu_320_p2_carry_n_3;
  wire \tmp_1_reg_730[0]_i_1_n_0 ;
  wire tmp_3_fu_362_p2_carry__0_i_1_n_0;
  wire tmp_3_fu_362_p2_carry__0_i_2_n_0;
  wire tmp_3_fu_362_p2_carry__0_i_3_n_0;
  wire tmp_3_fu_362_p2_carry__0_i_4_n_0;
  wire tmp_3_fu_362_p2_carry__0_n_2;
  wire tmp_3_fu_362_p2_carry__0_n_3;
  wire tmp_3_fu_362_p2_carry_i_1_n_0;
  wire tmp_3_fu_362_p2_carry_i_2_n_0;
  wire tmp_3_fu_362_p2_carry_i_3_n_0;
  wire tmp_3_fu_362_p2_carry_i_4_n_0;
  wire tmp_3_fu_362_p2_carry_i_5_n_0;
  wire tmp_3_fu_362_p2_carry_i_6_n_0;
  wire tmp_3_fu_362_p2_carry_i_7_n_0;
  wire tmp_3_fu_362_p2_carry_i_8_n_0;
  wire tmp_3_fu_362_p2_carry_n_0;
  wire tmp_3_fu_362_p2_carry_n_1;
  wire tmp_3_fu_362_p2_carry_n_2;
  wire tmp_3_fu_362_p2_carry_n_3;
  wire tmp_3_reg_756;
  wire \tmp_3_reg_756[0]_i_1_n_0 ;
  wire \tmp_4_reg_739[0]_i_1_n_0 ;
  wire [1:0]tmp_5_reg_228;
  wire \tmp_5_reg_228[0]_i_1_n_0 ;
  wire \tmp_5_reg_228[1]_i_1_n_0 ;
  wire tmp_63_not_fu_325_p2;
  wire tmp_63_not_reg_734;
  wire [10:1]tmp_70_2_cast_reg_716;
  wire \tmp_70_2_cast_reg_716[10]_i_2_n_0 ;
  wire \tmp_70_2_cast_reg_716[10]_i_3_n_0 ;
  wire \tmp_70_2_cast_reg_716[2]_i_1_n_0 ;
  wire \tmp_70_2_cast_reg_716[3]_i_1_n_0 ;
  wire \tmp_70_2_cast_reg_716[4]_i_1_n_0 ;
  wire \tmp_70_2_cast_reg_716[5]_i_1_n_0 ;
  wire \tmp_70_2_cast_reg_716[6]_i_1_n_0 ;
  wire \tmp_70_2_cast_reg_716[7]_i_1_n_0 ;
  wire \tmp_70_2_cast_reg_716[8]_i_1_n_0 ;
  wire \tmp_70_2_cast_reg_716[9]_i_1_n_0 ;
  wire [1:1]tmp_70_2_fu_299_p2__0;
  wire tmp_8_fu_337_p2;
  wire tmp_8_reg_743;
  wire \tmp_8_reg_743[0]_i_1_n_0 ;
  wire \tmp_8_reg_743[0]_i_3_n_0 ;
  wire \tmp_8_reg_743[0]_i_4_n_0 ;
  wire [10:0]tmp_reg_693;
  wire [10:0]tmp_s_fu_276_p2;
  wire [10:0]tmp_s_reg_698;
  wire \tmp_s_reg_698[10]_i_2_n_0 ;
  wire [10:0]x_cast_fu_380_p1;
  wire [3:0]NLW_exitcond389_i_fu_351_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_exitcond390_i_fu_309_p2_carry_O_UNCONNECTED;
  wire [3:2]NLW_p_assign_2_fu_367_p2_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_p_assign_2_fu_367_p2_carry__1_O_UNCONNECTED;
  wire [2:2]NLW_r_V_1_fu_514_p2__0_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_r_V_1_fu_514_p2__0_carry__1_O_UNCONNECTED;
  wire [2:2]NLW_r_V_1_fu_514_p2__32_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_r_V_1_fu_514_p2__32_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_r_V_1_fu_514_p2__64_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_r_V_1_fu_514_p2__64_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_r_V_1_fu_514_p2__89_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_r_V_1_fu_514_p2__89_carry__2_O_UNCONNECTED;
  wire [2:2]NLW_r_V_2_fu_584_p2__0_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_r_V_2_fu_584_p2__0_carry__1_O_UNCONNECTED;
  wire [2:2]NLW_r_V_2_fu_584_p2__32_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_r_V_2_fu_584_p2__32_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_r_V_2_fu_584_p2__64_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_r_V_2_fu_584_p2__64_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_r_V_2_fu_584_p2__89_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_r_V_2_fu_584_p2__89_carry__2_O_UNCONNECTED;
  wire [2:2]NLW_r_V_fu_444_p2__0_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_r_V_fu_444_p2__0_carry__1_O_UNCONNECTED;
  wire [2:2]NLW_r_V_fu_444_p2__32_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_r_V_fu_444_p2__32_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_r_V_fu_444_p2__64_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_r_V_fu_444_p2__64_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_r_V_fu_444_p2__89_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_r_V_fu_444_p2__89_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_tmp_1_fu_320_p2_carry_O_UNCONNECTED;
  wire [3:2]NLW_tmp_1_fu_320_p2_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_tmp_1_fu_320_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_tmp_3_fu_362_p2_carry_O_UNCONNECTED;
  wire [3:2]NLW_tmp_3_fu_362_p2_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_tmp_3_fu_362_p2_carry__0_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \A[7]_i_1 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(k_buf_2_val_1_U_n_21),
        .O(\A[0]__1 ));
  FDRE \OP2_V_reg_709_reg[0] 
       (.C(aclk),
        .CE(ap_NS_fsm1),
        .D(\kernel_val_0_V_0_reg_227_reg[7] [0]),
        .Q(OP2_V_reg_709[0]),
        .R(1'b0));
  FDRE \OP2_V_reg_709_reg[1] 
       (.C(aclk),
        .CE(ap_NS_fsm1),
        .D(\kernel_val_0_V_0_reg_227_reg[7] [1]),
        .Q(OP2_V_reg_709[1]),
        .R(1'b0));
  FDRE \OP2_V_reg_709_reg[2] 
       (.C(aclk),
        .CE(ap_NS_fsm1),
        .D(\kernel_val_0_V_0_reg_227_reg[7] [2]),
        .Q(OP2_V_reg_709[2]),
        .R(1'b0));
  FDRE \OP2_V_reg_709_reg[3] 
       (.C(aclk),
        .CE(ap_NS_fsm1),
        .D(\kernel_val_0_V_0_reg_227_reg[7] [3]),
        .Q(OP2_V_reg_709[3]),
        .R(1'b0));
  FDRE \OP2_V_reg_709_reg[4] 
       (.C(aclk),
        .CE(ap_NS_fsm1),
        .D(\kernel_val_0_V_0_reg_227_reg[7] [4]),
        .Q(OP2_V_reg_709[4]),
        .R(1'b0));
  FDRE \OP2_V_reg_709_reg[5] 
       (.C(aclk),
        .CE(ap_NS_fsm1),
        .D(\kernel_val_0_V_0_reg_227_reg[7] [5]),
        .Q(OP2_V_reg_709[5]),
        .R(1'b0));
  FDRE \OP2_V_reg_709_reg[6] 
       (.C(aclk),
        .CE(ap_NS_fsm1),
        .D(\kernel_val_0_V_0_reg_227_reg[7] [6]),
        .Q(OP2_V_reg_709[6]),
        .R(1'b0));
  FDRE \OP2_V_reg_709_reg[7] 
       (.C(aclk),
        .CE(ap_NS_fsm1),
        .D(\kernel_val_0_V_0_reg_227_reg[7] [7]),
        .Q(OP2_V_reg_709[7]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h4000)) 
    \SRL_SIG[0][7]_i_1__1 
       (.I0(k_buf_2_val_1_U_n_21),
        .I1(tmp_8_reg_743),
        .I2(Q[1]),
        .I3(ap_enable_reg_pp0_iter3_reg_n_0),
        .O(shiftReg_ce));
  LUT4 #(
    .INIT(16'h8F88)) 
    \ap_CS_fsm[0]_i_1__1 
       (.I0(ap_CS_fsm_state3),
        .I1(exitcond390_i_fu_309_p2),
        .I2(ap_reg_grp_Filter2D_fu_123_ap_start),
        .I3(\ap_CS_fsm_reg_n_0_[0] ),
        .O(ap_NS_fsm[0]));
  LUT5 #(
    .INIT(32'hFF8F8888)) 
    \ap_CS_fsm[1]_i_1__0 
       (.I0(ap_reg_grp_Filter2D_fu_123_ap_start),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(tmp_5_reg_228[1]),
        .I3(tmp_5_reg_228[0]),
        .I4(ap_CS_fsm_state2),
        .O(ap_NS_fsm[1]));
  LUT4 #(
    .INIT(16'hAEAA)) 
    \ap_CS_fsm[2]_i_1__0 
       (.I0(ap_CS_fsm_state8),
        .I1(tmp_5_reg_228[1]),
        .I2(tmp_5_reg_228[0]),
        .I3(ap_CS_fsm_state2),
        .O(ap_NS_fsm[2]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT4 #(
    .INIT(16'hF444)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(exitcond390_i_fu_309_p2),
        .I1(ap_CS_fsm_state3),
        .I2(\ap_CS_fsm[4]_i_2_n_0 ),
        .I3(ap_CS_fsm_pp0_stage0),
        .O(ap_NS_fsm[3]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(\ap_CS_fsm[4]_i_2_n_0 ),
        .O(ap_NS_fsm[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFFB0BBBBBB)) 
    \ap_CS_fsm[4]_i_2 
       (.I0(ap_enable_reg_pp0_iter2),
        .I1(ap_enable_reg_pp0_iter3_reg_n_0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(ap_condition_pp0_exit_iter0_state4),
        .I5(k_buf_2_val_1_U_n_21),
        .O(\ap_CS_fsm[4]_i_2_n_0 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .S(SS));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(SS));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_state3),
        .R(SS));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_pp0_stage0),
        .R(SS));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(ap_NS_fsm[4]),
        .Q(ap_CS_fsm_state8),
        .R(SS));
  LUT6 #(
    .INIT(64'hDF00DF00DF000000)) 
    ap_enable_reg_pp0_iter0_i_1
       (.I0(ap_condition_pp0_exit_iter0_state4),
        .I1(k_buf_2_val_1_U_n_21),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(aresetn),
        .I4(p_0_in1_in),
        .I5(ap_enable_reg_pp0_iter0),
        .O(ap_enable_reg_pp0_iter0_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(aclk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h880088A0)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(aresetn),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(k_buf_2_val_1_U_n_21),
        .I4(ap_condition_pp0_exit_iter0_state4),
        .O(ap_enable_reg_pp0_iter1_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(aclk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter1_reg_n_0),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hE2)) 
    ap_enable_reg_pp0_iter2_i_1
       (.I0(ap_enable_reg_pp0_iter1_reg_n_0),
        .I1(k_buf_2_val_1_U_n_21),
        .I2(ap_enable_reg_pp0_iter2),
        .O(ap_enable_reg_pp0_iter2_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(aclk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter2_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter2),
        .R(SS));
  LUT6 #(
    .INIT(64'hD000F0F0D0000000)) 
    ap_enable_reg_pp0_iter3_i_1
       (.I0(ap_CS_fsm_state3),
        .I1(exitcond390_i_fu_309_p2),
        .I2(aresetn),
        .I3(ap_enable_reg_pp0_iter3_reg_n_0),
        .I4(k_buf_2_val_1_U_n_21),
        .I5(ap_enable_reg_pp0_iter2),
        .O(ap_enable_reg_pp0_iter3_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter3_reg
       (.C(aclk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter3_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter3_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h77F7777700F00000)) 
    ap_reg_grp_Filter2D_fu_123_ap_start_i_1
       (.I0(ap_CS_fsm_state3),
        .I1(exitcond390_i_fu_309_p2),
        .I2(\k_i_reg_90_reg[1] ),
        .I3(\k_i_reg_90_reg[0] ),
        .I4(Q[0]),
        .I5(ap_reg_grp_Filter2D_fu_123_ap_start),
        .O(ap_reg_grp_Filter2D_fu_123_ap_start_reg));
  LUT6 #(
    .INIT(64'hFF04FF04FF04FB00)) 
    \brmerge_reg_760[0]_i_1 
       (.I0(ap_condition_pp0_exit_iter0_state4),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(k_buf_2_val_1_U_n_21),
        .I3(brmerge_reg_760),
        .I4(tmp_63_not_reg_734),
        .I5(tmp_3_fu_362_p2_carry__0_n_2),
        .O(\brmerge_reg_760[0]_i_1_n_0 ));
  FDRE \brmerge_reg_760_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\brmerge_reg_760[0]_i_1_n_0 ),
        .Q(brmerge_reg_760),
        .R(1'b0));
  CARRY4 exitcond389_i_fu_351_p2_carry
       (.CI(1'b0),
        .CO({ap_condition_pp0_exit_iter0_state4,exitcond389_i_fu_351_p2_carry_n_1,exitcond389_i_fu_351_p2_carry_n_2,exitcond389_i_fu_351_p2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_exitcond389_i_fu_351_p2_carry_O_UNCONNECTED[3:0]),
        .S({exitcond389_i_fu_351_p2_carry_i_1_n_0,exitcond389_i_fu_351_p2_carry_i_2_n_0,exitcond389_i_fu_351_p2_carry_i_3_n_0,exitcond389_i_fu_351_p2_carry_i_4_n_0}));
  LUT5 #(
    .INIT(32'h09000009)) 
    exitcond389_i_fu_351_p2_carry_i_1
       (.I0(t_V_2_reg_250_reg__0[10]),
        .I1(tmp_14_reg_703[10]),
        .I2(tmp_14_reg_703[11]),
        .I3(tmp_14_reg_703[9]),
        .I4(t_V_2_reg_250_reg__0[9]),
        .O(exitcond389_i_fu_351_p2_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    exitcond389_i_fu_351_p2_carry_i_2
       (.I0(tmp_14_reg_703[8]),
        .I1(t_V_2_reg_250_reg__0[8]),
        .I2(t_V_2_reg_250_reg__0[6]),
        .I3(tmp_14_reg_703[6]),
        .I4(t_V_2_reg_250_reg__0[7]),
        .I5(tmp_14_reg_703[7]),
        .O(exitcond389_i_fu_351_p2_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    exitcond389_i_fu_351_p2_carry_i_3
       (.I0(t_V_2_reg_250_reg__0[4]),
        .I1(tmp_14_reg_703[4]),
        .I2(t_V_2_reg_250_reg__0[5]),
        .I3(tmp_14_reg_703[5]),
        .I4(tmp_14_reg_703[3]),
        .I5(t_V_2_reg_250_reg__0[3]),
        .O(exitcond389_i_fu_351_p2_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    exitcond389_i_fu_351_p2_carry_i_4
       (.I0(tmp_14_reg_703[2]),
        .I1(t_V_2_reg_250_reg__0[2]),
        .I2(t_V_2_reg_250_reg__0[0]),
        .I3(tmp_14_reg_703[0]),
        .I4(t_V_2_reg_250_reg__0[1]),
        .I5(tmp_14_reg_703[1]),
        .O(exitcond389_i_fu_351_p2_carry_i_4_n_0));
  CARRY4 exitcond390_i_fu_309_p2_carry
       (.CI(1'b0),
        .CO({exitcond390_i_fu_309_p2,exitcond390_i_fu_309_p2_carry_n_1,exitcond390_i_fu_309_p2_carry_n_2,exitcond390_i_fu_309_p2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_exitcond390_i_fu_309_p2_carry_O_UNCONNECTED[3:0]),
        .S({exitcond390_i_fu_309_p2_carry_i_1_n_0,exitcond390_i_fu_309_p2_carry_i_2_n_0,exitcond390_i_fu_309_p2_carry_i_3_n_0,exitcond390_i_fu_309_p2_carry_i_4_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    exitcond390_i_fu_309_p2_carry_i_1
       (.I0(tmp_s_reg_698[10]),
        .I1(t_V_reg_239[10]),
        .I2(tmp_s_reg_698[9]),
        .I3(t_V_reg_239[9]),
        .O(exitcond390_i_fu_309_p2_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    exitcond390_i_fu_309_p2_carry_i_2
       (.I0(tmp_s_reg_698[8]),
        .I1(t_V_reg_239[8]),
        .I2(t_V_reg_239[7]),
        .I3(tmp_s_reg_698[7]),
        .I4(t_V_reg_239[6]),
        .I5(tmp_s_reg_698[6]),
        .O(exitcond390_i_fu_309_p2_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    exitcond390_i_fu_309_p2_carry_i_3
       (.I0(tmp_s_reg_698[5]),
        .I1(t_V_reg_239[5]),
        .I2(t_V_reg_239[3]),
        .I3(tmp_s_reg_698[3]),
        .I4(t_V_reg_239[4]),
        .I5(tmp_s_reg_698[4]),
        .O(exitcond390_i_fu_309_p2_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    exitcond390_i_fu_309_p2_carry_i_4
       (.I0(tmp_s_reg_698[2]),
        .I1(t_V_reg_239[2]),
        .I2(t_V_reg_239[0]),
        .I3(tmp_s_reg_698[0]),
        .I4(t_V_reg_239[1]),
        .I5(tmp_s_reg_698[1]),
        .O(exitcond390_i_fu_309_p2_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \i_V_reg_725[0]_i_1 
       (.I0(t_V_reg_239[0]),
        .O(i_V_fu_314_p2[0]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \i_V_reg_725[10]_i_1 
       (.I0(t_V_reg_239[10]),
        .I1(t_V_reg_239[6]),
        .I2(\i_V_reg_725[10]_i_2_n_0 ),
        .I3(t_V_reg_239[7]),
        .I4(t_V_reg_239[8]),
        .I5(t_V_reg_239[9]),
        .O(i_V_fu_314_p2[10]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \i_V_reg_725[10]_i_2 
       (.I0(t_V_reg_239[3]),
        .I1(t_V_reg_239[2]),
        .I2(t_V_reg_239[0]),
        .I3(t_V_reg_239[1]),
        .I4(t_V_reg_239[4]),
        .I5(t_V_reg_239[5]),
        .O(\i_V_reg_725[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_V_reg_725[1]_i_1 
       (.I0(t_V_reg_239[0]),
        .I1(t_V_reg_239[1]),
        .O(i_V_fu_314_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_V_reg_725[2]_i_1 
       (.I0(t_V_reg_239[2]),
        .I1(t_V_reg_239[1]),
        .I2(t_V_reg_239[0]),
        .O(i_V_fu_314_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_V_reg_725[3]_i_1 
       (.I0(t_V_reg_239[3]),
        .I1(t_V_reg_239[2]),
        .I2(t_V_reg_239[0]),
        .I3(t_V_reg_239[1]),
        .O(i_V_fu_314_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_V_reg_725[4]_i_1 
       (.I0(t_V_reg_239[4]),
        .I1(t_V_reg_239[1]),
        .I2(t_V_reg_239[0]),
        .I3(t_V_reg_239[2]),
        .I4(t_V_reg_239[3]),
        .O(i_V_fu_314_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \i_V_reg_725[5]_i_1 
       (.I0(t_V_reg_239[5]),
        .I1(t_V_reg_239[3]),
        .I2(t_V_reg_239[2]),
        .I3(t_V_reg_239[0]),
        .I4(t_V_reg_239[1]),
        .I5(t_V_reg_239[4]),
        .O(i_V_fu_314_p2[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \i_V_reg_725[6]_i_1 
       (.I0(t_V_reg_239[6]),
        .I1(\i_V_reg_725[10]_i_2_n_0 ),
        .O(i_V_fu_314_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_V_reg_725[7]_i_1 
       (.I0(t_V_reg_239[7]),
        .I1(\i_V_reg_725[10]_i_2_n_0 ),
        .I2(t_V_reg_239[6]),
        .O(i_V_fu_314_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_V_reg_725[8]_i_1 
       (.I0(t_V_reg_239[8]),
        .I1(t_V_reg_239[6]),
        .I2(\i_V_reg_725[10]_i_2_n_0 ),
        .I3(t_V_reg_239[7]),
        .O(i_V_fu_314_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_V_reg_725[9]_i_1 
       (.I0(t_V_reg_239[9]),
        .I1(t_V_reg_239[8]),
        .I2(t_V_reg_239[7]),
        .I3(\i_V_reg_725[10]_i_2_n_0 ),
        .I4(t_V_reg_239[6]),
        .O(i_V_fu_314_p2[9]));
  FDRE \i_V_reg_725_reg[0] 
       (.C(aclk),
        .CE(ap_CS_fsm_state3),
        .D(i_V_fu_314_p2[0]),
        .Q(i_V_reg_725[0]),
        .R(1'b0));
  FDRE \i_V_reg_725_reg[10] 
       (.C(aclk),
        .CE(ap_CS_fsm_state3),
        .D(i_V_fu_314_p2[10]),
        .Q(i_V_reg_725[10]),
        .R(1'b0));
  FDRE \i_V_reg_725_reg[1] 
       (.C(aclk),
        .CE(ap_CS_fsm_state3),
        .D(i_V_fu_314_p2[1]),
        .Q(i_V_reg_725[1]),
        .R(1'b0));
  FDRE \i_V_reg_725_reg[2] 
       (.C(aclk),
        .CE(ap_CS_fsm_state3),
        .D(i_V_fu_314_p2[2]),
        .Q(i_V_reg_725[2]),
        .R(1'b0));
  FDRE \i_V_reg_725_reg[3] 
       (.C(aclk),
        .CE(ap_CS_fsm_state3),
        .D(i_V_fu_314_p2[3]),
        .Q(i_V_reg_725[3]),
        .R(1'b0));
  FDRE \i_V_reg_725_reg[4] 
       (.C(aclk),
        .CE(ap_CS_fsm_state3),
        .D(i_V_fu_314_p2[4]),
        .Q(i_V_reg_725[4]),
        .R(1'b0));
  FDRE \i_V_reg_725_reg[5] 
       (.C(aclk),
        .CE(ap_CS_fsm_state3),
        .D(i_V_fu_314_p2[5]),
        .Q(i_V_reg_725[5]),
        .R(1'b0));
  FDRE \i_V_reg_725_reg[6] 
       (.C(aclk),
        .CE(ap_CS_fsm_state3),
        .D(i_V_fu_314_p2[6]),
        .Q(i_V_reg_725[6]),
        .R(1'b0));
  FDRE \i_V_reg_725_reg[7] 
       (.C(aclk),
        .CE(ap_CS_fsm_state3),
        .D(i_V_fu_314_p2[7]),
        .Q(i_V_reg_725[7]),
        .R(1'b0));
  FDRE \i_V_reg_725_reg[8] 
       (.C(aclk),
        .CE(ap_CS_fsm_state3),
        .D(i_V_fu_314_p2[8]),
        .Q(i_V_reg_725[8]),
        .R(1'b0));
  FDRE \i_V_reg_725_reg[9] 
       (.C(aclk),
        .CE(ap_CS_fsm_state3),
        .D(i_V_fu_314_p2[9]),
        .Q(i_V_reg_725[9]),
        .R(1'b0));
  design_1_hls_sobel_0_0_Filter2D_k_buf_0_bkb k_buf_0_val_1_U
       (.ADDRBWRADDR(x_cast_fu_380_p1),
        .DIADI(DIADI),
        .DOBDO(k_buf_0_val_1_q0),
        .Q(k_buf_2_val_1_addr_reg_779),
        .aclk(aclk),
        .\ap_CS_fsm_reg[3] (ap_CS_fsm_pp0_stage0),
        .ap_enable_reg_pp0_iter1_reg(ap_enable_reg_pp0_iter1_reg_n_0),
        .internal_empty_n_reg(k_buf_2_val_1_U_n_21),
        .k_buf_0_val_1_ce0(k_buf_0_val_1_ce0),
        .\tmp_1_reg_730_reg[0] (ram_reg),
        .tmp_3_reg_756(tmp_3_reg_756),
        .\tmp_4_reg_739_reg[0] (ram_reg_0));
  FDRE \k_buf_0_val_1_addr_reg_767_reg[0] 
       (.C(aclk),
        .CE(\tmp_3_reg_756[0]_i_1_n_0 ),
        .D(x_cast_fu_380_p1[0]),
        .Q(k_buf_2_val_1_addr_reg_779[0]),
        .R(1'b0));
  FDRE \k_buf_0_val_1_addr_reg_767_reg[10] 
       (.C(aclk),
        .CE(\tmp_3_reg_756[0]_i_1_n_0 ),
        .D(x_cast_fu_380_p1[10]),
        .Q(k_buf_2_val_1_addr_reg_779[10]),
        .R(1'b0));
  FDRE \k_buf_0_val_1_addr_reg_767_reg[1] 
       (.C(aclk),
        .CE(\tmp_3_reg_756[0]_i_1_n_0 ),
        .D(x_cast_fu_380_p1[1]),
        .Q(k_buf_2_val_1_addr_reg_779[1]),
        .R(1'b0));
  FDRE \k_buf_0_val_1_addr_reg_767_reg[2] 
       (.C(aclk),
        .CE(\tmp_3_reg_756[0]_i_1_n_0 ),
        .D(x_cast_fu_380_p1[2]),
        .Q(k_buf_2_val_1_addr_reg_779[2]),
        .R(1'b0));
  FDRE \k_buf_0_val_1_addr_reg_767_reg[3] 
       (.C(aclk),
        .CE(\tmp_3_reg_756[0]_i_1_n_0 ),
        .D(x_cast_fu_380_p1[3]),
        .Q(k_buf_2_val_1_addr_reg_779[3]),
        .R(1'b0));
  FDRE \k_buf_0_val_1_addr_reg_767_reg[4] 
       (.C(aclk),
        .CE(\tmp_3_reg_756[0]_i_1_n_0 ),
        .D(x_cast_fu_380_p1[4]),
        .Q(k_buf_2_val_1_addr_reg_779[4]),
        .R(1'b0));
  FDRE \k_buf_0_val_1_addr_reg_767_reg[5] 
       (.C(aclk),
        .CE(\tmp_3_reg_756[0]_i_1_n_0 ),
        .D(x_cast_fu_380_p1[5]),
        .Q(k_buf_2_val_1_addr_reg_779[5]),
        .R(1'b0));
  FDRE \k_buf_0_val_1_addr_reg_767_reg[6] 
       (.C(aclk),
        .CE(\tmp_3_reg_756[0]_i_1_n_0 ),
        .D(x_cast_fu_380_p1[6]),
        .Q(k_buf_2_val_1_addr_reg_779[6]),
        .R(1'b0));
  FDRE \k_buf_0_val_1_addr_reg_767_reg[7] 
       (.C(aclk),
        .CE(\tmp_3_reg_756[0]_i_1_n_0 ),
        .D(x_cast_fu_380_p1[7]),
        .Q(k_buf_2_val_1_addr_reg_779[7]),
        .R(1'b0));
  FDRE \k_buf_0_val_1_addr_reg_767_reg[8] 
       (.C(aclk),
        .CE(\tmp_3_reg_756[0]_i_1_n_0 ),
        .D(x_cast_fu_380_p1[8]),
        .Q(k_buf_2_val_1_addr_reg_779[8]),
        .R(1'b0));
  FDRE \k_buf_0_val_1_addr_reg_767_reg[9] 
       (.C(aclk),
        .CE(\tmp_3_reg_756[0]_i_1_n_0 ),
        .D(x_cast_fu_380_p1[9]),
        .Q(k_buf_2_val_1_addr_reg_779[9]),
        .R(1'b0));
  design_1_hls_sobel_0_0_Filter2D_k_buf_0_bkb_18 k_buf_1_val_1_U
       (.ADDRBWRADDR(x_cast_fu_380_p1),
        .DOBDO(k_buf_1_val_1_q0),
        .Q(k_buf_2_val_1_addr_reg_779),
        .\SRL_SIG_reg[0][7] (\SRL_SIG_reg[0][7]_2 ),
        .WEA(grp_Filter2D_fu_123_p_src_data_stream_2_V_read),
        .aclk(aclk),
        .k_buf_0_val_1_ce0(k_buf_0_val_1_ce0));
  design_1_hls_sobel_0_0_Filter2D_k_buf_0_bkb_19 k_buf_2_val_1_U
       (.ADDRBWRADDR(x_cast_fu_380_p1),
        .CO(tmp_3_fu_362_p2_carry__0_n_2),
        .DOBDO(k_buf_2_val_1_q0),
        .Q(k_buf_2_val_1_addr_reg_779),
        .S({k_buf_2_val_1_U_n_24,k_buf_2_val_1_U_n_25,k_buf_2_val_1_U_n_26,k_buf_2_val_1_U_n_27}),
        .\SRL_SIG_reg[0][7] (\SRL_SIG_reg[0][7]_3 ),
        .WEA(grp_Filter2D_fu_123_p_src_data_stream_2_V_read),
        .aclk(aclk),
        .\ap_CS_fsm_reg[3] (ap_CS_fsm_pp0_stage0),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter1_reg(ap_enable_reg_pp0_iter1_reg_n_0),
        .ap_enable_reg_pp0_iter3_reg(ap_enable_reg_pp0_iter3_reg_n_0),
        .img_0_data_stream_0_empty_n(img_0_data_stream_0_empty_n),
        .img_0_data_stream_1_empty_n(img_0_data_stream_1_empty_n),
        .img_0_data_stream_2_empty_n(img_0_data_stream_2_empty_n),
        .img_1_data_stream_0_full_n(img_1_data_stream_0_full_n),
        .img_1_data_stream_1_full_n(img_1_data_stream_1_full_n),
        .img_1_data_stream_2_full_n(img_1_data_stream_2_full_n),
        .k_buf_0_val_1_ce0(k_buf_0_val_1_ce0),
        .p_assign_2_fu_367_p2(p_assign_2_fu_367_p2),
        .ram_reg(k_buf_2_val_1_U_n_21),
        .ram_reg_0(k_buf_2_val_1_U_n_22),
        .ram_reg_1(k_buf_2_val_1_U_n_23),
        .ram_reg_2({k_buf_2_val_1_U_n_28,k_buf_2_val_1_U_n_29,k_buf_2_val_1_U_n_30}),
        .ram_reg_3({k_buf_2_val_1_U_n_31,k_buf_2_val_1_U_n_32,k_buf_2_val_1_U_n_33,k_buf_2_val_1_U_n_34}),
        .\t_V_2_reg_250_reg[10] (t_V_2_reg_250_reg__0),
        .\tmp_1_reg_730_reg[0] (ram_reg),
        .tmp_3_reg_756(tmp_3_reg_756),
        .\tmp_4_reg_739_reg[0] (ram_reg_0),
        .\tmp_70_2_cast_reg_716_reg[10] (tmp_70_2_cast_reg_716),
        .tmp_8_reg_743(tmp_8_reg_743));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \mOutPtr[0]_i_2 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(k_buf_2_val_1_U_n_21),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(tmp_3_reg_756),
        .O(\mOutPtr_reg[0] ));
  LUT5 #(
    .INIT(32'hAAAA6A66)) 
    \mOutPtr[1]_i_1__10 
       (.I0(\exitcond_i_reg_445_reg[0] ),
        .I1(Q[1]),
        .I2(ram_reg),
        .I3(tmp_8_reg_743),
        .I4(\mOutPtr_reg[0] ),
        .O(\mOutPtr_reg[0]_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mOutPtr[1]_i_1__4 
       (.I0(shiftReg_ce),
        .I1(\exitcond_i_reg_284_reg[0] ),
        .O(E));
  LUT6 #(
    .INIT(64'hBFBFBFFFFFFFFFFF)) 
    \mOutPtr[1]_i_2__4 
       (.I0(\mOutPtr[1]_i_3_n_0 ),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(tmp_3_reg_756),
        .I3(ram_reg),
        .I4(ram_reg_0),
        .I5(Q[1]),
        .O(\mOutPtr_reg[1] ));
  LUT5 #(
    .INIT(32'hEAEEFFFF)) 
    \mOutPtr[1]_i_3 
       (.I0(k_buf_2_val_1_U_n_23),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(k_buf_2_val_1_U_n_22),
        .I3(\mOutPtr[1]_i_4_n_0 ),
        .I4(ap_CS_fsm_pp0_stage0),
        .O(\mOutPtr[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBFBFFFBFFFFFFFFF)) 
    \mOutPtr[1]_i_3__0 
       (.I0(\mOutPtr[1]_i_3_n_0 ),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(tmp_3_reg_756),
        .I3(tmp_8_reg_743),
        .I4(ram_reg),
        .I5(Q[1]),
        .O(internal_empty_n_reg));
  LUT4 #(
    .INIT(16'hFF1F)) 
    \mOutPtr[1]_i_4 
       (.I0(ram_reg_0),
        .I1(ram_reg),
        .I2(tmp_3_reg_756),
        .I3(img_0_data_stream_0_empty_n),
        .O(\mOutPtr[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00FF00FF00FE)) 
    \p_Val2_6_reg_800[0]_i_1 
       (.I0(r_V_fu_444_p2__89_carry__1_n_5),
        .I1(r_V_fu_444_p2__89_carry__1_n_6),
        .I2(r_V_fu_444_p2__89_carry__1_n_4),
        .I3(isneg_fu_449_p3),
        .I4(\p_Val2_6_reg_800[7]_i_3_n_0 ),
        .I5(r_V_fu_444_p2__0_carry_n_7),
        .O(p_Val2_6_fu_503_p3[0]));
  LUT6 #(
    .INIT(64'h00FF00FF00FF00FE)) 
    \p_Val2_6_reg_800[1]_i_1 
       (.I0(r_V_fu_444_p2__89_carry__1_n_5),
        .I1(r_V_fu_444_p2__89_carry__1_n_6),
        .I2(r_V_fu_444_p2__89_carry__1_n_4),
        .I3(isneg_fu_449_p3),
        .I4(\p_Val2_6_reg_800[7]_i_3_n_0 ),
        .I5(r_V_fu_444_p2__0_carry_n_6),
        .O(p_Val2_6_fu_503_p3[1]));
  LUT6 #(
    .INIT(64'h00FF00FF00FF00FE)) 
    \p_Val2_6_reg_800[2]_i_1 
       (.I0(r_V_fu_444_p2__89_carry__1_n_5),
        .I1(r_V_fu_444_p2__89_carry__1_n_6),
        .I2(r_V_fu_444_p2__89_carry__1_n_4),
        .I3(isneg_fu_449_p3),
        .I4(\p_Val2_6_reg_800[7]_i_3_n_0 ),
        .I5(r_V_fu_444_p2__0_carry_n_5),
        .O(p_Val2_6_fu_503_p3[2]));
  LUT6 #(
    .INIT(64'h00FF00FF00FF00FE)) 
    \p_Val2_6_reg_800[3]_i_1 
       (.I0(r_V_fu_444_p2__89_carry__1_n_5),
        .I1(r_V_fu_444_p2__89_carry__1_n_6),
        .I2(r_V_fu_444_p2__89_carry__1_n_4),
        .I3(isneg_fu_449_p3),
        .I4(\p_Val2_6_reg_800[7]_i_3_n_0 ),
        .I5(r_V_fu_444_p2__89_carry_n_7),
        .O(p_Val2_6_fu_503_p3[3]));
  LUT6 #(
    .INIT(64'h00FF00FF00FF00FE)) 
    \p_Val2_6_reg_800[4]_i_1 
       (.I0(r_V_fu_444_p2__89_carry__1_n_5),
        .I1(r_V_fu_444_p2__89_carry__1_n_6),
        .I2(r_V_fu_444_p2__89_carry__1_n_4),
        .I3(isneg_fu_449_p3),
        .I4(\p_Val2_6_reg_800[7]_i_3_n_0 ),
        .I5(r_V_fu_444_p2__89_carry_n_6),
        .O(p_Val2_6_fu_503_p3[4]));
  LUT6 #(
    .INIT(64'h00FF00FF00FF00FE)) 
    \p_Val2_6_reg_800[5]_i_1 
       (.I0(r_V_fu_444_p2__89_carry__1_n_5),
        .I1(r_V_fu_444_p2__89_carry__1_n_6),
        .I2(r_V_fu_444_p2__89_carry__1_n_4),
        .I3(isneg_fu_449_p3),
        .I4(\p_Val2_6_reg_800[7]_i_3_n_0 ),
        .I5(r_V_fu_444_p2__89_carry_n_5),
        .O(p_Val2_6_fu_503_p3[5]));
  LUT6 #(
    .INIT(64'h00FF00FF00FF00FE)) 
    \p_Val2_6_reg_800[6]_i_1 
       (.I0(r_V_fu_444_p2__89_carry__1_n_5),
        .I1(r_V_fu_444_p2__89_carry__1_n_6),
        .I2(r_V_fu_444_p2__89_carry__1_n_4),
        .I3(isneg_fu_449_p3),
        .I4(\p_Val2_6_reg_800[7]_i_3_n_0 ),
        .I5(r_V_fu_444_p2__89_carry_n_4),
        .O(p_Val2_6_fu_503_p3[6]));
  LUT2 #(
    .INIT(4'h2)) 
    \p_Val2_6_reg_800[7]_i_1 
       (.I0(tmp_8_reg_743),
        .I1(k_buf_2_val_1_U_n_21),
        .O(p_Val2_6_reg_8000));
  LUT6 #(
    .INIT(64'h00FF00FF00FF00FE)) 
    \p_Val2_6_reg_800[7]_i_2 
       (.I0(r_V_fu_444_p2__89_carry__1_n_5),
        .I1(r_V_fu_444_p2__89_carry__1_n_6),
        .I2(r_V_fu_444_p2__89_carry__1_n_4),
        .I3(isneg_fu_449_p3),
        .I4(\p_Val2_6_reg_800[7]_i_3_n_0 ),
        .I5(r_V_fu_444_p2__89_carry__0_n_7),
        .O(p_Val2_6_fu_503_p3[7]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \p_Val2_6_reg_800[7]_i_3 
       (.I0(r_V_fu_444_p2__89_carry__0_n_4),
        .I1(r_V_fu_444_p2__89_carry__1_n_7),
        .I2(r_V_fu_444_p2__89_carry__0_n_6),
        .I3(r_V_fu_444_p2__89_carry__0_n_5),
        .O(\p_Val2_6_reg_800[7]_i_3_n_0 ));
  FDRE \p_Val2_6_reg_800_reg[0] 
       (.C(aclk),
        .CE(p_Val2_6_reg_8000),
        .D(p_Val2_6_fu_503_p3[0]),
        .Q(\SRL_SIG_reg[0][7] [0]),
        .R(1'b0));
  FDRE \p_Val2_6_reg_800_reg[1] 
       (.C(aclk),
        .CE(p_Val2_6_reg_8000),
        .D(p_Val2_6_fu_503_p3[1]),
        .Q(\SRL_SIG_reg[0][7] [1]),
        .R(1'b0));
  FDRE \p_Val2_6_reg_800_reg[2] 
       (.C(aclk),
        .CE(p_Val2_6_reg_8000),
        .D(p_Val2_6_fu_503_p3[2]),
        .Q(\SRL_SIG_reg[0][7] [2]),
        .R(1'b0));
  FDRE \p_Val2_6_reg_800_reg[3] 
       (.C(aclk),
        .CE(p_Val2_6_reg_8000),
        .D(p_Val2_6_fu_503_p3[3]),
        .Q(\SRL_SIG_reg[0][7] [3]),
        .R(1'b0));
  FDRE \p_Val2_6_reg_800_reg[4] 
       (.C(aclk),
        .CE(p_Val2_6_reg_8000),
        .D(p_Val2_6_fu_503_p3[4]),
        .Q(\SRL_SIG_reg[0][7] [4]),
        .R(1'b0));
  FDRE \p_Val2_6_reg_800_reg[5] 
       (.C(aclk),
        .CE(p_Val2_6_reg_8000),
        .D(p_Val2_6_fu_503_p3[5]),
        .Q(\SRL_SIG_reg[0][7] [5]),
        .R(1'b0));
  FDRE \p_Val2_6_reg_800_reg[6] 
       (.C(aclk),
        .CE(p_Val2_6_reg_8000),
        .D(p_Val2_6_fu_503_p3[6]),
        .Q(\SRL_SIG_reg[0][7] [6]),
        .R(1'b0));
  FDRE \p_Val2_6_reg_800_reg[7] 
       (.C(aclk),
        .CE(p_Val2_6_reg_8000),
        .D(p_Val2_6_fu_503_p3[7]),
        .Q(\SRL_SIG_reg[0][7] [7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00FF00FF00FF00FE)) 
    \p_Val2_7_reg_805[0]_i_1 
       (.I0(r_V_1_fu_514_p2__89_carry__1_n_5),
        .I1(r_V_1_fu_514_p2__89_carry__1_n_6),
        .I2(r_V_1_fu_514_p2__89_carry__1_n_4),
        .I3(isneg_1_fu_519_p3),
        .I4(\p_Val2_7_reg_805[7]_i_2_n_0 ),
        .I5(r_V_1_fu_514_p2__0_carry_n_7),
        .O(p_Val2_7_fu_573_p3[0]));
  LUT6 #(
    .INIT(64'h00FF00FF00FF00FE)) 
    \p_Val2_7_reg_805[1]_i_1 
       (.I0(r_V_1_fu_514_p2__89_carry__1_n_5),
        .I1(r_V_1_fu_514_p2__89_carry__1_n_6),
        .I2(r_V_1_fu_514_p2__89_carry__1_n_4),
        .I3(isneg_1_fu_519_p3),
        .I4(\p_Val2_7_reg_805[7]_i_2_n_0 ),
        .I5(r_V_1_fu_514_p2__0_carry_n_6),
        .O(p_Val2_7_fu_573_p3[1]));
  LUT6 #(
    .INIT(64'h00FF00FF00FF00FE)) 
    \p_Val2_7_reg_805[2]_i_1 
       (.I0(r_V_1_fu_514_p2__89_carry__1_n_5),
        .I1(r_V_1_fu_514_p2__89_carry__1_n_6),
        .I2(r_V_1_fu_514_p2__89_carry__1_n_4),
        .I3(isneg_1_fu_519_p3),
        .I4(\p_Val2_7_reg_805[7]_i_2_n_0 ),
        .I5(r_V_1_fu_514_p2__0_carry_n_5),
        .O(p_Val2_7_fu_573_p3[2]));
  LUT6 #(
    .INIT(64'h00FF00FF00FF00FE)) 
    \p_Val2_7_reg_805[3]_i_1 
       (.I0(r_V_1_fu_514_p2__89_carry__1_n_5),
        .I1(r_V_1_fu_514_p2__89_carry__1_n_6),
        .I2(r_V_1_fu_514_p2__89_carry__1_n_4),
        .I3(isneg_1_fu_519_p3),
        .I4(\p_Val2_7_reg_805[7]_i_2_n_0 ),
        .I5(r_V_1_fu_514_p2__89_carry_n_7),
        .O(p_Val2_7_fu_573_p3[3]));
  LUT6 #(
    .INIT(64'h00FF00FF00FF00FE)) 
    \p_Val2_7_reg_805[4]_i_1 
       (.I0(r_V_1_fu_514_p2__89_carry__1_n_5),
        .I1(r_V_1_fu_514_p2__89_carry__1_n_6),
        .I2(r_V_1_fu_514_p2__89_carry__1_n_4),
        .I3(isneg_1_fu_519_p3),
        .I4(\p_Val2_7_reg_805[7]_i_2_n_0 ),
        .I5(r_V_1_fu_514_p2__89_carry_n_6),
        .O(p_Val2_7_fu_573_p3[4]));
  LUT6 #(
    .INIT(64'h00FF00FF00FF00FE)) 
    \p_Val2_7_reg_805[5]_i_1 
       (.I0(r_V_1_fu_514_p2__89_carry__1_n_5),
        .I1(r_V_1_fu_514_p2__89_carry__1_n_6),
        .I2(r_V_1_fu_514_p2__89_carry__1_n_4),
        .I3(isneg_1_fu_519_p3),
        .I4(\p_Val2_7_reg_805[7]_i_2_n_0 ),
        .I5(r_V_1_fu_514_p2__89_carry_n_5),
        .O(p_Val2_7_fu_573_p3[5]));
  LUT6 #(
    .INIT(64'h00FF00FF00FF00FE)) 
    \p_Val2_7_reg_805[6]_i_1 
       (.I0(r_V_1_fu_514_p2__89_carry__1_n_5),
        .I1(r_V_1_fu_514_p2__89_carry__1_n_6),
        .I2(r_V_1_fu_514_p2__89_carry__1_n_4),
        .I3(isneg_1_fu_519_p3),
        .I4(\p_Val2_7_reg_805[7]_i_2_n_0 ),
        .I5(r_V_1_fu_514_p2__89_carry_n_4),
        .O(p_Val2_7_fu_573_p3[6]));
  LUT6 #(
    .INIT(64'h00FF00FF00FF00FE)) 
    \p_Val2_7_reg_805[7]_i_1 
       (.I0(r_V_1_fu_514_p2__89_carry__1_n_5),
        .I1(r_V_1_fu_514_p2__89_carry__1_n_6),
        .I2(r_V_1_fu_514_p2__89_carry__1_n_4),
        .I3(isneg_1_fu_519_p3),
        .I4(\p_Val2_7_reg_805[7]_i_2_n_0 ),
        .I5(r_V_1_fu_514_p2__89_carry__0_n_7),
        .O(p_Val2_7_fu_573_p3[7]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \p_Val2_7_reg_805[7]_i_2 
       (.I0(r_V_1_fu_514_p2__89_carry__0_n_4),
        .I1(r_V_1_fu_514_p2__89_carry__1_n_7),
        .I2(r_V_1_fu_514_p2__89_carry__0_n_6),
        .I3(r_V_1_fu_514_p2__89_carry__0_n_5),
        .O(\p_Val2_7_reg_805[7]_i_2_n_0 ));
  FDRE \p_Val2_7_reg_805_reg[0] 
       (.C(aclk),
        .CE(p_Val2_6_reg_8000),
        .D(p_Val2_7_fu_573_p3[0]),
        .Q(\SRL_SIG_reg[0][7]_0 [0]),
        .R(1'b0));
  FDRE \p_Val2_7_reg_805_reg[1] 
       (.C(aclk),
        .CE(p_Val2_6_reg_8000),
        .D(p_Val2_7_fu_573_p3[1]),
        .Q(\SRL_SIG_reg[0][7]_0 [1]),
        .R(1'b0));
  FDRE \p_Val2_7_reg_805_reg[2] 
       (.C(aclk),
        .CE(p_Val2_6_reg_8000),
        .D(p_Val2_7_fu_573_p3[2]),
        .Q(\SRL_SIG_reg[0][7]_0 [2]),
        .R(1'b0));
  FDRE \p_Val2_7_reg_805_reg[3] 
       (.C(aclk),
        .CE(p_Val2_6_reg_8000),
        .D(p_Val2_7_fu_573_p3[3]),
        .Q(\SRL_SIG_reg[0][7]_0 [3]),
        .R(1'b0));
  FDRE \p_Val2_7_reg_805_reg[4] 
       (.C(aclk),
        .CE(p_Val2_6_reg_8000),
        .D(p_Val2_7_fu_573_p3[4]),
        .Q(\SRL_SIG_reg[0][7]_0 [4]),
        .R(1'b0));
  FDRE \p_Val2_7_reg_805_reg[5] 
       (.C(aclk),
        .CE(p_Val2_6_reg_8000),
        .D(p_Val2_7_fu_573_p3[5]),
        .Q(\SRL_SIG_reg[0][7]_0 [5]),
        .R(1'b0));
  FDRE \p_Val2_7_reg_805_reg[6] 
       (.C(aclk),
        .CE(p_Val2_6_reg_8000),
        .D(p_Val2_7_fu_573_p3[6]),
        .Q(\SRL_SIG_reg[0][7]_0 [6]),
        .R(1'b0));
  FDRE \p_Val2_7_reg_805_reg[7] 
       (.C(aclk),
        .CE(p_Val2_6_reg_8000),
        .D(p_Val2_7_fu_573_p3[7]),
        .Q(\SRL_SIG_reg[0][7]_0 [7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00FF00FF00FF00FE)) 
    \p_Val2_8_reg_810[0]_i_1 
       (.I0(r_V_2_fu_584_p2__89_carry__1_n_5),
        .I1(r_V_2_fu_584_p2__89_carry__1_n_6),
        .I2(r_V_2_fu_584_p2__89_carry__1_n_4),
        .I3(isneg_2_fu_589_p3),
        .I4(\p_Val2_8_reg_810[7]_i_2_n_0 ),
        .I5(r_V_2_fu_584_p2__0_carry_n_7),
        .O(p_Val2_8_fu_643_p3[0]));
  LUT6 #(
    .INIT(64'h00FF00FF00FF00FE)) 
    \p_Val2_8_reg_810[1]_i_1 
       (.I0(r_V_2_fu_584_p2__89_carry__1_n_5),
        .I1(r_V_2_fu_584_p2__89_carry__1_n_6),
        .I2(r_V_2_fu_584_p2__89_carry__1_n_4),
        .I3(isneg_2_fu_589_p3),
        .I4(\p_Val2_8_reg_810[7]_i_2_n_0 ),
        .I5(r_V_2_fu_584_p2__0_carry_n_6),
        .O(p_Val2_8_fu_643_p3[1]));
  LUT6 #(
    .INIT(64'h00FF00FF00FF00FE)) 
    \p_Val2_8_reg_810[2]_i_1 
       (.I0(r_V_2_fu_584_p2__89_carry__1_n_5),
        .I1(r_V_2_fu_584_p2__89_carry__1_n_6),
        .I2(r_V_2_fu_584_p2__89_carry__1_n_4),
        .I3(isneg_2_fu_589_p3),
        .I4(\p_Val2_8_reg_810[7]_i_2_n_0 ),
        .I5(r_V_2_fu_584_p2__0_carry_n_5),
        .O(p_Val2_8_fu_643_p3[2]));
  LUT6 #(
    .INIT(64'h00FF00FF00FF00FE)) 
    \p_Val2_8_reg_810[3]_i_1 
       (.I0(r_V_2_fu_584_p2__89_carry__1_n_5),
        .I1(r_V_2_fu_584_p2__89_carry__1_n_6),
        .I2(r_V_2_fu_584_p2__89_carry__1_n_4),
        .I3(isneg_2_fu_589_p3),
        .I4(\p_Val2_8_reg_810[7]_i_2_n_0 ),
        .I5(r_V_2_fu_584_p2__89_carry_n_7),
        .O(p_Val2_8_fu_643_p3[3]));
  LUT6 #(
    .INIT(64'h00FF00FF00FF00FE)) 
    \p_Val2_8_reg_810[4]_i_1 
       (.I0(r_V_2_fu_584_p2__89_carry__1_n_5),
        .I1(r_V_2_fu_584_p2__89_carry__1_n_6),
        .I2(r_V_2_fu_584_p2__89_carry__1_n_4),
        .I3(isneg_2_fu_589_p3),
        .I4(\p_Val2_8_reg_810[7]_i_2_n_0 ),
        .I5(r_V_2_fu_584_p2__89_carry_n_6),
        .O(p_Val2_8_fu_643_p3[4]));
  LUT6 #(
    .INIT(64'h00FF00FF00FF00FE)) 
    \p_Val2_8_reg_810[5]_i_1 
       (.I0(r_V_2_fu_584_p2__89_carry__1_n_5),
        .I1(r_V_2_fu_584_p2__89_carry__1_n_6),
        .I2(r_V_2_fu_584_p2__89_carry__1_n_4),
        .I3(isneg_2_fu_589_p3),
        .I4(\p_Val2_8_reg_810[7]_i_2_n_0 ),
        .I5(r_V_2_fu_584_p2__89_carry_n_5),
        .O(p_Val2_8_fu_643_p3[5]));
  LUT6 #(
    .INIT(64'h00FF00FF00FF00FE)) 
    \p_Val2_8_reg_810[6]_i_1 
       (.I0(r_V_2_fu_584_p2__89_carry__1_n_5),
        .I1(r_V_2_fu_584_p2__89_carry__1_n_6),
        .I2(r_V_2_fu_584_p2__89_carry__1_n_4),
        .I3(isneg_2_fu_589_p3),
        .I4(\p_Val2_8_reg_810[7]_i_2_n_0 ),
        .I5(r_V_2_fu_584_p2__89_carry_n_4),
        .O(p_Val2_8_fu_643_p3[6]));
  LUT6 #(
    .INIT(64'h00FF00FF00FF00FE)) 
    \p_Val2_8_reg_810[7]_i_1 
       (.I0(r_V_2_fu_584_p2__89_carry__1_n_5),
        .I1(r_V_2_fu_584_p2__89_carry__1_n_6),
        .I2(r_V_2_fu_584_p2__89_carry__1_n_4),
        .I3(isneg_2_fu_589_p3),
        .I4(\p_Val2_8_reg_810[7]_i_2_n_0 ),
        .I5(r_V_2_fu_584_p2__89_carry__0_n_7),
        .O(p_Val2_8_fu_643_p3[7]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \p_Val2_8_reg_810[7]_i_2 
       (.I0(r_V_2_fu_584_p2__89_carry__0_n_4),
        .I1(r_V_2_fu_584_p2__89_carry__1_n_7),
        .I2(r_V_2_fu_584_p2__89_carry__0_n_6),
        .I3(r_V_2_fu_584_p2__89_carry__0_n_5),
        .O(\p_Val2_8_reg_810[7]_i_2_n_0 ));
  FDRE \p_Val2_8_reg_810_reg[0] 
       (.C(aclk),
        .CE(p_Val2_6_reg_8000),
        .D(p_Val2_8_fu_643_p3[0]),
        .Q(\SRL_SIG_reg[0][7]_1 [0]),
        .R(1'b0));
  FDRE \p_Val2_8_reg_810_reg[1] 
       (.C(aclk),
        .CE(p_Val2_6_reg_8000),
        .D(p_Val2_8_fu_643_p3[1]),
        .Q(\SRL_SIG_reg[0][7]_1 [1]),
        .R(1'b0));
  FDRE \p_Val2_8_reg_810_reg[2] 
       (.C(aclk),
        .CE(p_Val2_6_reg_8000),
        .D(p_Val2_8_fu_643_p3[2]),
        .Q(\SRL_SIG_reg[0][7]_1 [2]),
        .R(1'b0));
  FDRE \p_Val2_8_reg_810_reg[3] 
       (.C(aclk),
        .CE(p_Val2_6_reg_8000),
        .D(p_Val2_8_fu_643_p3[3]),
        .Q(\SRL_SIG_reg[0][7]_1 [3]),
        .R(1'b0));
  FDRE \p_Val2_8_reg_810_reg[4] 
       (.C(aclk),
        .CE(p_Val2_6_reg_8000),
        .D(p_Val2_8_fu_643_p3[4]),
        .Q(\SRL_SIG_reg[0][7]_1 [4]),
        .R(1'b0));
  FDRE \p_Val2_8_reg_810_reg[5] 
       (.C(aclk),
        .CE(p_Val2_6_reg_8000),
        .D(p_Val2_8_fu_643_p3[5]),
        .Q(\SRL_SIG_reg[0][7]_1 [5]),
        .R(1'b0));
  FDRE \p_Val2_8_reg_810_reg[6] 
       (.C(aclk),
        .CE(p_Val2_6_reg_8000),
        .D(p_Val2_8_fu_643_p3[6]),
        .Q(\SRL_SIG_reg[0][7]_1 [6]),
        .R(1'b0));
  FDRE \p_Val2_8_reg_810_reg[7] 
       (.C(aclk),
        .CE(p_Val2_6_reg_8000),
        .D(p_Val2_8_fu_643_p3[7]),
        .Q(\SRL_SIG_reg[0][7]_1 [7]),
        .R(1'b0));
  CARRY4 p_assign_2_fu_367_p2_carry
       (.CI(1'b0),
        .CO({p_assign_2_fu_367_p2_carry_n_0,p_assign_2_fu_367_p2_carry_n_1,p_assign_2_fu_367_p2_carry_n_2,p_assign_2_fu_367_p2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({tmp_70_2_cast_reg_716[3:1],1'b0}),
        .O(p_assign_2_fu_367_p2[3:0]),
        .S({k_buf_2_val_1_U_n_24,k_buf_2_val_1_U_n_25,k_buf_2_val_1_U_n_26,k_buf_2_val_1_U_n_27}));
  CARRY4 p_assign_2_fu_367_p2_carry__0
       (.CI(p_assign_2_fu_367_p2_carry_n_0),
        .CO({p_assign_2_fu_367_p2_carry__0_n_0,p_assign_2_fu_367_p2_carry__0_n_1,p_assign_2_fu_367_p2_carry__0_n_2,p_assign_2_fu_367_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(tmp_70_2_cast_reg_716[7:4]),
        .O(p_assign_2_fu_367_p2[7:4]),
        .S({k_buf_2_val_1_U_n_31,k_buf_2_val_1_U_n_32,k_buf_2_val_1_U_n_33,k_buf_2_val_1_U_n_34}));
  CARRY4 p_assign_2_fu_367_p2_carry__1
       (.CI(p_assign_2_fu_367_p2_carry__0_n_0),
        .CO({NLW_p_assign_2_fu_367_p2_carry__1_CO_UNCONNECTED[3:2],p_assign_2_fu_367_p2_carry__1_n_2,p_assign_2_fu_367_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,tmp_70_2_cast_reg_716[9:8]}),
        .O({NLW_p_assign_2_fu_367_p2_carry__1_O_UNCONNECTED[3],p_assign_2_fu_367_p2[10:8]}),
        .S({1'b0,k_buf_2_val_1_U_n_28,k_buf_2_val_1_U_n_29,k_buf_2_val_1_U_n_30}));
  CARRY4 r_V_1_fu_514_p2__0_carry
       (.CI(1'b0),
        .CO({r_V_1_fu_514_p2__0_carry_n_0,r_V_1_fu_514_p2__0_carry_n_1,r_V_1_fu_514_p2__0_carry_n_2,r_V_1_fu_514_p2__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({r_V_1_fu_514_p2__0_carry_i_1_n_0,r_V_1_fu_514_p2__0_carry_i_2_n_0,r_V_1_fu_514_p2__0_carry_i_3_n_0,1'b0}),
        .O({r_V_1_fu_514_p2__0_carry_n_4,r_V_1_fu_514_p2__0_carry_n_5,r_V_1_fu_514_p2__0_carry_n_6,r_V_1_fu_514_p2__0_carry_n_7}),
        .S({r_V_1_fu_514_p2__0_carry_i_4_n_0,r_V_1_fu_514_p2__0_carry_i_5_n_0,r_V_1_fu_514_p2__0_carry_i_6_n_0,r_V_1_fu_514_p2__0_carry_i_7_n_0}));
  CARRY4 r_V_1_fu_514_p2__0_carry__0
       (.CI(r_V_1_fu_514_p2__0_carry_n_0),
        .CO({r_V_1_fu_514_p2__0_carry__0_n_0,r_V_1_fu_514_p2__0_carry__0_n_1,r_V_1_fu_514_p2__0_carry__0_n_2,r_V_1_fu_514_p2__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({r_V_1_fu_514_p2__0_carry__0_i_1_n_0,r_V_1_fu_514_p2__0_carry__0_i_2_n_0,r_V_1_fu_514_p2__0_carry__0_i_3_n_0,r_V_1_fu_514_p2__0_carry__0_i_4_n_0}),
        .O({r_V_1_fu_514_p2__0_carry__0_n_4,r_V_1_fu_514_p2__0_carry__0_n_5,r_V_1_fu_514_p2__0_carry__0_n_6,r_V_1_fu_514_p2__0_carry__0_n_7}),
        .S({r_V_1_fu_514_p2__0_carry__0_i_5_n_0,r_V_1_fu_514_p2__0_carry__0_i_6_n_0,r_V_1_fu_514_p2__0_carry__0_i_7_n_0,r_V_1_fu_514_p2__0_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    r_V_1_fu_514_p2__0_carry__0_i_1
       (.I0(OP2_V_reg_709[2]),
        .I1(\A[7]__0 [4]),
        .I2(OP2_V_reg_709[1]),
        .I3(\A[7]__0 [5]),
        .I4(OP2_V_reg_709[0]),
        .I5(\A[7]__0 [6]),
        .O(r_V_1_fu_514_p2__0_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT2 #(
    .INIT(4'h7)) 
    r_V_1_fu_514_p2__0_carry__0_i_10
       (.I0(\A[7]__0 [4]),
        .I1(OP2_V_reg_709[2]),
        .O(r_V_1_fu_514_p2__0_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT2 #(
    .INIT(4'h7)) 
    r_V_1_fu_514_p2__0_carry__0_i_11
       (.I0(\A[7]__0 [3]),
        .I1(OP2_V_reg_709[2]),
        .O(r_V_1_fu_514_p2__0_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT2 #(
    .INIT(4'h7)) 
    r_V_1_fu_514_p2__0_carry__0_i_12
       (.I0(\A[7]__0 [2]),
        .I1(OP2_V_reg_709[2]),
        .O(r_V_1_fu_514_p2__0_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    r_V_1_fu_514_p2__0_carry__0_i_2
       (.I0(OP2_V_reg_709[2]),
        .I1(\A[7]__0 [3]),
        .I2(OP2_V_reg_709[1]),
        .I3(\A[7]__0 [4]),
        .I4(OP2_V_reg_709[0]),
        .I5(\A[7]__0 [5]),
        .O(r_V_1_fu_514_p2__0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    r_V_1_fu_514_p2__0_carry__0_i_3
       (.I0(OP2_V_reg_709[2]),
        .I1(\A[7]__0 [2]),
        .I2(OP2_V_reg_709[1]),
        .I3(\A[7]__0 [3]),
        .I4(OP2_V_reg_709[0]),
        .I5(\A[7]__0 [4]),
        .O(r_V_1_fu_514_p2__0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    r_V_1_fu_514_p2__0_carry__0_i_4
       (.I0(OP2_V_reg_709[2]),
        .I1(\A[7]__0 [1]),
        .I2(OP2_V_reg_709[1]),
        .I3(\A[7]__0 [2]),
        .I4(OP2_V_reg_709[0]),
        .I5(\A[7]__0 [3]),
        .O(r_V_1_fu_514_p2__0_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    r_V_1_fu_514_p2__0_carry__0_i_5
       (.I0(r_V_1_fu_514_p2__0_carry__0_i_1_n_0),
        .I1(OP2_V_reg_709[1]),
        .I2(\A[7]__0 [6]),
        .I3(r_V_1_fu_514_p2__0_carry__0_i_9_n_0),
        .I4(\A[7]__0 [7]),
        .I5(OP2_V_reg_709[0]),
        .O(r_V_1_fu_514_p2__0_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    r_V_1_fu_514_p2__0_carry__0_i_6
       (.I0(r_V_1_fu_514_p2__0_carry__0_i_2_n_0),
        .I1(OP2_V_reg_709[1]),
        .I2(\A[7]__0 [5]),
        .I3(r_V_1_fu_514_p2__0_carry__0_i_10_n_0),
        .I4(\A[7]__0 [6]),
        .I5(OP2_V_reg_709[0]),
        .O(r_V_1_fu_514_p2__0_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    r_V_1_fu_514_p2__0_carry__0_i_7
       (.I0(r_V_1_fu_514_p2__0_carry__0_i_3_n_0),
        .I1(OP2_V_reg_709[1]),
        .I2(\A[7]__0 [4]),
        .I3(r_V_1_fu_514_p2__0_carry__0_i_11_n_0),
        .I4(\A[7]__0 [5]),
        .I5(OP2_V_reg_709[0]),
        .O(r_V_1_fu_514_p2__0_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    r_V_1_fu_514_p2__0_carry__0_i_8
       (.I0(r_V_1_fu_514_p2__0_carry__0_i_4_n_0),
        .I1(OP2_V_reg_709[1]),
        .I2(\A[7]__0 [3]),
        .I3(r_V_1_fu_514_p2__0_carry__0_i_12_n_0),
        .I4(\A[7]__0 [4]),
        .I5(OP2_V_reg_709[0]),
        .O(r_V_1_fu_514_p2__0_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT2 #(
    .INIT(4'h7)) 
    r_V_1_fu_514_p2__0_carry__0_i_9
       (.I0(\A[7]__0 [5]),
        .I1(OP2_V_reg_709[2]),
        .O(r_V_1_fu_514_p2__0_carry__0_i_9_n_0));
  CARRY4 r_V_1_fu_514_p2__0_carry__1
       (.CI(r_V_1_fu_514_p2__0_carry__0_n_0),
        .CO({r_V_1_fu_514_p2__0_carry__1_n_0,NLW_r_V_1_fu_514_p2__0_carry__1_CO_UNCONNECTED[2],r_V_1_fu_514_p2__0_carry__1_n_2,r_V_1_fu_514_p2__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,r_V_1_fu_514_p2__0_carry__1_i_1_n_0,r_V_1_fu_514_p2__0_carry__1_i_2_n_0,r_V_1_fu_514_p2__0_carry__1_i_3_n_0}),
        .O({NLW_r_V_1_fu_514_p2__0_carry__1_O_UNCONNECTED[3],r_V_1_fu_514_p2__0_carry__1_n_5,r_V_1_fu_514_p2__0_carry__1_n_6,r_V_1_fu_514_p2__0_carry__1_n_7}),
        .S({1'b1,r_V_1_fu_514_p2__0_carry__1_i_4_n_0,r_V_1_fu_514_p2__0_carry__1_i_5_n_0,r_V_1_fu_514_p2__0_carry__1_i_6_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    r_V_1_fu_514_p2__0_carry__1_i_1
       (.I0(OP2_V_reg_709[2]),
        .I1(\A[7]__0 [7]),
        .O(r_V_1_fu_514_p2__0_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    r_V_1_fu_514_p2__0_carry__1_i_2
       (.I0(OP2_V_reg_709[1]),
        .I1(\A[7]__0 [7]),
        .I2(OP2_V_reg_709[2]),
        .I3(\A[7]__0 [6]),
        .O(r_V_1_fu_514_p2__0_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    r_V_1_fu_514_p2__0_carry__1_i_3
       (.I0(OP2_V_reg_709[2]),
        .I1(\A[7]__0 [5]),
        .I2(OP2_V_reg_709[1]),
        .I3(\A[7]__0 [6]),
        .I4(OP2_V_reg_709[0]),
        .I5(\A[7]__0 [7]),
        .O(r_V_1_fu_514_p2__0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    r_V_1_fu_514_p2__0_carry__1_i_4
       (.I0(\A[7]__0 [7]),
        .I1(OP2_V_reg_709[2]),
        .O(r_V_1_fu_514_p2__0_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'hE35F)) 
    r_V_1_fu_514_p2__0_carry__1_i_5
       (.I0(\A[7]__0 [6]),
        .I1(OP2_V_reg_709[1]),
        .I2(OP2_V_reg_709[2]),
        .I3(\A[7]__0 [7]),
        .O(r_V_1_fu_514_p2__0_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h18A0CFFF87FF0FFF)) 
    r_V_1_fu_514_p2__0_carry__1_i_6
       (.I0(OP2_V_reg_709[0]),
        .I1(\A[7]__0 [5]),
        .I2(\A[7]__0 [6]),
        .I3(OP2_V_reg_709[2]),
        .I4(\A[7]__0 [7]),
        .I5(OP2_V_reg_709[1]),
        .O(r_V_1_fu_514_p2__0_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    r_V_1_fu_514_p2__0_carry_i_1
       (.I0(OP2_V_reg_709[1]),
        .I1(\A[7]__0 [2]),
        .I2(OP2_V_reg_709[2]),
        .I3(\A[7]__0 [1]),
        .I4(\A[7]__0 [3]),
        .I5(OP2_V_reg_709[0]),
        .O(r_V_1_fu_514_p2__0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    r_V_1_fu_514_p2__0_carry_i_2
       (.I0(OP2_V_reg_709[1]),
        .I1(\A[7]__0 [1]),
        .I2(OP2_V_reg_709[2]),
        .I3(\A[7]__0 [0]),
        .O(r_V_1_fu_514_p2__0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    r_V_1_fu_514_p2__0_carry_i_3
       (.I0(OP2_V_reg_709[0]),
        .I1(\A[7]__0 [1]),
        .O(r_V_1_fu_514_p2__0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    r_V_1_fu_514_p2__0_carry_i_4
       (.I0(\A[7]__0 [2]),
        .I1(r_V_1_fu_514_p2__0_carry_i_8_n_0),
        .I2(\A[7]__0 [1]),
        .I3(OP2_V_reg_709[1]),
        .I4(\A[7]__0 [0]),
        .I5(OP2_V_reg_709[2]),
        .O(r_V_1_fu_514_p2__0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    r_V_1_fu_514_p2__0_carry_i_5
       (.I0(\A[7]__0 [0]),
        .I1(OP2_V_reg_709[2]),
        .I2(\A[7]__0 [1]),
        .I3(OP2_V_reg_709[1]),
        .I4(OP2_V_reg_709[0]),
        .I5(\A[7]__0 [2]),
        .O(r_V_1_fu_514_p2__0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    r_V_1_fu_514_p2__0_carry_i_6
       (.I0(OP2_V_reg_709[0]),
        .I1(\A[7]__0 [1]),
        .I2(OP2_V_reg_709[1]),
        .I3(\A[7]__0 [0]),
        .O(r_V_1_fu_514_p2__0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    r_V_1_fu_514_p2__0_carry_i_7
       (.I0(\A[7]__0 [0]),
        .I1(OP2_V_reg_709[0]),
        .O(r_V_1_fu_514_p2__0_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT2 #(
    .INIT(4'h7)) 
    r_V_1_fu_514_p2__0_carry_i_8
       (.I0(\A[7]__0 [3]),
        .I1(OP2_V_reg_709[0]),
        .O(r_V_1_fu_514_p2__0_carry_i_8_n_0));
  CARRY4 r_V_1_fu_514_p2__32_carry
       (.CI(1'b0),
        .CO({r_V_1_fu_514_p2__32_carry_n_0,r_V_1_fu_514_p2__32_carry_n_1,r_V_1_fu_514_p2__32_carry_n_2,r_V_1_fu_514_p2__32_carry_n_3}),
        .CYINIT(1'b0),
        .DI({r_V_1_fu_514_p2__32_carry_i_1_n_0,r_V_1_fu_514_p2__32_carry_i_2_n_0,r_V_1_fu_514_p2__32_carry_i_3_n_0,1'b0}),
        .O({r_V_1_fu_514_p2__32_carry_n_4,r_V_1_fu_514_p2__32_carry_n_5,r_V_1_fu_514_p2__32_carry_n_6,r_V_1_fu_514_p2__32_carry_n_7}),
        .S({r_V_1_fu_514_p2__32_carry_i_4_n_0,r_V_1_fu_514_p2__32_carry_i_5_n_0,r_V_1_fu_514_p2__32_carry_i_6_n_0,r_V_1_fu_514_p2__32_carry_i_7_n_0}));
  CARRY4 r_V_1_fu_514_p2__32_carry__0
       (.CI(r_V_1_fu_514_p2__32_carry_n_0),
        .CO({r_V_1_fu_514_p2__32_carry__0_n_0,r_V_1_fu_514_p2__32_carry__0_n_1,r_V_1_fu_514_p2__32_carry__0_n_2,r_V_1_fu_514_p2__32_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({r_V_1_fu_514_p2__32_carry__0_i_1_n_0,r_V_1_fu_514_p2__32_carry__0_i_2_n_0,r_V_1_fu_514_p2__32_carry__0_i_3_n_0,r_V_1_fu_514_p2__32_carry__0_i_4_n_0}),
        .O({r_V_1_fu_514_p2__32_carry__0_n_4,r_V_1_fu_514_p2__32_carry__0_n_5,r_V_1_fu_514_p2__32_carry__0_n_6,r_V_1_fu_514_p2__32_carry__0_n_7}),
        .S({r_V_1_fu_514_p2__32_carry__0_i_5_n_0,r_V_1_fu_514_p2__32_carry__0_i_6_n_0,r_V_1_fu_514_p2__32_carry__0_i_7_n_0,r_V_1_fu_514_p2__32_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    r_V_1_fu_514_p2__32_carry__0_i_1
       (.I0(OP2_V_reg_709[5]),
        .I1(\A[7]__0 [4]),
        .I2(OP2_V_reg_709[4]),
        .I3(\A[7]__0 [5]),
        .I4(OP2_V_reg_709[3]),
        .I5(\A[7]__0 [6]),
        .O(r_V_1_fu_514_p2__32_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT2 #(
    .INIT(4'h7)) 
    r_V_1_fu_514_p2__32_carry__0_i_10
       (.I0(\A[7]__0 [4]),
        .I1(OP2_V_reg_709[5]),
        .O(r_V_1_fu_514_p2__32_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT2 #(
    .INIT(4'h7)) 
    r_V_1_fu_514_p2__32_carry__0_i_11
       (.I0(\A[7]__0 [3]),
        .I1(OP2_V_reg_709[5]),
        .O(r_V_1_fu_514_p2__32_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT2 #(
    .INIT(4'h7)) 
    r_V_1_fu_514_p2__32_carry__0_i_12
       (.I0(\A[7]__0 [2]),
        .I1(OP2_V_reg_709[5]),
        .O(r_V_1_fu_514_p2__32_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    r_V_1_fu_514_p2__32_carry__0_i_2
       (.I0(OP2_V_reg_709[5]),
        .I1(\A[7]__0 [3]),
        .I2(OP2_V_reg_709[4]),
        .I3(\A[7]__0 [4]),
        .I4(OP2_V_reg_709[3]),
        .I5(\A[7]__0 [5]),
        .O(r_V_1_fu_514_p2__32_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    r_V_1_fu_514_p2__32_carry__0_i_3
       (.I0(OP2_V_reg_709[5]),
        .I1(\A[7]__0 [2]),
        .I2(OP2_V_reg_709[4]),
        .I3(\A[7]__0 [3]),
        .I4(OP2_V_reg_709[3]),
        .I5(\A[7]__0 [4]),
        .O(r_V_1_fu_514_p2__32_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    r_V_1_fu_514_p2__32_carry__0_i_4
       (.I0(OP2_V_reg_709[5]),
        .I1(\A[7]__0 [1]),
        .I2(OP2_V_reg_709[4]),
        .I3(\A[7]__0 [2]),
        .I4(OP2_V_reg_709[3]),
        .I5(\A[7]__0 [3]),
        .O(r_V_1_fu_514_p2__32_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    r_V_1_fu_514_p2__32_carry__0_i_5
       (.I0(r_V_1_fu_514_p2__32_carry__0_i_1_n_0),
        .I1(OP2_V_reg_709[4]),
        .I2(\A[7]__0 [6]),
        .I3(r_V_1_fu_514_p2__32_carry__0_i_9_n_0),
        .I4(\A[7]__0 [7]),
        .I5(OP2_V_reg_709[3]),
        .O(r_V_1_fu_514_p2__32_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    r_V_1_fu_514_p2__32_carry__0_i_6
       (.I0(r_V_1_fu_514_p2__32_carry__0_i_2_n_0),
        .I1(OP2_V_reg_709[4]),
        .I2(\A[7]__0 [5]),
        .I3(r_V_1_fu_514_p2__32_carry__0_i_10_n_0),
        .I4(\A[7]__0 [6]),
        .I5(OP2_V_reg_709[3]),
        .O(r_V_1_fu_514_p2__32_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    r_V_1_fu_514_p2__32_carry__0_i_7
       (.I0(r_V_1_fu_514_p2__32_carry__0_i_3_n_0),
        .I1(OP2_V_reg_709[4]),
        .I2(\A[7]__0 [4]),
        .I3(r_V_1_fu_514_p2__32_carry__0_i_11_n_0),
        .I4(\A[7]__0 [5]),
        .I5(OP2_V_reg_709[3]),
        .O(r_V_1_fu_514_p2__32_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    r_V_1_fu_514_p2__32_carry__0_i_8
       (.I0(r_V_1_fu_514_p2__32_carry__0_i_4_n_0),
        .I1(OP2_V_reg_709[4]),
        .I2(\A[7]__0 [3]),
        .I3(r_V_1_fu_514_p2__32_carry__0_i_12_n_0),
        .I4(\A[7]__0 [4]),
        .I5(OP2_V_reg_709[3]),
        .O(r_V_1_fu_514_p2__32_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT2 #(
    .INIT(4'h7)) 
    r_V_1_fu_514_p2__32_carry__0_i_9
       (.I0(\A[7]__0 [5]),
        .I1(OP2_V_reg_709[5]),
        .O(r_V_1_fu_514_p2__32_carry__0_i_9_n_0));
  CARRY4 r_V_1_fu_514_p2__32_carry__1
       (.CI(r_V_1_fu_514_p2__32_carry__0_n_0),
        .CO({r_V_1_fu_514_p2__32_carry__1_n_0,NLW_r_V_1_fu_514_p2__32_carry__1_CO_UNCONNECTED[2],r_V_1_fu_514_p2__32_carry__1_n_2,r_V_1_fu_514_p2__32_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,r_V_1_fu_514_p2__32_carry__1_i_1_n_0,r_V_1_fu_514_p2__32_carry__1_i_2_n_0,r_V_1_fu_514_p2__32_carry__1_i_3_n_0}),
        .O({NLW_r_V_1_fu_514_p2__32_carry__1_O_UNCONNECTED[3],r_V_1_fu_514_p2__32_carry__1_n_5,r_V_1_fu_514_p2__32_carry__1_n_6,r_V_1_fu_514_p2__32_carry__1_n_7}),
        .S({1'b1,r_V_1_fu_514_p2__32_carry__1_i_4_n_0,r_V_1_fu_514_p2__32_carry__1_i_5_n_0,r_V_1_fu_514_p2__32_carry__1_i_6_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    r_V_1_fu_514_p2__32_carry__1_i_1
       (.I0(OP2_V_reg_709[5]),
        .I1(\A[7]__0 [7]),
        .O(r_V_1_fu_514_p2__32_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    r_V_1_fu_514_p2__32_carry__1_i_2
       (.I0(OP2_V_reg_709[4]),
        .I1(\A[7]__0 [7]),
        .I2(OP2_V_reg_709[5]),
        .I3(\A[7]__0 [6]),
        .O(r_V_1_fu_514_p2__32_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    r_V_1_fu_514_p2__32_carry__1_i_3
       (.I0(OP2_V_reg_709[5]),
        .I1(\A[7]__0 [5]),
        .I2(OP2_V_reg_709[4]),
        .I3(\A[7]__0 [6]),
        .I4(OP2_V_reg_709[3]),
        .I5(\A[7]__0 [7]),
        .O(r_V_1_fu_514_p2__32_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    r_V_1_fu_514_p2__32_carry__1_i_4
       (.I0(\A[7]__0 [7]),
        .I1(OP2_V_reg_709[5]),
        .O(r_V_1_fu_514_p2__32_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'hE35F)) 
    r_V_1_fu_514_p2__32_carry__1_i_5
       (.I0(\A[7]__0 [6]),
        .I1(OP2_V_reg_709[4]),
        .I2(OP2_V_reg_709[5]),
        .I3(\A[7]__0 [7]),
        .O(r_V_1_fu_514_p2__32_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h18A0CFFF87FF0FFF)) 
    r_V_1_fu_514_p2__32_carry__1_i_6
       (.I0(OP2_V_reg_709[3]),
        .I1(\A[7]__0 [5]),
        .I2(\A[7]__0 [6]),
        .I3(OP2_V_reg_709[5]),
        .I4(\A[7]__0 [7]),
        .I5(OP2_V_reg_709[4]),
        .O(r_V_1_fu_514_p2__32_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    r_V_1_fu_514_p2__32_carry_i_1
       (.I0(OP2_V_reg_709[4]),
        .I1(\A[7]__0 [2]),
        .I2(OP2_V_reg_709[5]),
        .I3(\A[7]__0 [1]),
        .I4(\A[7]__0 [3]),
        .I5(OP2_V_reg_709[3]),
        .O(r_V_1_fu_514_p2__32_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    r_V_1_fu_514_p2__32_carry_i_2
       (.I0(OP2_V_reg_709[4]),
        .I1(\A[7]__0 [1]),
        .I2(OP2_V_reg_709[5]),
        .I3(\A[7]__0 [0]),
        .O(r_V_1_fu_514_p2__32_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    r_V_1_fu_514_p2__32_carry_i_3
       (.I0(OP2_V_reg_709[3]),
        .I1(\A[7]__0 [1]),
        .O(r_V_1_fu_514_p2__32_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    r_V_1_fu_514_p2__32_carry_i_4
       (.I0(\A[7]__0 [2]),
        .I1(r_V_1_fu_514_p2__32_carry_i_8_n_0),
        .I2(\A[7]__0 [1]),
        .I3(OP2_V_reg_709[4]),
        .I4(\A[7]__0 [0]),
        .I5(OP2_V_reg_709[5]),
        .O(r_V_1_fu_514_p2__32_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    r_V_1_fu_514_p2__32_carry_i_5
       (.I0(\A[7]__0 [0]),
        .I1(OP2_V_reg_709[5]),
        .I2(\A[7]__0 [1]),
        .I3(OP2_V_reg_709[4]),
        .I4(OP2_V_reg_709[3]),
        .I5(\A[7]__0 [2]),
        .O(r_V_1_fu_514_p2__32_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    r_V_1_fu_514_p2__32_carry_i_6
       (.I0(OP2_V_reg_709[3]),
        .I1(\A[7]__0 [1]),
        .I2(OP2_V_reg_709[4]),
        .I3(\A[7]__0 [0]),
        .O(r_V_1_fu_514_p2__32_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    r_V_1_fu_514_p2__32_carry_i_7
       (.I0(\A[7]__0 [0]),
        .I1(OP2_V_reg_709[3]),
        .O(r_V_1_fu_514_p2__32_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT2 #(
    .INIT(4'h7)) 
    r_V_1_fu_514_p2__32_carry_i_8
       (.I0(\A[7]__0 [3]),
        .I1(OP2_V_reg_709[3]),
        .O(r_V_1_fu_514_p2__32_carry_i_8_n_0));
  CARRY4 r_V_1_fu_514_p2__64_carry
       (.CI(1'b0),
        .CO({r_V_1_fu_514_p2__64_carry_n_0,r_V_1_fu_514_p2__64_carry_n_1,r_V_1_fu_514_p2__64_carry_n_2,r_V_1_fu_514_p2__64_carry_n_3}),
        .CYINIT(1'b0),
        .DI({r_V_1_fu_514_p2__64_carry_i_1_n_0,r_V_1_fu_514_p2__64_carry_i_2_n_0,r_V_1_fu_514_p2__64_carry_i_3_n_0,1'b0}),
        .O({r_V_1_fu_514_p2__64_carry_n_4,r_V_1_fu_514_p2__64_carry_n_5,r_V_1_fu_514_p2__64_carry_n_6,r_V_1_fu_514_p2__64_carry_n_7}),
        .S({r_V_1_fu_514_p2__64_carry_i_4_n_0,r_V_1_fu_514_p2__64_carry_i_5_n_0,r_V_1_fu_514_p2__64_carry_i_6_n_0,r_V_1_fu_514_p2__64_carry_i_7_n_0}));
  CARRY4 r_V_1_fu_514_p2__64_carry__0
       (.CI(r_V_1_fu_514_p2__64_carry_n_0),
        .CO({r_V_1_fu_514_p2__64_carry__0_n_0,r_V_1_fu_514_p2__64_carry__0_n_1,r_V_1_fu_514_p2__64_carry__0_n_2,r_V_1_fu_514_p2__64_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({r_V_1_fu_514_p2__64_carry__0_i_1_n_0,r_V_1_fu_514_p2__64_carry__0_i_2_n_0,r_V_1_fu_514_p2__64_carry__0_i_3_n_0,r_V_1_fu_514_p2__64_carry__0_i_4_n_0}),
        .O({r_V_1_fu_514_p2__64_carry__0_n_4,r_V_1_fu_514_p2__64_carry__0_n_5,r_V_1_fu_514_p2__64_carry__0_n_6,r_V_1_fu_514_p2__64_carry__0_n_7}),
        .S({r_V_1_fu_514_p2__64_carry__0_i_5_n_0,r_V_1_fu_514_p2__64_carry__0_i_6_n_0,r_V_1_fu_514_p2__64_carry__0_i_7_n_0,r_V_1_fu_514_p2__64_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h7000)) 
    r_V_1_fu_514_p2__64_carry__0_i_1
       (.I0(OP2_V_reg_709[7]),
        .I1(\A[7]__0 [6]),
        .I2(OP2_V_reg_709[6]),
        .I3(\A[7]__0 [7]),
        .O(r_V_1_fu_514_p2__64_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    r_V_1_fu_514_p2__64_carry__0_i_2
       (.I0(OP2_V_reg_709[7]),
        .I1(\A[7]__0 [5]),
        .I2(OP2_V_reg_709[6]),
        .I3(\A[7]__0 [6]),
        .O(r_V_1_fu_514_p2__64_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    r_V_1_fu_514_p2__64_carry__0_i_3
       (.I0(OP2_V_reg_709[7]),
        .I1(\A[7]__0 [4]),
        .I2(OP2_V_reg_709[6]),
        .I3(\A[7]__0 [5]),
        .O(r_V_1_fu_514_p2__64_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    r_V_1_fu_514_p2__64_carry__0_i_4
       (.I0(OP2_V_reg_709[7]),
        .I1(\A[7]__0 [3]),
        .I2(OP2_V_reg_709[6]),
        .I3(\A[7]__0 [4]),
        .O(r_V_1_fu_514_p2__64_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'hDA00)) 
    r_V_1_fu_514_p2__64_carry__0_i_5
       (.I0(OP2_V_reg_709[6]),
        .I1(\A[7]__0 [6]),
        .I2(OP2_V_reg_709[7]),
        .I3(\A[7]__0 [7]),
        .O(r_V_1_fu_514_p2__64_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    r_V_1_fu_514_p2__64_carry__0_i_6
       (.I0(\A[7]__0 [5]),
        .I1(\A[7]__0 [6]),
        .I2(OP2_V_reg_709[7]),
        .I3(\A[7]__0 [7]),
        .I4(OP2_V_reg_709[6]),
        .O(r_V_1_fu_514_p2__64_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    r_V_1_fu_514_p2__64_carry__0_i_7
       (.I0(\A[7]__0 [4]),
        .I1(\A[7]__0 [5]),
        .I2(OP2_V_reg_709[7]),
        .I3(\A[7]__0 [6]),
        .I4(OP2_V_reg_709[6]),
        .O(r_V_1_fu_514_p2__64_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    r_V_1_fu_514_p2__64_carry__0_i_8
       (.I0(\A[7]__0 [3]),
        .I1(\A[7]__0 [4]),
        .I2(OP2_V_reg_709[7]),
        .I3(\A[7]__0 [5]),
        .I4(OP2_V_reg_709[6]),
        .O(r_V_1_fu_514_p2__64_carry__0_i_8_n_0));
  CARRY4 r_V_1_fu_514_p2__64_carry__1
       (.CI(r_V_1_fu_514_p2__64_carry__0_n_0),
        .CO(NLW_r_V_1_fu_514_p2__64_carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_r_V_1_fu_514_p2__64_carry__1_O_UNCONNECTED[3:1],r_V_1_fu_514_p2__64_carry__1_n_7}),
        .S({1'b0,1'b0,1'b0,r_V_1_fu_514_p2__64_carry__1_i_1_n_0}));
  LUT2 #(
    .INIT(4'h7)) 
    r_V_1_fu_514_p2__64_carry__1_i_1
       (.I0(\A[7]__0 [7]),
        .I1(OP2_V_reg_709[7]),
        .O(r_V_1_fu_514_p2__64_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    r_V_1_fu_514_p2__64_carry_i_1
       (.I0(OP2_V_reg_709[7]),
        .I1(\A[7]__0 [2]),
        .I2(OP2_V_reg_709[6]),
        .I3(\A[7]__0 [3]),
        .O(r_V_1_fu_514_p2__64_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'hF777)) 
    r_V_1_fu_514_p2__64_carry_i_2
       (.I0(OP2_V_reg_709[7]),
        .I1(\A[7]__0 [1]),
        .I2(OP2_V_reg_709[6]),
        .I3(\A[7]__0 [2]),
        .O(r_V_1_fu_514_p2__64_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'hF777)) 
    r_V_1_fu_514_p2__64_carry_i_3
       (.I0(OP2_V_reg_709[7]),
        .I1(\A[7]__0 [0]),
        .I2(OP2_V_reg_709[6]),
        .I3(\A[7]__0 [1]),
        .O(r_V_1_fu_514_p2__64_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    r_V_1_fu_514_p2__64_carry_i_4
       (.I0(\A[7]__0 [2]),
        .I1(\A[7]__0 [3]),
        .I2(OP2_V_reg_709[7]),
        .I3(\A[7]__0 [4]),
        .I4(OP2_V_reg_709[6]),
        .O(r_V_1_fu_514_p2__64_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h1FE06060)) 
    r_V_1_fu_514_p2__64_carry_i_5
       (.I0(\A[7]__0 [1]),
        .I1(\A[7]__0 [2]),
        .I2(OP2_V_reg_709[7]),
        .I3(\A[7]__0 [3]),
        .I4(OP2_V_reg_709[6]),
        .O(r_V_1_fu_514_p2__64_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'hE01F9F9F)) 
    r_V_1_fu_514_p2__64_carry_i_6
       (.I0(\A[7]__0 [0]),
        .I1(\A[7]__0 [1]),
        .I2(OP2_V_reg_709[7]),
        .I3(\A[7]__0 [2]),
        .I4(OP2_V_reg_709[6]),
        .O(r_V_1_fu_514_p2__64_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    r_V_1_fu_514_p2__64_carry_i_7
       (.I0(OP2_V_reg_709[6]),
        .I1(\A[7]__0 [1]),
        .I2(OP2_V_reg_709[7]),
        .I3(\A[7]__0 [0]),
        .O(r_V_1_fu_514_p2__64_carry_i_7_n_0));
  CARRY4 r_V_1_fu_514_p2__89_carry
       (.CI(1'b0),
        .CO({r_V_1_fu_514_p2__89_carry_n_0,r_V_1_fu_514_p2__89_carry_n_1,r_V_1_fu_514_p2__89_carry_n_2,r_V_1_fu_514_p2__89_carry_n_3}),
        .CYINIT(1'b0),
        .DI({r_V_1_fu_514_p2__89_carry_i_1_n_0,r_V_1_fu_514_p2__89_carry_i_2_n_0,r_V_1_fu_514_p2__89_carry_i_3_n_0,1'b0}),
        .O({r_V_1_fu_514_p2__89_carry_n_4,r_V_1_fu_514_p2__89_carry_n_5,r_V_1_fu_514_p2__89_carry_n_6,r_V_1_fu_514_p2__89_carry_n_7}),
        .S({r_V_1_fu_514_p2__89_carry_i_4_n_0,r_V_1_fu_514_p2__89_carry_i_5_n_0,r_V_1_fu_514_p2__89_carry_i_6_n_0,r_V_1_fu_514_p2__89_carry_i_7_n_0}));
  CARRY4 r_V_1_fu_514_p2__89_carry__0
       (.CI(r_V_1_fu_514_p2__89_carry_n_0),
        .CO({r_V_1_fu_514_p2__89_carry__0_n_0,r_V_1_fu_514_p2__89_carry__0_n_1,r_V_1_fu_514_p2__89_carry__0_n_2,r_V_1_fu_514_p2__89_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({r_V_1_fu_514_p2__89_carry__0_i_1_n_0,r_V_1_fu_514_p2__89_carry__0_i_2_n_0,r_V_1_fu_514_p2__89_carry__0_i_3_n_0,r_V_1_fu_514_p2__89_carry__0_i_4_n_0}),
        .O({r_V_1_fu_514_p2__89_carry__0_n_4,r_V_1_fu_514_p2__89_carry__0_n_5,r_V_1_fu_514_p2__89_carry__0_n_6,r_V_1_fu_514_p2__89_carry__0_n_7}),
        .S({r_V_1_fu_514_p2__89_carry__0_i_5_n_0,r_V_1_fu_514_p2__89_carry__0_i_6_n_0,r_V_1_fu_514_p2__89_carry__0_i_7_n_0,r_V_1_fu_514_p2__89_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    r_V_1_fu_514_p2__89_carry__0_i_1
       (.I0(r_V_1_fu_514_p2__64_carry_n_5),
        .I1(r_V_1_fu_514_p2__32_carry__0_n_5),
        .I2(r_V_1_fu_514_p2__0_carry__1_n_6),
        .O(r_V_1_fu_514_p2__89_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    r_V_1_fu_514_p2__89_carry__0_i_2
       (.I0(r_V_1_fu_514_p2__64_carry_n_6),
        .I1(r_V_1_fu_514_p2__32_carry__0_n_6),
        .I2(r_V_1_fu_514_p2__0_carry__1_n_7),
        .O(r_V_1_fu_514_p2__89_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    r_V_1_fu_514_p2__89_carry__0_i_3
       (.I0(r_V_1_fu_514_p2__64_carry_n_7),
        .I1(r_V_1_fu_514_p2__32_carry__0_n_7),
        .I2(r_V_1_fu_514_p2__0_carry__0_n_4),
        .O(r_V_1_fu_514_p2__89_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'hF880)) 
    r_V_1_fu_514_p2__89_carry__0_i_4
       (.I0(OP2_V_reg_709[6]),
        .I1(\A[7]__0 [0]),
        .I2(r_V_1_fu_514_p2__32_carry_n_4),
        .I3(r_V_1_fu_514_p2__0_carry__0_n_5),
        .O(r_V_1_fu_514_p2__89_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    r_V_1_fu_514_p2__89_carry__0_i_5
       (.I0(r_V_1_fu_514_p2__64_carry_n_4),
        .I1(r_V_1_fu_514_p2__32_carry__0_n_4),
        .I2(r_V_1_fu_514_p2__0_carry__1_n_5),
        .I3(r_V_1_fu_514_p2__89_carry__0_i_1_n_0),
        .O(r_V_1_fu_514_p2__89_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    r_V_1_fu_514_p2__89_carry__0_i_6
       (.I0(r_V_1_fu_514_p2__64_carry_n_5),
        .I1(r_V_1_fu_514_p2__32_carry__0_n_5),
        .I2(r_V_1_fu_514_p2__0_carry__1_n_6),
        .I3(r_V_1_fu_514_p2__89_carry__0_i_2_n_0),
        .O(r_V_1_fu_514_p2__89_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    r_V_1_fu_514_p2__89_carry__0_i_7
       (.I0(r_V_1_fu_514_p2__64_carry_n_6),
        .I1(r_V_1_fu_514_p2__32_carry__0_n_6),
        .I2(r_V_1_fu_514_p2__0_carry__1_n_7),
        .I3(r_V_1_fu_514_p2__89_carry__0_i_3_n_0),
        .O(r_V_1_fu_514_p2__89_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    r_V_1_fu_514_p2__89_carry__0_i_8
       (.I0(r_V_1_fu_514_p2__64_carry_n_7),
        .I1(r_V_1_fu_514_p2__32_carry__0_n_7),
        .I2(r_V_1_fu_514_p2__0_carry__0_n_4),
        .I3(r_V_1_fu_514_p2__89_carry__0_i_4_n_0),
        .O(r_V_1_fu_514_p2__89_carry__0_i_8_n_0));
  CARRY4 r_V_1_fu_514_p2__89_carry__1
       (.CI(r_V_1_fu_514_p2__89_carry__0_n_0),
        .CO({r_V_1_fu_514_p2__89_carry__1_n_0,r_V_1_fu_514_p2__89_carry__1_n_1,r_V_1_fu_514_p2__89_carry__1_n_2,r_V_1_fu_514_p2__89_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({r_V_1_fu_514_p2__89_carry__1_i_1_n_0,r_V_1_fu_514_p2__89_carry__1_i_2_n_0,r_V_1_fu_514_p2__89_carry__1_i_3_n_0,r_V_1_fu_514_p2__89_carry__1_i_4_n_0}),
        .O({r_V_1_fu_514_p2__89_carry__1_n_4,r_V_1_fu_514_p2__89_carry__1_n_5,r_V_1_fu_514_p2__89_carry__1_n_6,r_V_1_fu_514_p2__89_carry__1_n_7}),
        .S({r_V_1_fu_514_p2__89_carry__1_i_5_n_0,r_V_1_fu_514_p2__89_carry__1_i_6_n_0,r_V_1_fu_514_p2__89_carry__1_i_7_n_0,r_V_1_fu_514_p2__89_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    r_V_1_fu_514_p2__89_carry__1_i_1
       (.I0(r_V_1_fu_514_p2__32_carry__1_n_5),
        .I1(r_V_1_fu_514_p2__64_carry__0_n_5),
        .O(r_V_1_fu_514_p2__89_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    r_V_1_fu_514_p2__89_carry__1_i_2
       (.I0(r_V_1_fu_514_p2__32_carry__1_n_6),
        .I1(r_V_1_fu_514_p2__64_carry__0_n_6),
        .O(r_V_1_fu_514_p2__89_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    r_V_1_fu_514_p2__89_carry__1_i_3
       (.I0(r_V_1_fu_514_p2__64_carry__0_n_7),
        .I1(r_V_1_fu_514_p2__32_carry__1_n_7),
        .I2(r_V_1_fu_514_p2__0_carry__1_n_0),
        .O(r_V_1_fu_514_p2__89_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    r_V_1_fu_514_p2__89_carry__1_i_4
       (.I0(r_V_1_fu_514_p2__64_carry_n_4),
        .I1(r_V_1_fu_514_p2__32_carry__0_n_4),
        .I2(r_V_1_fu_514_p2__0_carry__1_n_5),
        .O(r_V_1_fu_514_p2__89_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    r_V_1_fu_514_p2__89_carry__1_i_5
       (.I0(r_V_1_fu_514_p2__32_carry__1_n_5),
        .I1(r_V_1_fu_514_p2__64_carry__0_n_5),
        .I2(r_V_1_fu_514_p2__64_carry__0_n_4),
        .I3(r_V_1_fu_514_p2__32_carry__1_n_0),
        .O(r_V_1_fu_514_p2__89_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    r_V_1_fu_514_p2__89_carry__1_i_6
       (.I0(r_V_1_fu_514_p2__32_carry__1_n_6),
        .I1(r_V_1_fu_514_p2__64_carry__0_n_6),
        .I2(r_V_1_fu_514_p2__64_carry__0_n_5),
        .I3(r_V_1_fu_514_p2__32_carry__1_n_5),
        .O(r_V_1_fu_514_p2__89_carry__1_i_6_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    r_V_1_fu_514_p2__89_carry__1_i_7
       (.I0(r_V_1_fu_514_p2__0_carry__1_n_0),
        .I1(r_V_1_fu_514_p2__32_carry__1_n_7),
        .I2(r_V_1_fu_514_p2__64_carry__0_n_7),
        .I3(r_V_1_fu_514_p2__64_carry__0_n_6),
        .I4(r_V_1_fu_514_p2__32_carry__1_n_6),
        .O(r_V_1_fu_514_p2__89_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    r_V_1_fu_514_p2__89_carry__1_i_8
       (.I0(r_V_1_fu_514_p2__89_carry__1_i_4_n_0),
        .I1(r_V_1_fu_514_p2__32_carry__1_n_7),
        .I2(r_V_1_fu_514_p2__64_carry__0_n_7),
        .I3(r_V_1_fu_514_p2__0_carry__1_n_0),
        .O(r_V_1_fu_514_p2__89_carry__1_i_8_n_0));
  CARRY4 r_V_1_fu_514_p2__89_carry__2
       (.CI(r_V_1_fu_514_p2__89_carry__1_n_0),
        .CO(NLW_r_V_1_fu_514_p2__89_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_r_V_1_fu_514_p2__89_carry__2_O_UNCONNECTED[3:1],isneg_1_fu_519_p3}),
        .S({1'b0,1'b0,1'b0,r_V_1_fu_514_p2__89_carry__2_i_1_n_0}));
  LUT3 #(
    .INIT(8'h78)) 
    r_V_1_fu_514_p2__89_carry__2_i_1
       (.I0(r_V_1_fu_514_p2__32_carry__1_n_0),
        .I1(r_V_1_fu_514_p2__64_carry__0_n_4),
        .I2(r_V_1_fu_514_p2__64_carry__1_n_7),
        .O(r_V_1_fu_514_p2__89_carry__2_i_1_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    r_V_1_fu_514_p2__89_carry_i_1
       (.I0(r_V_1_fu_514_p2__32_carry_n_5),
        .I1(r_V_1_fu_514_p2__0_carry__0_n_6),
        .O(r_V_1_fu_514_p2__89_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    r_V_1_fu_514_p2__89_carry_i_2
       (.I0(r_V_1_fu_514_p2__0_carry__0_n_7),
        .I1(r_V_1_fu_514_p2__32_carry_n_6),
        .O(r_V_1_fu_514_p2__89_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    r_V_1_fu_514_p2__89_carry_i_3
       (.I0(r_V_1_fu_514_p2__0_carry_n_4),
        .I1(r_V_1_fu_514_p2__32_carry_n_7),
        .O(r_V_1_fu_514_p2__89_carry_i_3_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT5 #(
    .INIT(32'h78878778)) 
    r_V_1_fu_514_p2__89_carry_i_4
       (.I0(OP2_V_reg_709[6]),
        .I1(\A[7]__0 [0]),
        .I2(r_V_1_fu_514_p2__32_carry_n_4),
        .I3(r_V_1_fu_514_p2__0_carry__0_n_5),
        .I4(r_V_1_fu_514_p2__89_carry_i_1_n_0),
        .O(r_V_1_fu_514_p2__89_carry_i_4_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    r_V_1_fu_514_p2__89_carry_i_5
       (.I0(r_V_1_fu_514_p2__32_carry_n_5),
        .I1(r_V_1_fu_514_p2__0_carry__0_n_6),
        .I2(r_V_1_fu_514_p2__0_carry__0_n_7),
        .I3(r_V_1_fu_514_p2__32_carry_n_6),
        .O(r_V_1_fu_514_p2__89_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    r_V_1_fu_514_p2__89_carry_i_6
       (.I0(r_V_1_fu_514_p2__0_carry_n_4),
        .I1(r_V_1_fu_514_p2__32_carry_n_7),
        .I2(r_V_1_fu_514_p2__32_carry_n_6),
        .I3(r_V_1_fu_514_p2__0_carry__0_n_7),
        .O(r_V_1_fu_514_p2__89_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_V_1_fu_514_p2__89_carry_i_7
       (.I0(r_V_1_fu_514_p2__0_carry_n_4),
        .I1(r_V_1_fu_514_p2__32_carry_n_7),
        .O(r_V_1_fu_514_p2__89_carry_i_7_n_0));
  CARRY4 r_V_2_fu_584_p2__0_carry
       (.CI(1'b0),
        .CO({r_V_2_fu_584_p2__0_carry_n_0,r_V_2_fu_584_p2__0_carry_n_1,r_V_2_fu_584_p2__0_carry_n_2,r_V_2_fu_584_p2__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({r_V_2_fu_584_p2__0_carry_i_1_n_0,r_V_2_fu_584_p2__0_carry_i_2_n_0,r_V_2_fu_584_p2__0_carry_i_3_n_0,1'b0}),
        .O({r_V_2_fu_584_p2__0_carry_n_4,r_V_2_fu_584_p2__0_carry_n_5,r_V_2_fu_584_p2__0_carry_n_6,r_V_2_fu_584_p2__0_carry_n_7}),
        .S({r_V_2_fu_584_p2__0_carry_i_4_n_0,r_V_2_fu_584_p2__0_carry_i_5_n_0,r_V_2_fu_584_p2__0_carry_i_6_n_0,r_V_2_fu_584_p2__0_carry_i_7_n_0}));
  CARRY4 r_V_2_fu_584_p2__0_carry__0
       (.CI(r_V_2_fu_584_p2__0_carry_n_0),
        .CO({r_V_2_fu_584_p2__0_carry__0_n_0,r_V_2_fu_584_p2__0_carry__0_n_1,r_V_2_fu_584_p2__0_carry__0_n_2,r_V_2_fu_584_p2__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({r_V_2_fu_584_p2__0_carry__0_i_1_n_0,r_V_2_fu_584_p2__0_carry__0_i_2_n_0,r_V_2_fu_584_p2__0_carry__0_i_3_n_0,r_V_2_fu_584_p2__0_carry__0_i_4_n_0}),
        .O({r_V_2_fu_584_p2__0_carry__0_n_4,r_V_2_fu_584_p2__0_carry__0_n_5,r_V_2_fu_584_p2__0_carry__0_n_6,r_V_2_fu_584_p2__0_carry__0_n_7}),
        .S({r_V_2_fu_584_p2__0_carry__0_i_5_n_0,r_V_2_fu_584_p2__0_carry__0_i_6_n_0,r_V_2_fu_584_p2__0_carry__0_i_7_n_0,r_V_2_fu_584_p2__0_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    r_V_2_fu_584_p2__0_carry__0_i_1
       (.I0(OP2_V_reg_709[2]),
        .I1(\A[7]__1 [4]),
        .I2(OP2_V_reg_709[1]),
        .I3(\A[7]__1 [5]),
        .I4(OP2_V_reg_709[0]),
        .I5(\A[7]__1 [6]),
        .O(r_V_2_fu_584_p2__0_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT2 #(
    .INIT(4'h7)) 
    r_V_2_fu_584_p2__0_carry__0_i_10
       (.I0(\A[7]__1 [4]),
        .I1(OP2_V_reg_709[2]),
        .O(r_V_2_fu_584_p2__0_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT2 #(
    .INIT(4'h7)) 
    r_V_2_fu_584_p2__0_carry__0_i_11
       (.I0(\A[7]__1 [3]),
        .I1(OP2_V_reg_709[2]),
        .O(r_V_2_fu_584_p2__0_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT2 #(
    .INIT(4'h7)) 
    r_V_2_fu_584_p2__0_carry__0_i_12
       (.I0(\A[7]__1 [2]),
        .I1(OP2_V_reg_709[2]),
        .O(r_V_2_fu_584_p2__0_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    r_V_2_fu_584_p2__0_carry__0_i_2
       (.I0(OP2_V_reg_709[2]),
        .I1(\A[7]__1 [3]),
        .I2(OP2_V_reg_709[1]),
        .I3(\A[7]__1 [4]),
        .I4(OP2_V_reg_709[0]),
        .I5(\A[7]__1 [5]),
        .O(r_V_2_fu_584_p2__0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    r_V_2_fu_584_p2__0_carry__0_i_3
       (.I0(OP2_V_reg_709[2]),
        .I1(\A[7]__1 [2]),
        .I2(OP2_V_reg_709[1]),
        .I3(\A[7]__1 [3]),
        .I4(OP2_V_reg_709[0]),
        .I5(\A[7]__1 [4]),
        .O(r_V_2_fu_584_p2__0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    r_V_2_fu_584_p2__0_carry__0_i_4
       (.I0(OP2_V_reg_709[2]),
        .I1(\A[7]__1 [1]),
        .I2(OP2_V_reg_709[1]),
        .I3(\A[7]__1 [2]),
        .I4(OP2_V_reg_709[0]),
        .I5(\A[7]__1 [3]),
        .O(r_V_2_fu_584_p2__0_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    r_V_2_fu_584_p2__0_carry__0_i_5
       (.I0(r_V_2_fu_584_p2__0_carry__0_i_1_n_0),
        .I1(OP2_V_reg_709[1]),
        .I2(\A[7]__1 [6]),
        .I3(r_V_2_fu_584_p2__0_carry__0_i_9_n_0),
        .I4(\A[7]__1 [7]),
        .I5(OP2_V_reg_709[0]),
        .O(r_V_2_fu_584_p2__0_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    r_V_2_fu_584_p2__0_carry__0_i_6
       (.I0(r_V_2_fu_584_p2__0_carry__0_i_2_n_0),
        .I1(OP2_V_reg_709[1]),
        .I2(\A[7]__1 [5]),
        .I3(r_V_2_fu_584_p2__0_carry__0_i_10_n_0),
        .I4(\A[7]__1 [6]),
        .I5(OP2_V_reg_709[0]),
        .O(r_V_2_fu_584_p2__0_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    r_V_2_fu_584_p2__0_carry__0_i_7
       (.I0(r_V_2_fu_584_p2__0_carry__0_i_3_n_0),
        .I1(OP2_V_reg_709[1]),
        .I2(\A[7]__1 [4]),
        .I3(r_V_2_fu_584_p2__0_carry__0_i_11_n_0),
        .I4(\A[7]__1 [5]),
        .I5(OP2_V_reg_709[0]),
        .O(r_V_2_fu_584_p2__0_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    r_V_2_fu_584_p2__0_carry__0_i_8
       (.I0(r_V_2_fu_584_p2__0_carry__0_i_4_n_0),
        .I1(OP2_V_reg_709[1]),
        .I2(\A[7]__1 [3]),
        .I3(r_V_2_fu_584_p2__0_carry__0_i_12_n_0),
        .I4(\A[7]__1 [4]),
        .I5(OP2_V_reg_709[0]),
        .O(r_V_2_fu_584_p2__0_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT2 #(
    .INIT(4'h7)) 
    r_V_2_fu_584_p2__0_carry__0_i_9
       (.I0(\A[7]__1 [5]),
        .I1(OP2_V_reg_709[2]),
        .O(r_V_2_fu_584_p2__0_carry__0_i_9_n_0));
  CARRY4 r_V_2_fu_584_p2__0_carry__1
       (.CI(r_V_2_fu_584_p2__0_carry__0_n_0),
        .CO({r_V_2_fu_584_p2__0_carry__1_n_0,NLW_r_V_2_fu_584_p2__0_carry__1_CO_UNCONNECTED[2],r_V_2_fu_584_p2__0_carry__1_n_2,r_V_2_fu_584_p2__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,r_V_2_fu_584_p2__0_carry__1_i_1_n_0,r_V_2_fu_584_p2__0_carry__1_i_2_n_0,r_V_2_fu_584_p2__0_carry__1_i_3_n_0}),
        .O({NLW_r_V_2_fu_584_p2__0_carry__1_O_UNCONNECTED[3],r_V_2_fu_584_p2__0_carry__1_n_5,r_V_2_fu_584_p2__0_carry__1_n_6,r_V_2_fu_584_p2__0_carry__1_n_7}),
        .S({1'b1,r_V_2_fu_584_p2__0_carry__1_i_4_n_0,r_V_2_fu_584_p2__0_carry__1_i_5_n_0,r_V_2_fu_584_p2__0_carry__1_i_6_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    r_V_2_fu_584_p2__0_carry__1_i_1
       (.I0(OP2_V_reg_709[2]),
        .I1(\A[7]__1 [7]),
        .O(r_V_2_fu_584_p2__0_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    r_V_2_fu_584_p2__0_carry__1_i_2
       (.I0(OP2_V_reg_709[1]),
        .I1(\A[7]__1 [7]),
        .I2(OP2_V_reg_709[2]),
        .I3(\A[7]__1 [6]),
        .O(r_V_2_fu_584_p2__0_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    r_V_2_fu_584_p2__0_carry__1_i_3
       (.I0(OP2_V_reg_709[2]),
        .I1(\A[7]__1 [5]),
        .I2(OP2_V_reg_709[1]),
        .I3(\A[7]__1 [6]),
        .I4(OP2_V_reg_709[0]),
        .I5(\A[7]__1 [7]),
        .O(r_V_2_fu_584_p2__0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    r_V_2_fu_584_p2__0_carry__1_i_4
       (.I0(\A[7]__1 [7]),
        .I1(OP2_V_reg_709[2]),
        .O(r_V_2_fu_584_p2__0_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'hE35F)) 
    r_V_2_fu_584_p2__0_carry__1_i_5
       (.I0(\A[7]__1 [6]),
        .I1(OP2_V_reg_709[1]),
        .I2(OP2_V_reg_709[2]),
        .I3(\A[7]__1 [7]),
        .O(r_V_2_fu_584_p2__0_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h18A0CFFF87FF0FFF)) 
    r_V_2_fu_584_p2__0_carry__1_i_6
       (.I0(OP2_V_reg_709[0]),
        .I1(\A[7]__1 [5]),
        .I2(\A[7]__1 [6]),
        .I3(OP2_V_reg_709[2]),
        .I4(\A[7]__1 [7]),
        .I5(OP2_V_reg_709[1]),
        .O(r_V_2_fu_584_p2__0_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    r_V_2_fu_584_p2__0_carry_i_1
       (.I0(OP2_V_reg_709[1]),
        .I1(\A[7]__1 [2]),
        .I2(OP2_V_reg_709[2]),
        .I3(\A[7]__1 [1]),
        .I4(\A[7]__1 [3]),
        .I5(OP2_V_reg_709[0]),
        .O(r_V_2_fu_584_p2__0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    r_V_2_fu_584_p2__0_carry_i_2
       (.I0(OP2_V_reg_709[1]),
        .I1(\A[7]__1 [1]),
        .I2(OP2_V_reg_709[2]),
        .I3(\A[7]__1 [0]),
        .O(r_V_2_fu_584_p2__0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    r_V_2_fu_584_p2__0_carry_i_3
       (.I0(OP2_V_reg_709[0]),
        .I1(\A[7]__1 [1]),
        .O(r_V_2_fu_584_p2__0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    r_V_2_fu_584_p2__0_carry_i_4
       (.I0(\A[7]__1 [2]),
        .I1(r_V_2_fu_584_p2__0_carry_i_8_n_0),
        .I2(\A[7]__1 [1]),
        .I3(OP2_V_reg_709[1]),
        .I4(\A[7]__1 [0]),
        .I5(OP2_V_reg_709[2]),
        .O(r_V_2_fu_584_p2__0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    r_V_2_fu_584_p2__0_carry_i_5
       (.I0(\A[7]__1 [0]),
        .I1(OP2_V_reg_709[2]),
        .I2(\A[7]__1 [1]),
        .I3(OP2_V_reg_709[1]),
        .I4(OP2_V_reg_709[0]),
        .I5(\A[7]__1 [2]),
        .O(r_V_2_fu_584_p2__0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    r_V_2_fu_584_p2__0_carry_i_6
       (.I0(OP2_V_reg_709[0]),
        .I1(\A[7]__1 [1]),
        .I2(OP2_V_reg_709[1]),
        .I3(\A[7]__1 [0]),
        .O(r_V_2_fu_584_p2__0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    r_V_2_fu_584_p2__0_carry_i_7
       (.I0(\A[7]__1 [0]),
        .I1(OP2_V_reg_709[0]),
        .O(r_V_2_fu_584_p2__0_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT2 #(
    .INIT(4'h7)) 
    r_V_2_fu_584_p2__0_carry_i_8
       (.I0(\A[7]__1 [3]),
        .I1(OP2_V_reg_709[0]),
        .O(r_V_2_fu_584_p2__0_carry_i_8_n_0));
  CARRY4 r_V_2_fu_584_p2__32_carry
       (.CI(1'b0),
        .CO({r_V_2_fu_584_p2__32_carry_n_0,r_V_2_fu_584_p2__32_carry_n_1,r_V_2_fu_584_p2__32_carry_n_2,r_V_2_fu_584_p2__32_carry_n_3}),
        .CYINIT(1'b0),
        .DI({r_V_2_fu_584_p2__32_carry_i_1_n_0,r_V_2_fu_584_p2__32_carry_i_2_n_0,r_V_2_fu_584_p2__32_carry_i_3_n_0,1'b0}),
        .O({r_V_2_fu_584_p2__32_carry_n_4,r_V_2_fu_584_p2__32_carry_n_5,r_V_2_fu_584_p2__32_carry_n_6,r_V_2_fu_584_p2__32_carry_n_7}),
        .S({r_V_2_fu_584_p2__32_carry_i_4_n_0,r_V_2_fu_584_p2__32_carry_i_5_n_0,r_V_2_fu_584_p2__32_carry_i_6_n_0,r_V_2_fu_584_p2__32_carry_i_7_n_0}));
  CARRY4 r_V_2_fu_584_p2__32_carry__0
       (.CI(r_V_2_fu_584_p2__32_carry_n_0),
        .CO({r_V_2_fu_584_p2__32_carry__0_n_0,r_V_2_fu_584_p2__32_carry__0_n_1,r_V_2_fu_584_p2__32_carry__0_n_2,r_V_2_fu_584_p2__32_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({r_V_2_fu_584_p2__32_carry__0_i_1_n_0,r_V_2_fu_584_p2__32_carry__0_i_2_n_0,r_V_2_fu_584_p2__32_carry__0_i_3_n_0,r_V_2_fu_584_p2__32_carry__0_i_4_n_0}),
        .O({r_V_2_fu_584_p2__32_carry__0_n_4,r_V_2_fu_584_p2__32_carry__0_n_5,r_V_2_fu_584_p2__32_carry__0_n_6,r_V_2_fu_584_p2__32_carry__0_n_7}),
        .S({r_V_2_fu_584_p2__32_carry__0_i_5_n_0,r_V_2_fu_584_p2__32_carry__0_i_6_n_0,r_V_2_fu_584_p2__32_carry__0_i_7_n_0,r_V_2_fu_584_p2__32_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    r_V_2_fu_584_p2__32_carry__0_i_1
       (.I0(OP2_V_reg_709[5]),
        .I1(\A[7]__1 [4]),
        .I2(OP2_V_reg_709[4]),
        .I3(\A[7]__1 [5]),
        .I4(OP2_V_reg_709[3]),
        .I5(\A[7]__1 [6]),
        .O(r_V_2_fu_584_p2__32_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT2 #(
    .INIT(4'h7)) 
    r_V_2_fu_584_p2__32_carry__0_i_10
       (.I0(\A[7]__1 [4]),
        .I1(OP2_V_reg_709[5]),
        .O(r_V_2_fu_584_p2__32_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT2 #(
    .INIT(4'h7)) 
    r_V_2_fu_584_p2__32_carry__0_i_11
       (.I0(\A[7]__1 [3]),
        .I1(OP2_V_reg_709[5]),
        .O(r_V_2_fu_584_p2__32_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT2 #(
    .INIT(4'h7)) 
    r_V_2_fu_584_p2__32_carry__0_i_12
       (.I0(\A[7]__1 [2]),
        .I1(OP2_V_reg_709[5]),
        .O(r_V_2_fu_584_p2__32_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    r_V_2_fu_584_p2__32_carry__0_i_2
       (.I0(OP2_V_reg_709[5]),
        .I1(\A[7]__1 [3]),
        .I2(OP2_V_reg_709[4]),
        .I3(\A[7]__1 [4]),
        .I4(OP2_V_reg_709[3]),
        .I5(\A[7]__1 [5]),
        .O(r_V_2_fu_584_p2__32_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    r_V_2_fu_584_p2__32_carry__0_i_3
       (.I0(OP2_V_reg_709[5]),
        .I1(\A[7]__1 [2]),
        .I2(OP2_V_reg_709[4]),
        .I3(\A[7]__1 [3]),
        .I4(OP2_V_reg_709[3]),
        .I5(\A[7]__1 [4]),
        .O(r_V_2_fu_584_p2__32_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    r_V_2_fu_584_p2__32_carry__0_i_4
       (.I0(OP2_V_reg_709[5]),
        .I1(\A[7]__1 [1]),
        .I2(OP2_V_reg_709[4]),
        .I3(\A[7]__1 [2]),
        .I4(OP2_V_reg_709[3]),
        .I5(\A[7]__1 [3]),
        .O(r_V_2_fu_584_p2__32_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    r_V_2_fu_584_p2__32_carry__0_i_5
       (.I0(r_V_2_fu_584_p2__32_carry__0_i_1_n_0),
        .I1(OP2_V_reg_709[4]),
        .I2(\A[7]__1 [6]),
        .I3(r_V_2_fu_584_p2__32_carry__0_i_9_n_0),
        .I4(\A[7]__1 [7]),
        .I5(OP2_V_reg_709[3]),
        .O(r_V_2_fu_584_p2__32_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    r_V_2_fu_584_p2__32_carry__0_i_6
       (.I0(r_V_2_fu_584_p2__32_carry__0_i_2_n_0),
        .I1(OP2_V_reg_709[4]),
        .I2(\A[7]__1 [5]),
        .I3(r_V_2_fu_584_p2__32_carry__0_i_10_n_0),
        .I4(\A[7]__1 [6]),
        .I5(OP2_V_reg_709[3]),
        .O(r_V_2_fu_584_p2__32_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    r_V_2_fu_584_p2__32_carry__0_i_7
       (.I0(r_V_2_fu_584_p2__32_carry__0_i_3_n_0),
        .I1(OP2_V_reg_709[4]),
        .I2(\A[7]__1 [4]),
        .I3(r_V_2_fu_584_p2__32_carry__0_i_11_n_0),
        .I4(\A[7]__1 [5]),
        .I5(OP2_V_reg_709[3]),
        .O(r_V_2_fu_584_p2__32_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    r_V_2_fu_584_p2__32_carry__0_i_8
       (.I0(r_V_2_fu_584_p2__32_carry__0_i_4_n_0),
        .I1(OP2_V_reg_709[4]),
        .I2(\A[7]__1 [3]),
        .I3(r_V_2_fu_584_p2__32_carry__0_i_12_n_0),
        .I4(\A[7]__1 [4]),
        .I5(OP2_V_reg_709[3]),
        .O(r_V_2_fu_584_p2__32_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT2 #(
    .INIT(4'h7)) 
    r_V_2_fu_584_p2__32_carry__0_i_9
       (.I0(\A[7]__1 [5]),
        .I1(OP2_V_reg_709[5]),
        .O(r_V_2_fu_584_p2__32_carry__0_i_9_n_0));
  CARRY4 r_V_2_fu_584_p2__32_carry__1
       (.CI(r_V_2_fu_584_p2__32_carry__0_n_0),
        .CO({r_V_2_fu_584_p2__32_carry__1_n_0,NLW_r_V_2_fu_584_p2__32_carry__1_CO_UNCONNECTED[2],r_V_2_fu_584_p2__32_carry__1_n_2,r_V_2_fu_584_p2__32_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,r_V_2_fu_584_p2__32_carry__1_i_1_n_0,r_V_2_fu_584_p2__32_carry__1_i_2_n_0,r_V_2_fu_584_p2__32_carry__1_i_3_n_0}),
        .O({NLW_r_V_2_fu_584_p2__32_carry__1_O_UNCONNECTED[3],r_V_2_fu_584_p2__32_carry__1_n_5,r_V_2_fu_584_p2__32_carry__1_n_6,r_V_2_fu_584_p2__32_carry__1_n_7}),
        .S({1'b1,r_V_2_fu_584_p2__32_carry__1_i_4_n_0,r_V_2_fu_584_p2__32_carry__1_i_5_n_0,r_V_2_fu_584_p2__32_carry__1_i_6_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    r_V_2_fu_584_p2__32_carry__1_i_1
       (.I0(OP2_V_reg_709[5]),
        .I1(\A[7]__1 [7]),
        .O(r_V_2_fu_584_p2__32_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    r_V_2_fu_584_p2__32_carry__1_i_2
       (.I0(OP2_V_reg_709[4]),
        .I1(\A[7]__1 [7]),
        .I2(OP2_V_reg_709[5]),
        .I3(\A[7]__1 [6]),
        .O(r_V_2_fu_584_p2__32_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    r_V_2_fu_584_p2__32_carry__1_i_3
       (.I0(OP2_V_reg_709[5]),
        .I1(\A[7]__1 [5]),
        .I2(OP2_V_reg_709[4]),
        .I3(\A[7]__1 [6]),
        .I4(OP2_V_reg_709[3]),
        .I5(\A[7]__1 [7]),
        .O(r_V_2_fu_584_p2__32_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    r_V_2_fu_584_p2__32_carry__1_i_4
       (.I0(\A[7]__1 [7]),
        .I1(OP2_V_reg_709[5]),
        .O(r_V_2_fu_584_p2__32_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'hE35F)) 
    r_V_2_fu_584_p2__32_carry__1_i_5
       (.I0(\A[7]__1 [6]),
        .I1(OP2_V_reg_709[4]),
        .I2(OP2_V_reg_709[5]),
        .I3(\A[7]__1 [7]),
        .O(r_V_2_fu_584_p2__32_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h18A0CFFF87FF0FFF)) 
    r_V_2_fu_584_p2__32_carry__1_i_6
       (.I0(OP2_V_reg_709[3]),
        .I1(\A[7]__1 [5]),
        .I2(\A[7]__1 [6]),
        .I3(OP2_V_reg_709[5]),
        .I4(\A[7]__1 [7]),
        .I5(OP2_V_reg_709[4]),
        .O(r_V_2_fu_584_p2__32_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    r_V_2_fu_584_p2__32_carry_i_1
       (.I0(OP2_V_reg_709[4]),
        .I1(\A[7]__1 [2]),
        .I2(OP2_V_reg_709[5]),
        .I3(\A[7]__1 [1]),
        .I4(\A[7]__1 [3]),
        .I5(OP2_V_reg_709[3]),
        .O(r_V_2_fu_584_p2__32_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    r_V_2_fu_584_p2__32_carry_i_2
       (.I0(OP2_V_reg_709[4]),
        .I1(\A[7]__1 [1]),
        .I2(OP2_V_reg_709[5]),
        .I3(\A[7]__1 [0]),
        .O(r_V_2_fu_584_p2__32_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    r_V_2_fu_584_p2__32_carry_i_3
       (.I0(OP2_V_reg_709[3]),
        .I1(\A[7]__1 [1]),
        .O(r_V_2_fu_584_p2__32_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    r_V_2_fu_584_p2__32_carry_i_4
       (.I0(\A[7]__1 [2]),
        .I1(r_V_2_fu_584_p2__32_carry_i_8_n_0),
        .I2(\A[7]__1 [1]),
        .I3(OP2_V_reg_709[4]),
        .I4(\A[7]__1 [0]),
        .I5(OP2_V_reg_709[5]),
        .O(r_V_2_fu_584_p2__32_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    r_V_2_fu_584_p2__32_carry_i_5
       (.I0(\A[7]__1 [0]),
        .I1(OP2_V_reg_709[5]),
        .I2(\A[7]__1 [1]),
        .I3(OP2_V_reg_709[4]),
        .I4(OP2_V_reg_709[3]),
        .I5(\A[7]__1 [2]),
        .O(r_V_2_fu_584_p2__32_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    r_V_2_fu_584_p2__32_carry_i_6
       (.I0(OP2_V_reg_709[3]),
        .I1(\A[7]__1 [1]),
        .I2(OP2_V_reg_709[4]),
        .I3(\A[7]__1 [0]),
        .O(r_V_2_fu_584_p2__32_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    r_V_2_fu_584_p2__32_carry_i_7
       (.I0(\A[7]__1 [0]),
        .I1(OP2_V_reg_709[3]),
        .O(r_V_2_fu_584_p2__32_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT2 #(
    .INIT(4'h7)) 
    r_V_2_fu_584_p2__32_carry_i_8
       (.I0(\A[7]__1 [3]),
        .I1(OP2_V_reg_709[3]),
        .O(r_V_2_fu_584_p2__32_carry_i_8_n_0));
  CARRY4 r_V_2_fu_584_p2__64_carry
       (.CI(1'b0),
        .CO({r_V_2_fu_584_p2__64_carry_n_0,r_V_2_fu_584_p2__64_carry_n_1,r_V_2_fu_584_p2__64_carry_n_2,r_V_2_fu_584_p2__64_carry_n_3}),
        .CYINIT(1'b0),
        .DI({r_V_2_fu_584_p2__64_carry_i_1_n_0,r_V_2_fu_584_p2__64_carry_i_2_n_0,r_V_2_fu_584_p2__64_carry_i_3_n_0,1'b0}),
        .O({r_V_2_fu_584_p2__64_carry_n_4,r_V_2_fu_584_p2__64_carry_n_5,r_V_2_fu_584_p2__64_carry_n_6,r_V_2_fu_584_p2__64_carry_n_7}),
        .S({r_V_2_fu_584_p2__64_carry_i_4_n_0,r_V_2_fu_584_p2__64_carry_i_5_n_0,r_V_2_fu_584_p2__64_carry_i_6_n_0,r_V_2_fu_584_p2__64_carry_i_7_n_0}));
  CARRY4 r_V_2_fu_584_p2__64_carry__0
       (.CI(r_V_2_fu_584_p2__64_carry_n_0),
        .CO({r_V_2_fu_584_p2__64_carry__0_n_0,r_V_2_fu_584_p2__64_carry__0_n_1,r_V_2_fu_584_p2__64_carry__0_n_2,r_V_2_fu_584_p2__64_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({r_V_2_fu_584_p2__64_carry__0_i_1_n_0,r_V_2_fu_584_p2__64_carry__0_i_2_n_0,r_V_2_fu_584_p2__64_carry__0_i_3_n_0,r_V_2_fu_584_p2__64_carry__0_i_4_n_0}),
        .O({r_V_2_fu_584_p2__64_carry__0_n_4,r_V_2_fu_584_p2__64_carry__0_n_5,r_V_2_fu_584_p2__64_carry__0_n_6,r_V_2_fu_584_p2__64_carry__0_n_7}),
        .S({r_V_2_fu_584_p2__64_carry__0_i_5_n_0,r_V_2_fu_584_p2__64_carry__0_i_6_n_0,r_V_2_fu_584_p2__64_carry__0_i_7_n_0,r_V_2_fu_584_p2__64_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h7000)) 
    r_V_2_fu_584_p2__64_carry__0_i_1
       (.I0(OP2_V_reg_709[7]),
        .I1(\A[7]__1 [6]),
        .I2(OP2_V_reg_709[6]),
        .I3(\A[7]__1 [7]),
        .O(r_V_2_fu_584_p2__64_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    r_V_2_fu_584_p2__64_carry__0_i_2
       (.I0(OP2_V_reg_709[7]),
        .I1(\A[7]__1 [5]),
        .I2(OP2_V_reg_709[6]),
        .I3(\A[7]__1 [6]),
        .O(r_V_2_fu_584_p2__64_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    r_V_2_fu_584_p2__64_carry__0_i_3
       (.I0(OP2_V_reg_709[7]),
        .I1(\A[7]__1 [4]),
        .I2(OP2_V_reg_709[6]),
        .I3(\A[7]__1 [5]),
        .O(r_V_2_fu_584_p2__64_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    r_V_2_fu_584_p2__64_carry__0_i_4
       (.I0(OP2_V_reg_709[7]),
        .I1(\A[7]__1 [3]),
        .I2(OP2_V_reg_709[6]),
        .I3(\A[7]__1 [4]),
        .O(r_V_2_fu_584_p2__64_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'hDA00)) 
    r_V_2_fu_584_p2__64_carry__0_i_5
       (.I0(OP2_V_reg_709[6]),
        .I1(\A[7]__1 [6]),
        .I2(OP2_V_reg_709[7]),
        .I3(\A[7]__1 [7]),
        .O(r_V_2_fu_584_p2__64_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    r_V_2_fu_584_p2__64_carry__0_i_6
       (.I0(\A[7]__1 [5]),
        .I1(\A[7]__1 [6]),
        .I2(OP2_V_reg_709[7]),
        .I3(\A[7]__1 [7]),
        .I4(OP2_V_reg_709[6]),
        .O(r_V_2_fu_584_p2__64_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    r_V_2_fu_584_p2__64_carry__0_i_7
       (.I0(\A[7]__1 [4]),
        .I1(\A[7]__1 [5]),
        .I2(OP2_V_reg_709[7]),
        .I3(\A[7]__1 [6]),
        .I4(OP2_V_reg_709[6]),
        .O(r_V_2_fu_584_p2__64_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    r_V_2_fu_584_p2__64_carry__0_i_8
       (.I0(\A[7]__1 [3]),
        .I1(\A[7]__1 [4]),
        .I2(OP2_V_reg_709[7]),
        .I3(\A[7]__1 [5]),
        .I4(OP2_V_reg_709[6]),
        .O(r_V_2_fu_584_p2__64_carry__0_i_8_n_0));
  CARRY4 r_V_2_fu_584_p2__64_carry__1
       (.CI(r_V_2_fu_584_p2__64_carry__0_n_0),
        .CO(NLW_r_V_2_fu_584_p2__64_carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_r_V_2_fu_584_p2__64_carry__1_O_UNCONNECTED[3:1],r_V_2_fu_584_p2__64_carry__1_n_7}),
        .S({1'b0,1'b0,1'b0,r_V_2_fu_584_p2__64_carry__1_i_1_n_0}));
  LUT2 #(
    .INIT(4'h7)) 
    r_V_2_fu_584_p2__64_carry__1_i_1
       (.I0(\A[7]__1 [7]),
        .I1(OP2_V_reg_709[7]),
        .O(r_V_2_fu_584_p2__64_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    r_V_2_fu_584_p2__64_carry_i_1
       (.I0(OP2_V_reg_709[7]),
        .I1(\A[7]__1 [2]),
        .I2(OP2_V_reg_709[6]),
        .I3(\A[7]__1 [3]),
        .O(r_V_2_fu_584_p2__64_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'hF777)) 
    r_V_2_fu_584_p2__64_carry_i_2
       (.I0(OP2_V_reg_709[7]),
        .I1(\A[7]__1 [1]),
        .I2(OP2_V_reg_709[6]),
        .I3(\A[7]__1 [2]),
        .O(r_V_2_fu_584_p2__64_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'hF777)) 
    r_V_2_fu_584_p2__64_carry_i_3
       (.I0(OP2_V_reg_709[7]),
        .I1(\A[7]__1 [0]),
        .I2(OP2_V_reg_709[6]),
        .I3(\A[7]__1 [1]),
        .O(r_V_2_fu_584_p2__64_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    r_V_2_fu_584_p2__64_carry_i_4
       (.I0(\A[7]__1 [2]),
        .I1(\A[7]__1 [3]),
        .I2(OP2_V_reg_709[7]),
        .I3(\A[7]__1 [4]),
        .I4(OP2_V_reg_709[6]),
        .O(r_V_2_fu_584_p2__64_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h1FE06060)) 
    r_V_2_fu_584_p2__64_carry_i_5
       (.I0(\A[7]__1 [1]),
        .I1(\A[7]__1 [2]),
        .I2(OP2_V_reg_709[7]),
        .I3(\A[7]__1 [3]),
        .I4(OP2_V_reg_709[6]),
        .O(r_V_2_fu_584_p2__64_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'hE01F9F9F)) 
    r_V_2_fu_584_p2__64_carry_i_6
       (.I0(\A[7]__1 [0]),
        .I1(\A[7]__1 [1]),
        .I2(OP2_V_reg_709[7]),
        .I3(\A[7]__1 [2]),
        .I4(OP2_V_reg_709[6]),
        .O(r_V_2_fu_584_p2__64_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    r_V_2_fu_584_p2__64_carry_i_7
       (.I0(OP2_V_reg_709[6]),
        .I1(\A[7]__1 [1]),
        .I2(OP2_V_reg_709[7]),
        .I3(\A[7]__1 [0]),
        .O(r_V_2_fu_584_p2__64_carry_i_7_n_0));
  CARRY4 r_V_2_fu_584_p2__89_carry
       (.CI(1'b0),
        .CO({r_V_2_fu_584_p2__89_carry_n_0,r_V_2_fu_584_p2__89_carry_n_1,r_V_2_fu_584_p2__89_carry_n_2,r_V_2_fu_584_p2__89_carry_n_3}),
        .CYINIT(1'b0),
        .DI({r_V_2_fu_584_p2__89_carry_i_1_n_0,r_V_2_fu_584_p2__89_carry_i_2_n_0,r_V_2_fu_584_p2__89_carry_i_3_n_0,1'b0}),
        .O({r_V_2_fu_584_p2__89_carry_n_4,r_V_2_fu_584_p2__89_carry_n_5,r_V_2_fu_584_p2__89_carry_n_6,r_V_2_fu_584_p2__89_carry_n_7}),
        .S({r_V_2_fu_584_p2__89_carry_i_4_n_0,r_V_2_fu_584_p2__89_carry_i_5_n_0,r_V_2_fu_584_p2__89_carry_i_6_n_0,r_V_2_fu_584_p2__89_carry_i_7_n_0}));
  CARRY4 r_V_2_fu_584_p2__89_carry__0
       (.CI(r_V_2_fu_584_p2__89_carry_n_0),
        .CO({r_V_2_fu_584_p2__89_carry__0_n_0,r_V_2_fu_584_p2__89_carry__0_n_1,r_V_2_fu_584_p2__89_carry__0_n_2,r_V_2_fu_584_p2__89_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({r_V_2_fu_584_p2__89_carry__0_i_1_n_0,r_V_2_fu_584_p2__89_carry__0_i_2_n_0,r_V_2_fu_584_p2__89_carry__0_i_3_n_0,r_V_2_fu_584_p2__89_carry__0_i_4_n_0}),
        .O({r_V_2_fu_584_p2__89_carry__0_n_4,r_V_2_fu_584_p2__89_carry__0_n_5,r_V_2_fu_584_p2__89_carry__0_n_6,r_V_2_fu_584_p2__89_carry__0_n_7}),
        .S({r_V_2_fu_584_p2__89_carry__0_i_5_n_0,r_V_2_fu_584_p2__89_carry__0_i_6_n_0,r_V_2_fu_584_p2__89_carry__0_i_7_n_0,r_V_2_fu_584_p2__89_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    r_V_2_fu_584_p2__89_carry__0_i_1
       (.I0(r_V_2_fu_584_p2__64_carry_n_5),
        .I1(r_V_2_fu_584_p2__32_carry__0_n_5),
        .I2(r_V_2_fu_584_p2__0_carry__1_n_6),
        .O(r_V_2_fu_584_p2__89_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    r_V_2_fu_584_p2__89_carry__0_i_2
       (.I0(r_V_2_fu_584_p2__64_carry_n_6),
        .I1(r_V_2_fu_584_p2__32_carry__0_n_6),
        .I2(r_V_2_fu_584_p2__0_carry__1_n_7),
        .O(r_V_2_fu_584_p2__89_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    r_V_2_fu_584_p2__89_carry__0_i_3
       (.I0(r_V_2_fu_584_p2__64_carry_n_7),
        .I1(r_V_2_fu_584_p2__32_carry__0_n_7),
        .I2(r_V_2_fu_584_p2__0_carry__0_n_4),
        .O(r_V_2_fu_584_p2__89_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'hF880)) 
    r_V_2_fu_584_p2__89_carry__0_i_4
       (.I0(OP2_V_reg_709[6]),
        .I1(\A[7]__1 [0]),
        .I2(r_V_2_fu_584_p2__32_carry_n_4),
        .I3(r_V_2_fu_584_p2__0_carry__0_n_5),
        .O(r_V_2_fu_584_p2__89_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    r_V_2_fu_584_p2__89_carry__0_i_5
       (.I0(r_V_2_fu_584_p2__64_carry_n_4),
        .I1(r_V_2_fu_584_p2__32_carry__0_n_4),
        .I2(r_V_2_fu_584_p2__0_carry__1_n_5),
        .I3(r_V_2_fu_584_p2__89_carry__0_i_1_n_0),
        .O(r_V_2_fu_584_p2__89_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    r_V_2_fu_584_p2__89_carry__0_i_6
       (.I0(r_V_2_fu_584_p2__64_carry_n_5),
        .I1(r_V_2_fu_584_p2__32_carry__0_n_5),
        .I2(r_V_2_fu_584_p2__0_carry__1_n_6),
        .I3(r_V_2_fu_584_p2__89_carry__0_i_2_n_0),
        .O(r_V_2_fu_584_p2__89_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    r_V_2_fu_584_p2__89_carry__0_i_7
       (.I0(r_V_2_fu_584_p2__64_carry_n_6),
        .I1(r_V_2_fu_584_p2__32_carry__0_n_6),
        .I2(r_V_2_fu_584_p2__0_carry__1_n_7),
        .I3(r_V_2_fu_584_p2__89_carry__0_i_3_n_0),
        .O(r_V_2_fu_584_p2__89_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    r_V_2_fu_584_p2__89_carry__0_i_8
       (.I0(r_V_2_fu_584_p2__64_carry_n_7),
        .I1(r_V_2_fu_584_p2__32_carry__0_n_7),
        .I2(r_V_2_fu_584_p2__0_carry__0_n_4),
        .I3(r_V_2_fu_584_p2__89_carry__0_i_4_n_0),
        .O(r_V_2_fu_584_p2__89_carry__0_i_8_n_0));
  CARRY4 r_V_2_fu_584_p2__89_carry__1
       (.CI(r_V_2_fu_584_p2__89_carry__0_n_0),
        .CO({r_V_2_fu_584_p2__89_carry__1_n_0,r_V_2_fu_584_p2__89_carry__1_n_1,r_V_2_fu_584_p2__89_carry__1_n_2,r_V_2_fu_584_p2__89_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({r_V_2_fu_584_p2__89_carry__1_i_1_n_0,r_V_2_fu_584_p2__89_carry__1_i_2_n_0,r_V_2_fu_584_p2__89_carry__1_i_3_n_0,r_V_2_fu_584_p2__89_carry__1_i_4_n_0}),
        .O({r_V_2_fu_584_p2__89_carry__1_n_4,r_V_2_fu_584_p2__89_carry__1_n_5,r_V_2_fu_584_p2__89_carry__1_n_6,r_V_2_fu_584_p2__89_carry__1_n_7}),
        .S({r_V_2_fu_584_p2__89_carry__1_i_5_n_0,r_V_2_fu_584_p2__89_carry__1_i_6_n_0,r_V_2_fu_584_p2__89_carry__1_i_7_n_0,r_V_2_fu_584_p2__89_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    r_V_2_fu_584_p2__89_carry__1_i_1
       (.I0(r_V_2_fu_584_p2__32_carry__1_n_5),
        .I1(r_V_2_fu_584_p2__64_carry__0_n_5),
        .O(r_V_2_fu_584_p2__89_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    r_V_2_fu_584_p2__89_carry__1_i_2
       (.I0(r_V_2_fu_584_p2__32_carry__1_n_6),
        .I1(r_V_2_fu_584_p2__64_carry__0_n_6),
        .O(r_V_2_fu_584_p2__89_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    r_V_2_fu_584_p2__89_carry__1_i_3
       (.I0(r_V_2_fu_584_p2__64_carry__0_n_7),
        .I1(r_V_2_fu_584_p2__32_carry__1_n_7),
        .I2(r_V_2_fu_584_p2__0_carry__1_n_0),
        .O(r_V_2_fu_584_p2__89_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    r_V_2_fu_584_p2__89_carry__1_i_4
       (.I0(r_V_2_fu_584_p2__64_carry_n_4),
        .I1(r_V_2_fu_584_p2__32_carry__0_n_4),
        .I2(r_V_2_fu_584_p2__0_carry__1_n_5),
        .O(r_V_2_fu_584_p2__89_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    r_V_2_fu_584_p2__89_carry__1_i_5
       (.I0(r_V_2_fu_584_p2__32_carry__1_n_5),
        .I1(r_V_2_fu_584_p2__64_carry__0_n_5),
        .I2(r_V_2_fu_584_p2__64_carry__0_n_4),
        .I3(r_V_2_fu_584_p2__32_carry__1_n_0),
        .O(r_V_2_fu_584_p2__89_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    r_V_2_fu_584_p2__89_carry__1_i_6
       (.I0(r_V_2_fu_584_p2__32_carry__1_n_6),
        .I1(r_V_2_fu_584_p2__64_carry__0_n_6),
        .I2(r_V_2_fu_584_p2__64_carry__0_n_5),
        .I3(r_V_2_fu_584_p2__32_carry__1_n_5),
        .O(r_V_2_fu_584_p2__89_carry__1_i_6_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    r_V_2_fu_584_p2__89_carry__1_i_7
       (.I0(r_V_2_fu_584_p2__0_carry__1_n_0),
        .I1(r_V_2_fu_584_p2__32_carry__1_n_7),
        .I2(r_V_2_fu_584_p2__64_carry__0_n_7),
        .I3(r_V_2_fu_584_p2__64_carry__0_n_6),
        .I4(r_V_2_fu_584_p2__32_carry__1_n_6),
        .O(r_V_2_fu_584_p2__89_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    r_V_2_fu_584_p2__89_carry__1_i_8
       (.I0(r_V_2_fu_584_p2__89_carry__1_i_4_n_0),
        .I1(r_V_2_fu_584_p2__32_carry__1_n_7),
        .I2(r_V_2_fu_584_p2__64_carry__0_n_7),
        .I3(r_V_2_fu_584_p2__0_carry__1_n_0),
        .O(r_V_2_fu_584_p2__89_carry__1_i_8_n_0));
  CARRY4 r_V_2_fu_584_p2__89_carry__2
       (.CI(r_V_2_fu_584_p2__89_carry__1_n_0),
        .CO(NLW_r_V_2_fu_584_p2__89_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_r_V_2_fu_584_p2__89_carry__2_O_UNCONNECTED[3:1],isneg_2_fu_589_p3}),
        .S({1'b0,1'b0,1'b0,r_V_2_fu_584_p2__89_carry__2_i_1_n_0}));
  LUT3 #(
    .INIT(8'h78)) 
    r_V_2_fu_584_p2__89_carry__2_i_1
       (.I0(r_V_2_fu_584_p2__32_carry__1_n_0),
        .I1(r_V_2_fu_584_p2__64_carry__0_n_4),
        .I2(r_V_2_fu_584_p2__64_carry__1_n_7),
        .O(r_V_2_fu_584_p2__89_carry__2_i_1_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    r_V_2_fu_584_p2__89_carry_i_1
       (.I0(r_V_2_fu_584_p2__32_carry_n_5),
        .I1(r_V_2_fu_584_p2__0_carry__0_n_6),
        .O(r_V_2_fu_584_p2__89_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    r_V_2_fu_584_p2__89_carry_i_2
       (.I0(r_V_2_fu_584_p2__0_carry__0_n_7),
        .I1(r_V_2_fu_584_p2__32_carry_n_6),
        .O(r_V_2_fu_584_p2__89_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    r_V_2_fu_584_p2__89_carry_i_3
       (.I0(r_V_2_fu_584_p2__0_carry_n_4),
        .I1(r_V_2_fu_584_p2__32_carry_n_7),
        .O(r_V_2_fu_584_p2__89_carry_i_3_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT5 #(
    .INIT(32'h78878778)) 
    r_V_2_fu_584_p2__89_carry_i_4
       (.I0(OP2_V_reg_709[6]),
        .I1(\A[7]__1 [0]),
        .I2(r_V_2_fu_584_p2__32_carry_n_4),
        .I3(r_V_2_fu_584_p2__0_carry__0_n_5),
        .I4(r_V_2_fu_584_p2__89_carry_i_1_n_0),
        .O(r_V_2_fu_584_p2__89_carry_i_4_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    r_V_2_fu_584_p2__89_carry_i_5
       (.I0(r_V_2_fu_584_p2__32_carry_n_5),
        .I1(r_V_2_fu_584_p2__0_carry__0_n_6),
        .I2(r_V_2_fu_584_p2__0_carry__0_n_7),
        .I3(r_V_2_fu_584_p2__32_carry_n_6),
        .O(r_V_2_fu_584_p2__89_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    r_V_2_fu_584_p2__89_carry_i_6
       (.I0(r_V_2_fu_584_p2__0_carry_n_4),
        .I1(r_V_2_fu_584_p2__32_carry_n_7),
        .I2(r_V_2_fu_584_p2__32_carry_n_6),
        .I3(r_V_2_fu_584_p2__0_carry__0_n_7),
        .O(r_V_2_fu_584_p2__89_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_V_2_fu_584_p2__89_carry_i_7
       (.I0(r_V_2_fu_584_p2__0_carry_n_4),
        .I1(r_V_2_fu_584_p2__32_carry_n_7),
        .O(r_V_2_fu_584_p2__89_carry_i_7_n_0));
  CARRY4 r_V_fu_444_p2__0_carry
       (.CI(1'b0),
        .CO({r_V_fu_444_p2__0_carry_n_0,r_V_fu_444_p2__0_carry_n_1,r_V_fu_444_p2__0_carry_n_2,r_V_fu_444_p2__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({r_V_fu_444_p2__0_carry_i_1_n_0,r_V_fu_444_p2__0_carry_i_2_n_0,r_V_fu_444_p2__0_carry_i_3_n_0,1'b0}),
        .O({r_V_fu_444_p2__0_carry_n_4,r_V_fu_444_p2__0_carry_n_5,r_V_fu_444_p2__0_carry_n_6,r_V_fu_444_p2__0_carry_n_7}),
        .S({r_V_fu_444_p2__0_carry_i_4_n_0,r_V_fu_444_p2__0_carry_i_5_n_0,r_V_fu_444_p2__0_carry_i_6_n_0,r_V_fu_444_p2__0_carry_i_7_n_0}));
  CARRY4 r_V_fu_444_p2__0_carry__0
       (.CI(r_V_fu_444_p2__0_carry_n_0),
        .CO({r_V_fu_444_p2__0_carry__0_n_0,r_V_fu_444_p2__0_carry__0_n_1,r_V_fu_444_p2__0_carry__0_n_2,r_V_fu_444_p2__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({r_V_fu_444_p2__0_carry__0_i_1_n_0,r_V_fu_444_p2__0_carry__0_i_2_n_0,r_V_fu_444_p2__0_carry__0_i_3_n_0,r_V_fu_444_p2__0_carry__0_i_4_n_0}),
        .O({r_V_fu_444_p2__0_carry__0_n_4,r_V_fu_444_p2__0_carry__0_n_5,r_V_fu_444_p2__0_carry__0_n_6,r_V_fu_444_p2__0_carry__0_n_7}),
        .S({r_V_fu_444_p2__0_carry__0_i_5_n_0,r_V_fu_444_p2__0_carry__0_i_6_n_0,r_V_fu_444_p2__0_carry__0_i_7_n_0,r_V_fu_444_p2__0_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    r_V_fu_444_p2__0_carry__0_i_1
       (.I0(OP2_V_reg_709[2]),
        .I1(\A[7] [4]),
        .I2(OP2_V_reg_709[1]),
        .I3(\A[7] [5]),
        .I4(OP2_V_reg_709[0]),
        .I5(\A[7] [6]),
        .O(r_V_fu_444_p2__0_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT2 #(
    .INIT(4'h7)) 
    r_V_fu_444_p2__0_carry__0_i_10
       (.I0(\A[7] [4]),
        .I1(OP2_V_reg_709[2]),
        .O(r_V_fu_444_p2__0_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT2 #(
    .INIT(4'h7)) 
    r_V_fu_444_p2__0_carry__0_i_11
       (.I0(\A[7] [3]),
        .I1(OP2_V_reg_709[2]),
        .O(r_V_fu_444_p2__0_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT2 #(
    .INIT(4'h7)) 
    r_V_fu_444_p2__0_carry__0_i_12
       (.I0(\A[7] [2]),
        .I1(OP2_V_reg_709[2]),
        .O(r_V_fu_444_p2__0_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    r_V_fu_444_p2__0_carry__0_i_2
       (.I0(OP2_V_reg_709[2]),
        .I1(\A[7] [3]),
        .I2(OP2_V_reg_709[1]),
        .I3(\A[7] [4]),
        .I4(OP2_V_reg_709[0]),
        .I5(\A[7] [5]),
        .O(r_V_fu_444_p2__0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    r_V_fu_444_p2__0_carry__0_i_3
       (.I0(OP2_V_reg_709[2]),
        .I1(\A[7] [2]),
        .I2(OP2_V_reg_709[1]),
        .I3(\A[7] [3]),
        .I4(OP2_V_reg_709[0]),
        .I5(\A[7] [4]),
        .O(r_V_fu_444_p2__0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    r_V_fu_444_p2__0_carry__0_i_4
       (.I0(OP2_V_reg_709[2]),
        .I1(\A[7] [1]),
        .I2(OP2_V_reg_709[1]),
        .I3(\A[7] [2]),
        .I4(OP2_V_reg_709[0]),
        .I5(\A[7] [3]),
        .O(r_V_fu_444_p2__0_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    r_V_fu_444_p2__0_carry__0_i_5
       (.I0(r_V_fu_444_p2__0_carry__0_i_1_n_0),
        .I1(OP2_V_reg_709[1]),
        .I2(\A[7] [6]),
        .I3(r_V_fu_444_p2__0_carry__0_i_9_n_0),
        .I4(\A[7] [7]),
        .I5(OP2_V_reg_709[0]),
        .O(r_V_fu_444_p2__0_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    r_V_fu_444_p2__0_carry__0_i_6
       (.I0(r_V_fu_444_p2__0_carry__0_i_2_n_0),
        .I1(OP2_V_reg_709[1]),
        .I2(\A[7] [5]),
        .I3(r_V_fu_444_p2__0_carry__0_i_10_n_0),
        .I4(\A[7] [6]),
        .I5(OP2_V_reg_709[0]),
        .O(r_V_fu_444_p2__0_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    r_V_fu_444_p2__0_carry__0_i_7
       (.I0(r_V_fu_444_p2__0_carry__0_i_3_n_0),
        .I1(OP2_V_reg_709[1]),
        .I2(\A[7] [4]),
        .I3(r_V_fu_444_p2__0_carry__0_i_11_n_0),
        .I4(\A[7] [5]),
        .I5(OP2_V_reg_709[0]),
        .O(r_V_fu_444_p2__0_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    r_V_fu_444_p2__0_carry__0_i_8
       (.I0(r_V_fu_444_p2__0_carry__0_i_4_n_0),
        .I1(OP2_V_reg_709[1]),
        .I2(\A[7] [3]),
        .I3(r_V_fu_444_p2__0_carry__0_i_12_n_0),
        .I4(\A[7] [4]),
        .I5(OP2_V_reg_709[0]),
        .O(r_V_fu_444_p2__0_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT2 #(
    .INIT(4'h7)) 
    r_V_fu_444_p2__0_carry__0_i_9
       (.I0(\A[7] [5]),
        .I1(OP2_V_reg_709[2]),
        .O(r_V_fu_444_p2__0_carry__0_i_9_n_0));
  CARRY4 r_V_fu_444_p2__0_carry__1
       (.CI(r_V_fu_444_p2__0_carry__0_n_0),
        .CO({r_V_fu_444_p2__0_carry__1_n_0,NLW_r_V_fu_444_p2__0_carry__1_CO_UNCONNECTED[2],r_V_fu_444_p2__0_carry__1_n_2,r_V_fu_444_p2__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,r_V_fu_444_p2__0_carry__1_i_1_n_0,r_V_fu_444_p2__0_carry__1_i_2_n_0,r_V_fu_444_p2__0_carry__1_i_3_n_0}),
        .O({NLW_r_V_fu_444_p2__0_carry__1_O_UNCONNECTED[3],r_V_fu_444_p2__0_carry__1_n_5,r_V_fu_444_p2__0_carry__1_n_6,r_V_fu_444_p2__0_carry__1_n_7}),
        .S({1'b1,r_V_fu_444_p2__0_carry__1_i_4_n_0,r_V_fu_444_p2__0_carry__1_i_5_n_0,r_V_fu_444_p2__0_carry__1_i_6_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    r_V_fu_444_p2__0_carry__1_i_1
       (.I0(OP2_V_reg_709[2]),
        .I1(\A[7] [7]),
        .O(r_V_fu_444_p2__0_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    r_V_fu_444_p2__0_carry__1_i_2
       (.I0(OP2_V_reg_709[1]),
        .I1(\A[7] [7]),
        .I2(OP2_V_reg_709[2]),
        .I3(\A[7] [6]),
        .O(r_V_fu_444_p2__0_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    r_V_fu_444_p2__0_carry__1_i_3
       (.I0(OP2_V_reg_709[2]),
        .I1(\A[7] [5]),
        .I2(OP2_V_reg_709[1]),
        .I3(\A[7] [6]),
        .I4(OP2_V_reg_709[0]),
        .I5(\A[7] [7]),
        .O(r_V_fu_444_p2__0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    r_V_fu_444_p2__0_carry__1_i_4
       (.I0(\A[7] [7]),
        .I1(OP2_V_reg_709[2]),
        .O(r_V_fu_444_p2__0_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'hE35F)) 
    r_V_fu_444_p2__0_carry__1_i_5
       (.I0(\A[7] [6]),
        .I1(OP2_V_reg_709[1]),
        .I2(OP2_V_reg_709[2]),
        .I3(\A[7] [7]),
        .O(r_V_fu_444_p2__0_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h18A0CFFF87FF0FFF)) 
    r_V_fu_444_p2__0_carry__1_i_6
       (.I0(OP2_V_reg_709[0]),
        .I1(\A[7] [5]),
        .I2(\A[7] [6]),
        .I3(OP2_V_reg_709[2]),
        .I4(\A[7] [7]),
        .I5(OP2_V_reg_709[1]),
        .O(r_V_fu_444_p2__0_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    r_V_fu_444_p2__0_carry_i_1
       (.I0(OP2_V_reg_709[1]),
        .I1(\A[7] [2]),
        .I2(OP2_V_reg_709[2]),
        .I3(\A[7] [1]),
        .I4(\A[7] [3]),
        .I5(OP2_V_reg_709[0]),
        .O(r_V_fu_444_p2__0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    r_V_fu_444_p2__0_carry_i_2
       (.I0(OP2_V_reg_709[1]),
        .I1(\A[7] [1]),
        .I2(OP2_V_reg_709[2]),
        .I3(\A[7] [0]),
        .O(r_V_fu_444_p2__0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    r_V_fu_444_p2__0_carry_i_3
       (.I0(OP2_V_reg_709[0]),
        .I1(\A[7] [1]),
        .O(r_V_fu_444_p2__0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    r_V_fu_444_p2__0_carry_i_4
       (.I0(\A[7] [2]),
        .I1(r_V_fu_444_p2__0_carry_i_8_n_0),
        .I2(\A[7] [1]),
        .I3(OP2_V_reg_709[1]),
        .I4(\A[7] [0]),
        .I5(OP2_V_reg_709[2]),
        .O(r_V_fu_444_p2__0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    r_V_fu_444_p2__0_carry_i_5
       (.I0(\A[7] [0]),
        .I1(OP2_V_reg_709[2]),
        .I2(\A[7] [1]),
        .I3(OP2_V_reg_709[1]),
        .I4(OP2_V_reg_709[0]),
        .I5(\A[7] [2]),
        .O(r_V_fu_444_p2__0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    r_V_fu_444_p2__0_carry_i_6
       (.I0(OP2_V_reg_709[0]),
        .I1(\A[7] [1]),
        .I2(OP2_V_reg_709[1]),
        .I3(\A[7] [0]),
        .O(r_V_fu_444_p2__0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    r_V_fu_444_p2__0_carry_i_7
       (.I0(\A[7] [0]),
        .I1(OP2_V_reg_709[0]),
        .O(r_V_fu_444_p2__0_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT2 #(
    .INIT(4'h7)) 
    r_V_fu_444_p2__0_carry_i_8
       (.I0(\A[7] [3]),
        .I1(OP2_V_reg_709[0]),
        .O(r_V_fu_444_p2__0_carry_i_8_n_0));
  CARRY4 r_V_fu_444_p2__32_carry
       (.CI(1'b0),
        .CO({r_V_fu_444_p2__32_carry_n_0,r_V_fu_444_p2__32_carry_n_1,r_V_fu_444_p2__32_carry_n_2,r_V_fu_444_p2__32_carry_n_3}),
        .CYINIT(1'b0),
        .DI({r_V_fu_444_p2__32_carry_i_1_n_0,r_V_fu_444_p2__32_carry_i_2_n_0,r_V_fu_444_p2__32_carry_i_3_n_0,1'b0}),
        .O({r_V_fu_444_p2__32_carry_n_4,r_V_fu_444_p2__32_carry_n_5,r_V_fu_444_p2__32_carry_n_6,r_V_fu_444_p2__32_carry_n_7}),
        .S({r_V_fu_444_p2__32_carry_i_4_n_0,r_V_fu_444_p2__32_carry_i_5_n_0,r_V_fu_444_p2__32_carry_i_6_n_0,r_V_fu_444_p2__32_carry_i_7_n_0}));
  CARRY4 r_V_fu_444_p2__32_carry__0
       (.CI(r_V_fu_444_p2__32_carry_n_0),
        .CO({r_V_fu_444_p2__32_carry__0_n_0,r_V_fu_444_p2__32_carry__0_n_1,r_V_fu_444_p2__32_carry__0_n_2,r_V_fu_444_p2__32_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({r_V_fu_444_p2__32_carry__0_i_1_n_0,r_V_fu_444_p2__32_carry__0_i_2_n_0,r_V_fu_444_p2__32_carry__0_i_3_n_0,r_V_fu_444_p2__32_carry__0_i_4_n_0}),
        .O({r_V_fu_444_p2__32_carry__0_n_4,r_V_fu_444_p2__32_carry__0_n_5,r_V_fu_444_p2__32_carry__0_n_6,r_V_fu_444_p2__32_carry__0_n_7}),
        .S({r_V_fu_444_p2__32_carry__0_i_5_n_0,r_V_fu_444_p2__32_carry__0_i_6_n_0,r_V_fu_444_p2__32_carry__0_i_7_n_0,r_V_fu_444_p2__32_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    r_V_fu_444_p2__32_carry__0_i_1
       (.I0(OP2_V_reg_709[5]),
        .I1(\A[7] [4]),
        .I2(OP2_V_reg_709[4]),
        .I3(\A[7] [5]),
        .I4(OP2_V_reg_709[3]),
        .I5(\A[7] [6]),
        .O(r_V_fu_444_p2__32_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT2 #(
    .INIT(4'h7)) 
    r_V_fu_444_p2__32_carry__0_i_10
       (.I0(\A[7] [4]),
        .I1(OP2_V_reg_709[5]),
        .O(r_V_fu_444_p2__32_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT2 #(
    .INIT(4'h7)) 
    r_V_fu_444_p2__32_carry__0_i_11
       (.I0(\A[7] [3]),
        .I1(OP2_V_reg_709[5]),
        .O(r_V_fu_444_p2__32_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT2 #(
    .INIT(4'h7)) 
    r_V_fu_444_p2__32_carry__0_i_12
       (.I0(\A[7] [2]),
        .I1(OP2_V_reg_709[5]),
        .O(r_V_fu_444_p2__32_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    r_V_fu_444_p2__32_carry__0_i_2
       (.I0(OP2_V_reg_709[5]),
        .I1(\A[7] [3]),
        .I2(OP2_V_reg_709[4]),
        .I3(\A[7] [4]),
        .I4(OP2_V_reg_709[3]),
        .I5(\A[7] [5]),
        .O(r_V_fu_444_p2__32_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    r_V_fu_444_p2__32_carry__0_i_3
       (.I0(OP2_V_reg_709[5]),
        .I1(\A[7] [2]),
        .I2(OP2_V_reg_709[4]),
        .I3(\A[7] [3]),
        .I4(OP2_V_reg_709[3]),
        .I5(\A[7] [4]),
        .O(r_V_fu_444_p2__32_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    r_V_fu_444_p2__32_carry__0_i_4
       (.I0(OP2_V_reg_709[5]),
        .I1(\A[7] [1]),
        .I2(OP2_V_reg_709[4]),
        .I3(\A[7] [2]),
        .I4(OP2_V_reg_709[3]),
        .I5(\A[7] [3]),
        .O(r_V_fu_444_p2__32_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    r_V_fu_444_p2__32_carry__0_i_5
       (.I0(r_V_fu_444_p2__32_carry__0_i_1_n_0),
        .I1(OP2_V_reg_709[4]),
        .I2(\A[7] [6]),
        .I3(r_V_fu_444_p2__32_carry__0_i_9_n_0),
        .I4(\A[7] [7]),
        .I5(OP2_V_reg_709[3]),
        .O(r_V_fu_444_p2__32_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    r_V_fu_444_p2__32_carry__0_i_6
       (.I0(r_V_fu_444_p2__32_carry__0_i_2_n_0),
        .I1(OP2_V_reg_709[4]),
        .I2(\A[7] [5]),
        .I3(r_V_fu_444_p2__32_carry__0_i_10_n_0),
        .I4(\A[7] [6]),
        .I5(OP2_V_reg_709[3]),
        .O(r_V_fu_444_p2__32_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    r_V_fu_444_p2__32_carry__0_i_7
       (.I0(r_V_fu_444_p2__32_carry__0_i_3_n_0),
        .I1(OP2_V_reg_709[4]),
        .I2(\A[7] [4]),
        .I3(r_V_fu_444_p2__32_carry__0_i_11_n_0),
        .I4(\A[7] [5]),
        .I5(OP2_V_reg_709[3]),
        .O(r_V_fu_444_p2__32_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    r_V_fu_444_p2__32_carry__0_i_8
       (.I0(r_V_fu_444_p2__32_carry__0_i_4_n_0),
        .I1(OP2_V_reg_709[4]),
        .I2(\A[7] [3]),
        .I3(r_V_fu_444_p2__32_carry__0_i_12_n_0),
        .I4(\A[7] [4]),
        .I5(OP2_V_reg_709[3]),
        .O(r_V_fu_444_p2__32_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT2 #(
    .INIT(4'h7)) 
    r_V_fu_444_p2__32_carry__0_i_9
       (.I0(\A[7] [5]),
        .I1(OP2_V_reg_709[5]),
        .O(r_V_fu_444_p2__32_carry__0_i_9_n_0));
  CARRY4 r_V_fu_444_p2__32_carry__1
       (.CI(r_V_fu_444_p2__32_carry__0_n_0),
        .CO({r_V_fu_444_p2__32_carry__1_n_0,NLW_r_V_fu_444_p2__32_carry__1_CO_UNCONNECTED[2],r_V_fu_444_p2__32_carry__1_n_2,r_V_fu_444_p2__32_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,r_V_fu_444_p2__32_carry__1_i_1_n_0,r_V_fu_444_p2__32_carry__1_i_2_n_0,r_V_fu_444_p2__32_carry__1_i_3_n_0}),
        .O({NLW_r_V_fu_444_p2__32_carry__1_O_UNCONNECTED[3],r_V_fu_444_p2__32_carry__1_n_5,r_V_fu_444_p2__32_carry__1_n_6,r_V_fu_444_p2__32_carry__1_n_7}),
        .S({1'b1,r_V_fu_444_p2__32_carry__1_i_4_n_0,r_V_fu_444_p2__32_carry__1_i_5_n_0,r_V_fu_444_p2__32_carry__1_i_6_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    r_V_fu_444_p2__32_carry__1_i_1
       (.I0(OP2_V_reg_709[5]),
        .I1(\A[7] [7]),
        .O(r_V_fu_444_p2__32_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    r_V_fu_444_p2__32_carry__1_i_2
       (.I0(OP2_V_reg_709[4]),
        .I1(\A[7] [7]),
        .I2(OP2_V_reg_709[5]),
        .I3(\A[7] [6]),
        .O(r_V_fu_444_p2__32_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    r_V_fu_444_p2__32_carry__1_i_3
       (.I0(OP2_V_reg_709[5]),
        .I1(\A[7] [5]),
        .I2(OP2_V_reg_709[4]),
        .I3(\A[7] [6]),
        .I4(OP2_V_reg_709[3]),
        .I5(\A[7] [7]),
        .O(r_V_fu_444_p2__32_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    r_V_fu_444_p2__32_carry__1_i_4
       (.I0(\A[7] [7]),
        .I1(OP2_V_reg_709[5]),
        .O(r_V_fu_444_p2__32_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'hE35F)) 
    r_V_fu_444_p2__32_carry__1_i_5
       (.I0(\A[7] [6]),
        .I1(OP2_V_reg_709[4]),
        .I2(OP2_V_reg_709[5]),
        .I3(\A[7] [7]),
        .O(r_V_fu_444_p2__32_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h18A0CFFF87FF0FFF)) 
    r_V_fu_444_p2__32_carry__1_i_6
       (.I0(OP2_V_reg_709[3]),
        .I1(\A[7] [5]),
        .I2(\A[7] [6]),
        .I3(OP2_V_reg_709[5]),
        .I4(\A[7] [7]),
        .I5(OP2_V_reg_709[4]),
        .O(r_V_fu_444_p2__32_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    r_V_fu_444_p2__32_carry_i_1
       (.I0(OP2_V_reg_709[4]),
        .I1(\A[7] [2]),
        .I2(OP2_V_reg_709[5]),
        .I3(\A[7] [1]),
        .I4(\A[7] [3]),
        .I5(OP2_V_reg_709[3]),
        .O(r_V_fu_444_p2__32_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    r_V_fu_444_p2__32_carry_i_2
       (.I0(OP2_V_reg_709[4]),
        .I1(\A[7] [1]),
        .I2(OP2_V_reg_709[5]),
        .I3(\A[7] [0]),
        .O(r_V_fu_444_p2__32_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    r_V_fu_444_p2__32_carry_i_3
       (.I0(OP2_V_reg_709[3]),
        .I1(\A[7] [1]),
        .O(r_V_fu_444_p2__32_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    r_V_fu_444_p2__32_carry_i_4
       (.I0(\A[7] [2]),
        .I1(r_V_fu_444_p2__32_carry_i_8_n_0),
        .I2(\A[7] [1]),
        .I3(OP2_V_reg_709[4]),
        .I4(\A[7] [0]),
        .I5(OP2_V_reg_709[5]),
        .O(r_V_fu_444_p2__32_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    r_V_fu_444_p2__32_carry_i_5
       (.I0(\A[7] [0]),
        .I1(OP2_V_reg_709[5]),
        .I2(\A[7] [1]),
        .I3(OP2_V_reg_709[4]),
        .I4(OP2_V_reg_709[3]),
        .I5(\A[7] [2]),
        .O(r_V_fu_444_p2__32_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    r_V_fu_444_p2__32_carry_i_6
       (.I0(OP2_V_reg_709[3]),
        .I1(\A[7] [1]),
        .I2(OP2_V_reg_709[4]),
        .I3(\A[7] [0]),
        .O(r_V_fu_444_p2__32_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    r_V_fu_444_p2__32_carry_i_7
       (.I0(\A[7] [0]),
        .I1(OP2_V_reg_709[3]),
        .O(r_V_fu_444_p2__32_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT2 #(
    .INIT(4'h7)) 
    r_V_fu_444_p2__32_carry_i_8
       (.I0(\A[7] [3]),
        .I1(OP2_V_reg_709[3]),
        .O(r_V_fu_444_p2__32_carry_i_8_n_0));
  CARRY4 r_V_fu_444_p2__64_carry
       (.CI(1'b0),
        .CO({r_V_fu_444_p2__64_carry_n_0,r_V_fu_444_p2__64_carry_n_1,r_V_fu_444_p2__64_carry_n_2,r_V_fu_444_p2__64_carry_n_3}),
        .CYINIT(1'b0),
        .DI({r_V_fu_444_p2__64_carry_i_1_n_0,r_V_fu_444_p2__64_carry_i_2_n_0,r_V_fu_444_p2__64_carry_i_3_n_0,1'b0}),
        .O({r_V_fu_444_p2__64_carry_n_4,r_V_fu_444_p2__64_carry_n_5,r_V_fu_444_p2__64_carry_n_6,r_V_fu_444_p2__64_carry_n_7}),
        .S({r_V_fu_444_p2__64_carry_i_4_n_0,r_V_fu_444_p2__64_carry_i_5_n_0,r_V_fu_444_p2__64_carry_i_6_n_0,r_V_fu_444_p2__64_carry_i_7_n_0}));
  CARRY4 r_V_fu_444_p2__64_carry__0
       (.CI(r_V_fu_444_p2__64_carry_n_0),
        .CO({r_V_fu_444_p2__64_carry__0_n_0,r_V_fu_444_p2__64_carry__0_n_1,r_V_fu_444_p2__64_carry__0_n_2,r_V_fu_444_p2__64_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({r_V_fu_444_p2__64_carry__0_i_1_n_0,r_V_fu_444_p2__64_carry__0_i_2_n_0,r_V_fu_444_p2__64_carry__0_i_3_n_0,r_V_fu_444_p2__64_carry__0_i_4_n_0}),
        .O({r_V_fu_444_p2__64_carry__0_n_4,r_V_fu_444_p2__64_carry__0_n_5,r_V_fu_444_p2__64_carry__0_n_6,r_V_fu_444_p2__64_carry__0_n_7}),
        .S({r_V_fu_444_p2__64_carry__0_i_5_n_0,r_V_fu_444_p2__64_carry__0_i_6_n_0,r_V_fu_444_p2__64_carry__0_i_7_n_0,r_V_fu_444_p2__64_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h7000)) 
    r_V_fu_444_p2__64_carry__0_i_1
       (.I0(OP2_V_reg_709[7]),
        .I1(\A[7] [6]),
        .I2(OP2_V_reg_709[6]),
        .I3(\A[7] [7]),
        .O(r_V_fu_444_p2__64_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    r_V_fu_444_p2__64_carry__0_i_2
       (.I0(OP2_V_reg_709[7]),
        .I1(\A[7] [5]),
        .I2(OP2_V_reg_709[6]),
        .I3(\A[7] [6]),
        .O(r_V_fu_444_p2__64_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    r_V_fu_444_p2__64_carry__0_i_3
       (.I0(OP2_V_reg_709[7]),
        .I1(\A[7] [4]),
        .I2(OP2_V_reg_709[6]),
        .I3(\A[7] [5]),
        .O(r_V_fu_444_p2__64_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    r_V_fu_444_p2__64_carry__0_i_4
       (.I0(OP2_V_reg_709[7]),
        .I1(\A[7] [3]),
        .I2(OP2_V_reg_709[6]),
        .I3(\A[7] [4]),
        .O(r_V_fu_444_p2__64_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'hDA00)) 
    r_V_fu_444_p2__64_carry__0_i_5
       (.I0(OP2_V_reg_709[6]),
        .I1(\A[7] [6]),
        .I2(OP2_V_reg_709[7]),
        .I3(\A[7] [7]),
        .O(r_V_fu_444_p2__64_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    r_V_fu_444_p2__64_carry__0_i_6
       (.I0(\A[7] [5]),
        .I1(\A[7] [6]),
        .I2(OP2_V_reg_709[7]),
        .I3(\A[7] [7]),
        .I4(OP2_V_reg_709[6]),
        .O(r_V_fu_444_p2__64_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    r_V_fu_444_p2__64_carry__0_i_7
       (.I0(\A[7] [4]),
        .I1(\A[7] [5]),
        .I2(OP2_V_reg_709[7]),
        .I3(\A[7] [6]),
        .I4(OP2_V_reg_709[6]),
        .O(r_V_fu_444_p2__64_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    r_V_fu_444_p2__64_carry__0_i_8
       (.I0(\A[7] [3]),
        .I1(\A[7] [4]),
        .I2(OP2_V_reg_709[7]),
        .I3(\A[7] [5]),
        .I4(OP2_V_reg_709[6]),
        .O(r_V_fu_444_p2__64_carry__0_i_8_n_0));
  CARRY4 r_V_fu_444_p2__64_carry__1
       (.CI(r_V_fu_444_p2__64_carry__0_n_0),
        .CO(NLW_r_V_fu_444_p2__64_carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_r_V_fu_444_p2__64_carry__1_O_UNCONNECTED[3:1],r_V_fu_444_p2__64_carry__1_n_7}),
        .S({1'b0,1'b0,1'b0,r_V_fu_444_p2__64_carry__1_i_1_n_0}));
  LUT2 #(
    .INIT(4'h7)) 
    r_V_fu_444_p2__64_carry__1_i_1
       (.I0(\A[7] [7]),
        .I1(OP2_V_reg_709[7]),
        .O(r_V_fu_444_p2__64_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    r_V_fu_444_p2__64_carry_i_1
       (.I0(OP2_V_reg_709[7]),
        .I1(\A[7] [2]),
        .I2(OP2_V_reg_709[6]),
        .I3(\A[7] [3]),
        .O(r_V_fu_444_p2__64_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'hF777)) 
    r_V_fu_444_p2__64_carry_i_2
       (.I0(OP2_V_reg_709[7]),
        .I1(\A[7] [1]),
        .I2(OP2_V_reg_709[6]),
        .I3(\A[7] [2]),
        .O(r_V_fu_444_p2__64_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'hF777)) 
    r_V_fu_444_p2__64_carry_i_3
       (.I0(OP2_V_reg_709[7]),
        .I1(\A[7] [0]),
        .I2(OP2_V_reg_709[6]),
        .I3(\A[7] [1]),
        .O(r_V_fu_444_p2__64_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    r_V_fu_444_p2__64_carry_i_4
       (.I0(\A[7] [2]),
        .I1(\A[7] [3]),
        .I2(OP2_V_reg_709[7]),
        .I3(\A[7] [4]),
        .I4(OP2_V_reg_709[6]),
        .O(r_V_fu_444_p2__64_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h1FE06060)) 
    r_V_fu_444_p2__64_carry_i_5
       (.I0(\A[7] [1]),
        .I1(\A[7] [2]),
        .I2(OP2_V_reg_709[7]),
        .I3(\A[7] [3]),
        .I4(OP2_V_reg_709[6]),
        .O(r_V_fu_444_p2__64_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'hE01F9F9F)) 
    r_V_fu_444_p2__64_carry_i_6
       (.I0(\A[7] [0]),
        .I1(\A[7] [1]),
        .I2(OP2_V_reg_709[7]),
        .I3(\A[7] [2]),
        .I4(OP2_V_reg_709[6]),
        .O(r_V_fu_444_p2__64_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    r_V_fu_444_p2__64_carry_i_7
       (.I0(OP2_V_reg_709[6]),
        .I1(\A[7] [1]),
        .I2(OP2_V_reg_709[7]),
        .I3(\A[7] [0]),
        .O(r_V_fu_444_p2__64_carry_i_7_n_0));
  CARRY4 r_V_fu_444_p2__89_carry
       (.CI(1'b0),
        .CO({r_V_fu_444_p2__89_carry_n_0,r_V_fu_444_p2__89_carry_n_1,r_V_fu_444_p2__89_carry_n_2,r_V_fu_444_p2__89_carry_n_3}),
        .CYINIT(1'b0),
        .DI({r_V_fu_444_p2__89_carry_i_1_n_0,r_V_fu_444_p2__89_carry_i_2_n_0,r_V_fu_444_p2__89_carry_i_3_n_0,1'b0}),
        .O({r_V_fu_444_p2__89_carry_n_4,r_V_fu_444_p2__89_carry_n_5,r_V_fu_444_p2__89_carry_n_6,r_V_fu_444_p2__89_carry_n_7}),
        .S({r_V_fu_444_p2__89_carry_i_4_n_0,r_V_fu_444_p2__89_carry_i_5_n_0,r_V_fu_444_p2__89_carry_i_6_n_0,r_V_fu_444_p2__89_carry_i_7_n_0}));
  CARRY4 r_V_fu_444_p2__89_carry__0
       (.CI(r_V_fu_444_p2__89_carry_n_0),
        .CO({r_V_fu_444_p2__89_carry__0_n_0,r_V_fu_444_p2__89_carry__0_n_1,r_V_fu_444_p2__89_carry__0_n_2,r_V_fu_444_p2__89_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({r_V_fu_444_p2__89_carry__0_i_1_n_0,r_V_fu_444_p2__89_carry__0_i_2_n_0,r_V_fu_444_p2__89_carry__0_i_3_n_0,r_V_fu_444_p2__89_carry__0_i_4_n_0}),
        .O({r_V_fu_444_p2__89_carry__0_n_4,r_V_fu_444_p2__89_carry__0_n_5,r_V_fu_444_p2__89_carry__0_n_6,r_V_fu_444_p2__89_carry__0_n_7}),
        .S({r_V_fu_444_p2__89_carry__0_i_5_n_0,r_V_fu_444_p2__89_carry__0_i_6_n_0,r_V_fu_444_p2__89_carry__0_i_7_n_0,r_V_fu_444_p2__89_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    r_V_fu_444_p2__89_carry__0_i_1
       (.I0(r_V_fu_444_p2__64_carry_n_5),
        .I1(r_V_fu_444_p2__32_carry__0_n_5),
        .I2(r_V_fu_444_p2__0_carry__1_n_6),
        .O(r_V_fu_444_p2__89_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    r_V_fu_444_p2__89_carry__0_i_2
       (.I0(r_V_fu_444_p2__64_carry_n_6),
        .I1(r_V_fu_444_p2__32_carry__0_n_6),
        .I2(r_V_fu_444_p2__0_carry__1_n_7),
        .O(r_V_fu_444_p2__89_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    r_V_fu_444_p2__89_carry__0_i_3
       (.I0(r_V_fu_444_p2__64_carry_n_7),
        .I1(r_V_fu_444_p2__32_carry__0_n_7),
        .I2(r_V_fu_444_p2__0_carry__0_n_4),
        .O(r_V_fu_444_p2__89_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'hF880)) 
    r_V_fu_444_p2__89_carry__0_i_4
       (.I0(OP2_V_reg_709[6]),
        .I1(\A[7] [0]),
        .I2(r_V_fu_444_p2__32_carry_n_4),
        .I3(r_V_fu_444_p2__0_carry__0_n_5),
        .O(r_V_fu_444_p2__89_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    r_V_fu_444_p2__89_carry__0_i_5
       (.I0(r_V_fu_444_p2__64_carry_n_4),
        .I1(r_V_fu_444_p2__32_carry__0_n_4),
        .I2(r_V_fu_444_p2__0_carry__1_n_5),
        .I3(r_V_fu_444_p2__89_carry__0_i_1_n_0),
        .O(r_V_fu_444_p2__89_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    r_V_fu_444_p2__89_carry__0_i_6
       (.I0(r_V_fu_444_p2__64_carry_n_5),
        .I1(r_V_fu_444_p2__32_carry__0_n_5),
        .I2(r_V_fu_444_p2__0_carry__1_n_6),
        .I3(r_V_fu_444_p2__89_carry__0_i_2_n_0),
        .O(r_V_fu_444_p2__89_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    r_V_fu_444_p2__89_carry__0_i_7
       (.I0(r_V_fu_444_p2__64_carry_n_6),
        .I1(r_V_fu_444_p2__32_carry__0_n_6),
        .I2(r_V_fu_444_p2__0_carry__1_n_7),
        .I3(r_V_fu_444_p2__89_carry__0_i_3_n_0),
        .O(r_V_fu_444_p2__89_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    r_V_fu_444_p2__89_carry__0_i_8
       (.I0(r_V_fu_444_p2__64_carry_n_7),
        .I1(r_V_fu_444_p2__32_carry__0_n_7),
        .I2(r_V_fu_444_p2__0_carry__0_n_4),
        .I3(r_V_fu_444_p2__89_carry__0_i_4_n_0),
        .O(r_V_fu_444_p2__89_carry__0_i_8_n_0));
  CARRY4 r_V_fu_444_p2__89_carry__1
       (.CI(r_V_fu_444_p2__89_carry__0_n_0),
        .CO({r_V_fu_444_p2__89_carry__1_n_0,r_V_fu_444_p2__89_carry__1_n_1,r_V_fu_444_p2__89_carry__1_n_2,r_V_fu_444_p2__89_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({r_V_fu_444_p2__89_carry__1_i_1_n_0,r_V_fu_444_p2__89_carry__1_i_2_n_0,r_V_fu_444_p2__89_carry__1_i_3_n_0,r_V_fu_444_p2__89_carry__1_i_4_n_0}),
        .O({r_V_fu_444_p2__89_carry__1_n_4,r_V_fu_444_p2__89_carry__1_n_5,r_V_fu_444_p2__89_carry__1_n_6,r_V_fu_444_p2__89_carry__1_n_7}),
        .S({r_V_fu_444_p2__89_carry__1_i_5_n_0,r_V_fu_444_p2__89_carry__1_i_6_n_0,r_V_fu_444_p2__89_carry__1_i_7_n_0,r_V_fu_444_p2__89_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    r_V_fu_444_p2__89_carry__1_i_1
       (.I0(r_V_fu_444_p2__32_carry__1_n_5),
        .I1(r_V_fu_444_p2__64_carry__0_n_5),
        .O(r_V_fu_444_p2__89_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    r_V_fu_444_p2__89_carry__1_i_2
       (.I0(r_V_fu_444_p2__32_carry__1_n_6),
        .I1(r_V_fu_444_p2__64_carry__0_n_6),
        .O(r_V_fu_444_p2__89_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    r_V_fu_444_p2__89_carry__1_i_3
       (.I0(r_V_fu_444_p2__64_carry__0_n_7),
        .I1(r_V_fu_444_p2__32_carry__1_n_7),
        .I2(r_V_fu_444_p2__0_carry__1_n_0),
        .O(r_V_fu_444_p2__89_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    r_V_fu_444_p2__89_carry__1_i_4
       (.I0(r_V_fu_444_p2__64_carry_n_4),
        .I1(r_V_fu_444_p2__32_carry__0_n_4),
        .I2(r_V_fu_444_p2__0_carry__1_n_5),
        .O(r_V_fu_444_p2__89_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    r_V_fu_444_p2__89_carry__1_i_5
       (.I0(r_V_fu_444_p2__32_carry__1_n_5),
        .I1(r_V_fu_444_p2__64_carry__0_n_5),
        .I2(r_V_fu_444_p2__64_carry__0_n_4),
        .I3(r_V_fu_444_p2__32_carry__1_n_0),
        .O(r_V_fu_444_p2__89_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    r_V_fu_444_p2__89_carry__1_i_6
       (.I0(r_V_fu_444_p2__32_carry__1_n_6),
        .I1(r_V_fu_444_p2__64_carry__0_n_6),
        .I2(r_V_fu_444_p2__64_carry__0_n_5),
        .I3(r_V_fu_444_p2__32_carry__1_n_5),
        .O(r_V_fu_444_p2__89_carry__1_i_6_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    r_V_fu_444_p2__89_carry__1_i_7
       (.I0(r_V_fu_444_p2__0_carry__1_n_0),
        .I1(r_V_fu_444_p2__32_carry__1_n_7),
        .I2(r_V_fu_444_p2__64_carry__0_n_7),
        .I3(r_V_fu_444_p2__64_carry__0_n_6),
        .I4(r_V_fu_444_p2__32_carry__1_n_6),
        .O(r_V_fu_444_p2__89_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    r_V_fu_444_p2__89_carry__1_i_8
       (.I0(r_V_fu_444_p2__89_carry__1_i_4_n_0),
        .I1(r_V_fu_444_p2__32_carry__1_n_7),
        .I2(r_V_fu_444_p2__64_carry__0_n_7),
        .I3(r_V_fu_444_p2__0_carry__1_n_0),
        .O(r_V_fu_444_p2__89_carry__1_i_8_n_0));
  CARRY4 r_V_fu_444_p2__89_carry__2
       (.CI(r_V_fu_444_p2__89_carry__1_n_0),
        .CO(NLW_r_V_fu_444_p2__89_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_r_V_fu_444_p2__89_carry__2_O_UNCONNECTED[3:1],isneg_fu_449_p3}),
        .S({1'b0,1'b0,1'b0,r_V_fu_444_p2__89_carry__2_i_1_n_0}));
  LUT3 #(
    .INIT(8'h78)) 
    r_V_fu_444_p2__89_carry__2_i_1
       (.I0(r_V_fu_444_p2__32_carry__1_n_0),
        .I1(r_V_fu_444_p2__64_carry__0_n_4),
        .I2(r_V_fu_444_p2__64_carry__1_n_7),
        .O(r_V_fu_444_p2__89_carry__2_i_1_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    r_V_fu_444_p2__89_carry_i_1
       (.I0(r_V_fu_444_p2__32_carry_n_5),
        .I1(r_V_fu_444_p2__0_carry__0_n_6),
        .O(r_V_fu_444_p2__89_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    r_V_fu_444_p2__89_carry_i_2
       (.I0(r_V_fu_444_p2__0_carry__0_n_7),
        .I1(r_V_fu_444_p2__32_carry_n_6),
        .O(r_V_fu_444_p2__89_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    r_V_fu_444_p2__89_carry_i_3
       (.I0(r_V_fu_444_p2__0_carry_n_4),
        .I1(r_V_fu_444_p2__32_carry_n_7),
        .O(r_V_fu_444_p2__89_carry_i_3_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT5 #(
    .INIT(32'h78878778)) 
    r_V_fu_444_p2__89_carry_i_4
       (.I0(OP2_V_reg_709[6]),
        .I1(\A[7] [0]),
        .I2(r_V_fu_444_p2__32_carry_n_4),
        .I3(r_V_fu_444_p2__0_carry__0_n_5),
        .I4(r_V_fu_444_p2__89_carry_i_1_n_0),
        .O(r_V_fu_444_p2__89_carry_i_4_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    r_V_fu_444_p2__89_carry_i_5
       (.I0(r_V_fu_444_p2__32_carry_n_5),
        .I1(r_V_fu_444_p2__0_carry__0_n_6),
        .I2(r_V_fu_444_p2__0_carry__0_n_7),
        .I3(r_V_fu_444_p2__32_carry_n_6),
        .O(r_V_fu_444_p2__89_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    r_V_fu_444_p2__89_carry_i_6
       (.I0(r_V_fu_444_p2__0_carry_n_4),
        .I1(r_V_fu_444_p2__32_carry_n_7),
        .I2(r_V_fu_444_p2__32_carry_n_6),
        .I3(r_V_fu_444_p2__0_carry__0_n_7),
        .O(r_V_fu_444_p2__89_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_V_fu_444_p2__89_carry_i_7
       (.I0(r_V_fu_444_p2__0_carry_n_4),
        .I1(r_V_fu_444_p2__32_carry_n_7),
        .O(r_V_fu_444_p2__89_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \right_border_buf_0_s_fu_122[0]_i_1 
       (.I0(k_buf_0_val_1_q0[0]),
        .I1(right_border_buf_0_s_fu_122[0]),
        .I2(brmerge_reg_760),
        .O(\right_border_buf_0_s_fu_122_reg[7]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \right_border_buf_0_s_fu_122[1]_i_1 
       (.I0(k_buf_0_val_1_q0[1]),
        .I1(right_border_buf_0_s_fu_122[1]),
        .I2(brmerge_reg_760),
        .O(\right_border_buf_0_s_fu_122_reg[7]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \right_border_buf_0_s_fu_122[2]_i_1 
       (.I0(k_buf_0_val_1_q0[2]),
        .I1(right_border_buf_0_s_fu_122[2]),
        .I2(brmerge_reg_760),
        .O(\right_border_buf_0_s_fu_122_reg[7]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \right_border_buf_0_s_fu_122[3]_i_1 
       (.I0(k_buf_0_val_1_q0[3]),
        .I1(right_border_buf_0_s_fu_122[3]),
        .I2(brmerge_reg_760),
        .O(\right_border_buf_0_s_fu_122_reg[7]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \right_border_buf_0_s_fu_122[4]_i_1 
       (.I0(k_buf_0_val_1_q0[4]),
        .I1(right_border_buf_0_s_fu_122[4]),
        .I2(brmerge_reg_760),
        .O(\right_border_buf_0_s_fu_122_reg[7]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \right_border_buf_0_s_fu_122[5]_i_1 
       (.I0(k_buf_0_val_1_q0[5]),
        .I1(right_border_buf_0_s_fu_122[5]),
        .I2(brmerge_reg_760),
        .O(\right_border_buf_0_s_fu_122_reg[7]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \right_border_buf_0_s_fu_122[6]_i_1 
       (.I0(k_buf_0_val_1_q0[6]),
        .I1(right_border_buf_0_s_fu_122[6]),
        .I2(brmerge_reg_760),
        .O(\right_border_buf_0_s_fu_122_reg[7]_0 [6]));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    \right_border_buf_0_s_fu_122[7]_i_1 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(k_buf_2_val_1_U_n_21),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(tmp_3_reg_756),
        .I4(ram_reg),
        .I5(ram_reg_0),
        .O(ce1116_out));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \right_border_buf_0_s_fu_122[7]_i_2 
       (.I0(k_buf_0_val_1_q0[7]),
        .I1(right_border_buf_0_s_fu_122[7]),
        .I2(brmerge_reg_760),
        .O(\right_border_buf_0_s_fu_122_reg[7]_0 [7]));
  FDRE \right_border_buf_0_s_fu_122_reg[0] 
       (.C(aclk),
        .CE(ce1116_out),
        .D(\right_border_buf_0_s_fu_122_reg[7]_0 [0]),
        .Q(right_border_buf_0_s_fu_122[0]),
        .R(1'b0));
  FDRE \right_border_buf_0_s_fu_122_reg[1] 
       (.C(aclk),
        .CE(ce1116_out),
        .D(\right_border_buf_0_s_fu_122_reg[7]_0 [1]),
        .Q(right_border_buf_0_s_fu_122[1]),
        .R(1'b0));
  FDRE \right_border_buf_0_s_fu_122_reg[2] 
       (.C(aclk),
        .CE(ce1116_out),
        .D(\right_border_buf_0_s_fu_122_reg[7]_0 [2]),
        .Q(right_border_buf_0_s_fu_122[2]),
        .R(1'b0));
  FDRE \right_border_buf_0_s_fu_122_reg[3] 
       (.C(aclk),
        .CE(ce1116_out),
        .D(\right_border_buf_0_s_fu_122_reg[7]_0 [3]),
        .Q(right_border_buf_0_s_fu_122[3]),
        .R(1'b0));
  FDRE \right_border_buf_0_s_fu_122_reg[4] 
       (.C(aclk),
        .CE(ce1116_out),
        .D(\right_border_buf_0_s_fu_122_reg[7]_0 [4]),
        .Q(right_border_buf_0_s_fu_122[4]),
        .R(1'b0));
  FDRE \right_border_buf_0_s_fu_122_reg[5] 
       (.C(aclk),
        .CE(ce1116_out),
        .D(\right_border_buf_0_s_fu_122_reg[7]_0 [5]),
        .Q(right_border_buf_0_s_fu_122[5]),
        .R(1'b0));
  FDRE \right_border_buf_0_s_fu_122_reg[6] 
       (.C(aclk),
        .CE(ce1116_out),
        .D(\right_border_buf_0_s_fu_122_reg[7]_0 [6]),
        .Q(right_border_buf_0_s_fu_122[6]),
        .R(1'b0));
  FDRE \right_border_buf_0_s_fu_122_reg[7] 
       (.C(aclk),
        .CE(ce1116_out),
        .D(\right_border_buf_0_s_fu_122_reg[7]_0 [7]),
        .Q(right_border_buf_0_s_fu_122[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \right_border_buf_1_s_fu_118[0]_i_1 
       (.I0(k_buf_1_val_1_q0[0]),
        .I1(right_border_buf_1_s_fu_118[0]),
        .I2(brmerge_reg_760),
        .O(\right_border_buf_1_s_fu_118_reg[7]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \right_border_buf_1_s_fu_118[1]_i_1 
       (.I0(k_buf_1_val_1_q0[1]),
        .I1(right_border_buf_1_s_fu_118[1]),
        .I2(brmerge_reg_760),
        .O(\right_border_buf_1_s_fu_118_reg[7]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \right_border_buf_1_s_fu_118[2]_i_1 
       (.I0(k_buf_1_val_1_q0[2]),
        .I1(right_border_buf_1_s_fu_118[2]),
        .I2(brmerge_reg_760),
        .O(\right_border_buf_1_s_fu_118_reg[7]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \right_border_buf_1_s_fu_118[3]_i_1 
       (.I0(k_buf_1_val_1_q0[3]),
        .I1(right_border_buf_1_s_fu_118[3]),
        .I2(brmerge_reg_760),
        .O(\right_border_buf_1_s_fu_118_reg[7]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \right_border_buf_1_s_fu_118[4]_i_1 
       (.I0(k_buf_1_val_1_q0[4]),
        .I1(right_border_buf_1_s_fu_118[4]),
        .I2(brmerge_reg_760),
        .O(\right_border_buf_1_s_fu_118_reg[7]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \right_border_buf_1_s_fu_118[5]_i_1 
       (.I0(k_buf_1_val_1_q0[5]),
        .I1(right_border_buf_1_s_fu_118[5]),
        .I2(brmerge_reg_760),
        .O(\right_border_buf_1_s_fu_118_reg[7]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \right_border_buf_1_s_fu_118[6]_i_1 
       (.I0(k_buf_1_val_1_q0[6]),
        .I1(right_border_buf_1_s_fu_118[6]),
        .I2(brmerge_reg_760),
        .O(\right_border_buf_1_s_fu_118_reg[7]_0 [6]));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \right_border_buf_1_s_fu_118[7]_i_1 
       (.I0(tmp_8_reg_743),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(k_buf_2_val_1_U_n_21),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .I4(tmp_3_reg_756),
        .I5(ram_reg),
        .O(ce11));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \right_border_buf_1_s_fu_118[7]_i_2 
       (.I0(k_buf_1_val_1_q0[7]),
        .I1(right_border_buf_1_s_fu_118[7]),
        .I2(brmerge_reg_760),
        .O(\right_border_buf_1_s_fu_118_reg[7]_0 [7]));
  FDRE \right_border_buf_1_s_fu_118_reg[0] 
       (.C(aclk),
        .CE(ce11),
        .D(\right_border_buf_1_s_fu_118_reg[7]_0 [0]),
        .Q(right_border_buf_1_s_fu_118[0]),
        .R(1'b0));
  FDRE \right_border_buf_1_s_fu_118_reg[1] 
       (.C(aclk),
        .CE(ce11),
        .D(\right_border_buf_1_s_fu_118_reg[7]_0 [1]),
        .Q(right_border_buf_1_s_fu_118[1]),
        .R(1'b0));
  FDRE \right_border_buf_1_s_fu_118_reg[2] 
       (.C(aclk),
        .CE(ce11),
        .D(\right_border_buf_1_s_fu_118_reg[7]_0 [2]),
        .Q(right_border_buf_1_s_fu_118[2]),
        .R(1'b0));
  FDRE \right_border_buf_1_s_fu_118_reg[3] 
       (.C(aclk),
        .CE(ce11),
        .D(\right_border_buf_1_s_fu_118_reg[7]_0 [3]),
        .Q(right_border_buf_1_s_fu_118[3]),
        .R(1'b0));
  FDRE \right_border_buf_1_s_fu_118_reg[4] 
       (.C(aclk),
        .CE(ce11),
        .D(\right_border_buf_1_s_fu_118_reg[7]_0 [4]),
        .Q(right_border_buf_1_s_fu_118[4]),
        .R(1'b0));
  FDRE \right_border_buf_1_s_fu_118_reg[5] 
       (.C(aclk),
        .CE(ce11),
        .D(\right_border_buf_1_s_fu_118_reg[7]_0 [5]),
        .Q(right_border_buf_1_s_fu_118[5]),
        .R(1'b0));
  FDRE \right_border_buf_1_s_fu_118_reg[6] 
       (.C(aclk),
        .CE(ce11),
        .D(\right_border_buf_1_s_fu_118_reg[7]_0 [6]),
        .Q(right_border_buf_1_s_fu_118[6]),
        .R(1'b0));
  FDRE \right_border_buf_1_s_fu_118_reg[7] 
       (.C(aclk),
        .CE(ce11),
        .D(\right_border_buf_1_s_fu_118_reg[7]_0 [7]),
        .Q(right_border_buf_1_s_fu_118[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \right_border_buf_2_s_fu_114[0]_i_1 
       (.I0(k_buf_2_val_1_q0[0]),
        .I1(right_border_buf_2_s_fu_114[0]),
        .I2(brmerge_reg_760),
        .O(\right_border_buf_2_s_fu_114_reg[7]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \right_border_buf_2_s_fu_114[1]_i_1 
       (.I0(k_buf_2_val_1_q0[1]),
        .I1(right_border_buf_2_s_fu_114[1]),
        .I2(brmerge_reg_760),
        .O(\right_border_buf_2_s_fu_114_reg[7]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \right_border_buf_2_s_fu_114[2]_i_1 
       (.I0(k_buf_2_val_1_q0[2]),
        .I1(right_border_buf_2_s_fu_114[2]),
        .I2(brmerge_reg_760),
        .O(\right_border_buf_2_s_fu_114_reg[7]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \right_border_buf_2_s_fu_114[3]_i_1 
       (.I0(k_buf_2_val_1_q0[3]),
        .I1(right_border_buf_2_s_fu_114[3]),
        .I2(brmerge_reg_760),
        .O(\right_border_buf_2_s_fu_114_reg[7]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \right_border_buf_2_s_fu_114[4]_i_1 
       (.I0(k_buf_2_val_1_q0[4]),
        .I1(right_border_buf_2_s_fu_114[4]),
        .I2(brmerge_reg_760),
        .O(\right_border_buf_2_s_fu_114_reg[7]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \right_border_buf_2_s_fu_114[5]_i_1 
       (.I0(k_buf_2_val_1_q0[5]),
        .I1(right_border_buf_2_s_fu_114[5]),
        .I2(brmerge_reg_760),
        .O(\right_border_buf_2_s_fu_114_reg[7]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \right_border_buf_2_s_fu_114[6]_i_1 
       (.I0(k_buf_2_val_1_q0[6]),
        .I1(right_border_buf_2_s_fu_114[6]),
        .I2(brmerge_reg_760),
        .O(\right_border_buf_2_s_fu_114_reg[7]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \right_border_buf_2_s_fu_114[7]_i_1 
       (.I0(k_buf_2_val_1_q0[7]),
        .I1(right_border_buf_2_s_fu_114[7]),
        .I2(brmerge_reg_760),
        .O(\right_border_buf_2_s_fu_114_reg[7]_0 [7]));
  FDRE \right_border_buf_2_s_fu_114_reg[0] 
       (.C(aclk),
        .CE(ce11),
        .D(\right_border_buf_2_s_fu_114_reg[7]_0 [0]),
        .Q(right_border_buf_2_s_fu_114[0]),
        .R(1'b0));
  FDRE \right_border_buf_2_s_fu_114_reg[1] 
       (.C(aclk),
        .CE(ce11),
        .D(\right_border_buf_2_s_fu_114_reg[7]_0 [1]),
        .Q(right_border_buf_2_s_fu_114[1]),
        .R(1'b0));
  FDRE \right_border_buf_2_s_fu_114_reg[2] 
       (.C(aclk),
        .CE(ce11),
        .D(\right_border_buf_2_s_fu_114_reg[7]_0 [2]),
        .Q(right_border_buf_2_s_fu_114[2]),
        .R(1'b0));
  FDRE \right_border_buf_2_s_fu_114_reg[3] 
       (.C(aclk),
        .CE(ce11),
        .D(\right_border_buf_2_s_fu_114_reg[7]_0 [3]),
        .Q(right_border_buf_2_s_fu_114[3]),
        .R(1'b0));
  FDRE \right_border_buf_2_s_fu_114_reg[4] 
       (.C(aclk),
        .CE(ce11),
        .D(\right_border_buf_2_s_fu_114_reg[7]_0 [4]),
        .Q(right_border_buf_2_s_fu_114[4]),
        .R(1'b0));
  FDRE \right_border_buf_2_s_fu_114_reg[5] 
       (.C(aclk),
        .CE(ce11),
        .D(\right_border_buf_2_s_fu_114_reg[7]_0 [5]),
        .Q(right_border_buf_2_s_fu_114[5]),
        .R(1'b0));
  FDRE \right_border_buf_2_s_fu_114_reg[6] 
       (.C(aclk),
        .CE(ce11),
        .D(\right_border_buf_2_s_fu_114_reg[7]_0 [6]),
        .Q(right_border_buf_2_s_fu_114[6]),
        .R(1'b0));
  FDRE \right_border_buf_2_s_fu_114_reg[7] 
       (.C(aclk),
        .CE(ce11),
        .D(\right_border_buf_2_s_fu_114_reg[7]_0 [7]),
        .Q(right_border_buf_2_s_fu_114[7]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    s_ready_t_i_1
       (.I0(aresetn),
        .O(SS));
  LUT1 #(
    .INIT(2'h1)) 
    \t_V_2_reg_250[0]_i_1 
       (.I0(t_V_2_reg_250_reg__0[0]),
        .O(\t_V_2_reg_250[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00FB000000FF0000)) 
    \t_V_2_reg_250[10]_i_1 
       (.I0(ap_condition_pp0_exit_iter0_state4),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(k_buf_2_val_1_U_n_21),
        .I3(exitcond390_i_fu_309_p2),
        .I4(ap_CS_fsm_state3),
        .I5(ap_enable_reg_pp0_iter0),
        .O(t_V_2_reg_250));
  LUT4 #(
    .INIT(16'h0400)) 
    \t_V_2_reg_250[10]_i_2 
       (.I0(ap_condition_pp0_exit_iter0_state4),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(k_buf_2_val_1_U_n_21),
        .I3(ap_enable_reg_pp0_iter0),
        .O(t_V_2_reg_2500));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \t_V_2_reg_250[10]_i_3 
       (.I0(t_V_2_reg_250_reg__0[10]),
        .I1(t_V_2_reg_250_reg__0[9]),
        .I2(t_V_2_reg_250_reg__0[7]),
        .I3(\t_V_2_reg_250[10]_i_4_n_0 ),
        .I4(t_V_2_reg_250_reg__0[6]),
        .I5(t_V_2_reg_250_reg__0[8]),
        .O(j_V_fu_356_p2[10]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \t_V_2_reg_250[10]_i_4 
       (.I0(t_V_2_reg_250_reg__0[4]),
        .I1(t_V_2_reg_250_reg__0[2]),
        .I2(t_V_2_reg_250_reg__0[1]),
        .I3(t_V_2_reg_250_reg__0[0]),
        .I4(t_V_2_reg_250_reg__0[3]),
        .I5(t_V_2_reg_250_reg__0[5]),
        .O(\t_V_2_reg_250[10]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \t_V_2_reg_250[1]_i_1 
       (.I0(t_V_2_reg_250_reg__0[1]),
        .I1(t_V_2_reg_250_reg__0[0]),
        .O(j_V_fu_356_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \t_V_2_reg_250[2]_i_1 
       (.I0(t_V_2_reg_250_reg__0[2]),
        .I1(t_V_2_reg_250_reg__0[0]),
        .I2(t_V_2_reg_250_reg__0[1]),
        .O(j_V_fu_356_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \t_V_2_reg_250[3]_i_1 
       (.I0(t_V_2_reg_250_reg__0[3]),
        .I1(t_V_2_reg_250_reg__0[2]),
        .I2(t_V_2_reg_250_reg__0[1]),
        .I3(t_V_2_reg_250_reg__0[0]),
        .O(j_V_fu_356_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \t_V_2_reg_250[4]_i_1 
       (.I0(t_V_2_reg_250_reg__0[4]),
        .I1(t_V_2_reg_250_reg__0[3]),
        .I2(t_V_2_reg_250_reg__0[0]),
        .I3(t_V_2_reg_250_reg__0[1]),
        .I4(t_V_2_reg_250_reg__0[2]),
        .O(j_V_fu_356_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \t_V_2_reg_250[5]_i_1 
       (.I0(t_V_2_reg_250_reg__0[5]),
        .I1(t_V_2_reg_250_reg__0[4]),
        .I2(t_V_2_reg_250_reg__0[2]),
        .I3(t_V_2_reg_250_reg__0[1]),
        .I4(t_V_2_reg_250_reg__0[0]),
        .I5(t_V_2_reg_250_reg__0[3]),
        .O(j_V_fu_356_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \t_V_2_reg_250[6]_i_1 
       (.I0(t_V_2_reg_250_reg__0[6]),
        .I1(\t_V_2_reg_250[10]_i_4_n_0 ),
        .O(j_V_fu_356_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \t_V_2_reg_250[7]_i_1 
       (.I0(t_V_2_reg_250_reg__0[7]),
        .I1(t_V_2_reg_250_reg__0[6]),
        .I2(\t_V_2_reg_250[10]_i_4_n_0 ),
        .O(j_V_fu_356_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \t_V_2_reg_250[8]_i_1 
       (.I0(t_V_2_reg_250_reg__0[8]),
        .I1(t_V_2_reg_250_reg__0[7]),
        .I2(\t_V_2_reg_250[10]_i_4_n_0 ),
        .I3(t_V_2_reg_250_reg__0[6]),
        .O(j_V_fu_356_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \t_V_2_reg_250[9]_i_1 
       (.I0(t_V_2_reg_250_reg__0[9]),
        .I1(t_V_2_reg_250_reg__0[8]),
        .I2(t_V_2_reg_250_reg__0[6]),
        .I3(\t_V_2_reg_250[10]_i_4_n_0 ),
        .I4(t_V_2_reg_250_reg__0[7]),
        .O(j_V_fu_356_p2[9]));
  FDRE \t_V_2_reg_250_reg[0] 
       (.C(aclk),
        .CE(t_V_2_reg_2500),
        .D(\t_V_2_reg_250[0]_i_1_n_0 ),
        .Q(t_V_2_reg_250_reg__0[0]),
        .R(t_V_2_reg_250));
  FDRE \t_V_2_reg_250_reg[10] 
       (.C(aclk),
        .CE(t_V_2_reg_2500),
        .D(j_V_fu_356_p2[10]),
        .Q(t_V_2_reg_250_reg__0[10]),
        .R(t_V_2_reg_250));
  FDRE \t_V_2_reg_250_reg[1] 
       (.C(aclk),
        .CE(t_V_2_reg_2500),
        .D(j_V_fu_356_p2[1]),
        .Q(t_V_2_reg_250_reg__0[1]),
        .R(t_V_2_reg_250));
  FDRE \t_V_2_reg_250_reg[2] 
       (.C(aclk),
        .CE(t_V_2_reg_2500),
        .D(j_V_fu_356_p2[2]),
        .Q(t_V_2_reg_250_reg__0[2]),
        .R(t_V_2_reg_250));
  FDRE \t_V_2_reg_250_reg[3] 
       (.C(aclk),
        .CE(t_V_2_reg_2500),
        .D(j_V_fu_356_p2[3]),
        .Q(t_V_2_reg_250_reg__0[3]),
        .R(t_V_2_reg_250));
  FDRE \t_V_2_reg_250_reg[4] 
       (.C(aclk),
        .CE(t_V_2_reg_2500),
        .D(j_V_fu_356_p2[4]),
        .Q(t_V_2_reg_250_reg__0[4]),
        .R(t_V_2_reg_250));
  FDRE \t_V_2_reg_250_reg[5] 
       (.C(aclk),
        .CE(t_V_2_reg_2500),
        .D(j_V_fu_356_p2[5]),
        .Q(t_V_2_reg_250_reg__0[5]),
        .R(t_V_2_reg_250));
  FDRE \t_V_2_reg_250_reg[6] 
       (.C(aclk),
        .CE(t_V_2_reg_2500),
        .D(j_V_fu_356_p2[6]),
        .Q(t_V_2_reg_250_reg__0[6]),
        .R(t_V_2_reg_250));
  FDRE \t_V_2_reg_250_reg[7] 
       (.C(aclk),
        .CE(t_V_2_reg_2500),
        .D(j_V_fu_356_p2[7]),
        .Q(t_V_2_reg_250_reg__0[7]),
        .R(t_V_2_reg_250));
  FDRE \t_V_2_reg_250_reg[8] 
       (.C(aclk),
        .CE(t_V_2_reg_2500),
        .D(j_V_fu_356_p2[8]),
        .Q(t_V_2_reg_250_reg__0[8]),
        .R(t_V_2_reg_250));
  FDRE \t_V_2_reg_250_reg[9] 
       (.C(aclk),
        .CE(t_V_2_reg_2500),
        .D(j_V_fu_356_p2[9]),
        .Q(t_V_2_reg_250_reg__0[9]),
        .R(t_V_2_reg_250));
  LUT4 #(
    .INIT(16'h0020)) 
    \t_V_reg_239[10]_i_1 
       (.I0(tmp_5_reg_228[1]),
        .I1(tmp_5_reg_228[0]),
        .I2(ap_CS_fsm_state2),
        .I3(ap_CS_fsm_state8),
        .O(t_V_reg_239_0));
  FDRE \t_V_reg_239_reg[0] 
       (.C(aclk),
        .CE(ap_CS_fsm_state8),
        .D(i_V_reg_725[0]),
        .Q(t_V_reg_239[0]),
        .R(t_V_reg_239_0));
  FDRE \t_V_reg_239_reg[10] 
       (.C(aclk),
        .CE(ap_CS_fsm_state8),
        .D(i_V_reg_725[10]),
        .Q(t_V_reg_239[10]),
        .R(t_V_reg_239_0));
  FDRE \t_V_reg_239_reg[1] 
       (.C(aclk),
        .CE(ap_CS_fsm_state8),
        .D(i_V_reg_725[1]),
        .Q(t_V_reg_239[1]),
        .R(t_V_reg_239_0));
  FDRE \t_V_reg_239_reg[2] 
       (.C(aclk),
        .CE(ap_CS_fsm_state8),
        .D(i_V_reg_725[2]),
        .Q(t_V_reg_239[2]),
        .R(t_V_reg_239_0));
  FDRE \t_V_reg_239_reg[3] 
       (.C(aclk),
        .CE(ap_CS_fsm_state8),
        .D(i_V_reg_725[3]),
        .Q(t_V_reg_239[3]),
        .R(t_V_reg_239_0));
  FDRE \t_V_reg_239_reg[4] 
       (.C(aclk),
        .CE(ap_CS_fsm_state8),
        .D(i_V_reg_725[4]),
        .Q(t_V_reg_239[4]),
        .R(t_V_reg_239_0));
  FDRE \t_V_reg_239_reg[5] 
       (.C(aclk),
        .CE(ap_CS_fsm_state8),
        .D(i_V_reg_725[5]),
        .Q(t_V_reg_239[5]),
        .R(t_V_reg_239_0));
  FDRE \t_V_reg_239_reg[6] 
       (.C(aclk),
        .CE(ap_CS_fsm_state8),
        .D(i_V_reg_725[6]),
        .Q(t_V_reg_239[6]),
        .R(t_V_reg_239_0));
  FDRE \t_V_reg_239_reg[7] 
       (.C(aclk),
        .CE(ap_CS_fsm_state8),
        .D(i_V_reg_725[7]),
        .Q(t_V_reg_239[7]),
        .R(t_V_reg_239_0));
  FDRE \t_V_reg_239_reg[8] 
       (.C(aclk),
        .CE(ap_CS_fsm_state8),
        .D(i_V_reg_725[8]),
        .Q(t_V_reg_239[8]),
        .R(t_V_reg_239_0));
  FDRE \t_V_reg_239_reg[9] 
       (.C(aclk),
        .CE(ap_CS_fsm_state8),
        .D(i_V_reg_725[9]),
        .Q(t_V_reg_239[9]),
        .R(t_V_reg_239_0));
  FDRE \tmp_14_reg_703_reg[0] 
       (.C(aclk),
        .CE(ap_NS_fsm1),
        .D(\p_src_cols_V_read_reg_207_reg[11] [0]),
        .Q(tmp_14_reg_703[0]),
        .R(1'b0));
  FDRE \tmp_14_reg_703_reg[10] 
       (.C(aclk),
        .CE(ap_NS_fsm1),
        .D(\p_src_cols_V_read_reg_207_reg[11] [10]),
        .Q(tmp_14_reg_703[10]),
        .R(1'b0));
  FDRE \tmp_14_reg_703_reg[11] 
       (.C(aclk),
        .CE(ap_NS_fsm1),
        .D(\p_src_cols_V_read_reg_207_reg[11] [11]),
        .Q(tmp_14_reg_703[11]),
        .R(1'b0));
  FDRE \tmp_14_reg_703_reg[1] 
       (.C(aclk),
        .CE(ap_NS_fsm1),
        .D(\p_src_cols_V_read_reg_207_reg[11] [1]),
        .Q(tmp_14_reg_703[1]),
        .R(1'b0));
  FDRE \tmp_14_reg_703_reg[2] 
       (.C(aclk),
        .CE(ap_NS_fsm1),
        .D(\p_src_cols_V_read_reg_207_reg[11] [2]),
        .Q(tmp_14_reg_703[2]),
        .R(1'b0));
  FDRE \tmp_14_reg_703_reg[3] 
       (.C(aclk),
        .CE(ap_NS_fsm1),
        .D(\p_src_cols_V_read_reg_207_reg[11] [3]),
        .Q(tmp_14_reg_703[3]),
        .R(1'b0));
  FDRE \tmp_14_reg_703_reg[4] 
       (.C(aclk),
        .CE(ap_NS_fsm1),
        .D(\p_src_cols_V_read_reg_207_reg[11] [4]),
        .Q(tmp_14_reg_703[4]),
        .R(1'b0));
  FDRE \tmp_14_reg_703_reg[5] 
       (.C(aclk),
        .CE(ap_NS_fsm1),
        .D(\p_src_cols_V_read_reg_207_reg[11] [5]),
        .Q(tmp_14_reg_703[5]),
        .R(1'b0));
  FDRE \tmp_14_reg_703_reg[6] 
       (.C(aclk),
        .CE(ap_NS_fsm1),
        .D(\p_src_cols_V_read_reg_207_reg[11] [6]),
        .Q(tmp_14_reg_703[6]),
        .R(1'b0));
  FDRE \tmp_14_reg_703_reg[7] 
       (.C(aclk),
        .CE(ap_NS_fsm1),
        .D(\p_src_cols_V_read_reg_207_reg[11] [7]),
        .Q(tmp_14_reg_703[7]),
        .R(1'b0));
  FDRE \tmp_14_reg_703_reg[8] 
       (.C(aclk),
        .CE(ap_NS_fsm1),
        .D(\p_src_cols_V_read_reg_207_reg[11] [8]),
        .Q(tmp_14_reg_703[8]),
        .R(1'b0));
  FDRE \tmp_14_reg_703_reg[9] 
       (.C(aclk),
        .CE(ap_NS_fsm1),
        .D(\p_src_cols_V_read_reg_207_reg[11] [9]),
        .Q(tmp_14_reg_703[9]),
        .R(1'b0));
  CARRY4 tmp_1_fu_320_p2_carry
       (.CI(1'b0),
        .CO({tmp_1_fu_320_p2_carry_n_0,tmp_1_fu_320_p2_carry_n_1,tmp_1_fu_320_p2_carry_n_2,tmp_1_fu_320_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({tmp_1_fu_320_p2_carry_i_1_n_0,tmp_1_fu_320_p2_carry_i_2_n_0,tmp_1_fu_320_p2_carry_i_3_n_0,tmp_1_fu_320_p2_carry_i_4_n_0}),
        .O(NLW_tmp_1_fu_320_p2_carry_O_UNCONNECTED[3:0]),
        .S({tmp_1_fu_320_p2_carry_i_5_n_0,tmp_1_fu_320_p2_carry_i_6_n_0,tmp_1_fu_320_p2_carry_i_7_n_0,tmp_1_fu_320_p2_carry_i_8_n_0}));
  CARRY4 tmp_1_fu_320_p2_carry__0
       (.CI(tmp_1_fu_320_p2_carry_n_0),
        .CO({NLW_tmp_1_fu_320_p2_carry__0_CO_UNCONNECTED[3:2],tmp_1_fu_320_p2,tmp_1_fu_320_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,tmp_1_fu_320_p2_carry__0_i_1_n_0,tmp_1_fu_320_p2_carry__0_i_2_n_0}),
        .O({NLW_tmp_1_fu_320_p2_carry__0_O_UNCONNECTED[3],tmp_63_not_fu_325_p2,NLW_tmp_1_fu_320_p2_carry__0_O_UNCONNECTED[1:0]}),
        .S({1'b0,1'b1,tmp_1_fu_320_p2_carry__0_i_3_n_0,tmp_1_fu_320_p2_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    tmp_1_fu_320_p2_carry__0_i_1
       (.I0(tmp_reg_693[10]),
        .I1(t_V_reg_239[10]),
        .O(tmp_1_fu_320_p2_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    tmp_1_fu_320_p2_carry__0_i_2
       (.I0(t_V_reg_239[9]),
        .I1(tmp_reg_693[9]),
        .I2(tmp_reg_693[8]),
        .I3(t_V_reg_239[8]),
        .O(tmp_1_fu_320_p2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_1_fu_320_p2_carry__0_i_3
       (.I0(t_V_reg_239[10]),
        .I1(tmp_reg_693[10]),
        .O(tmp_1_fu_320_p2_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    tmp_1_fu_320_p2_carry__0_i_4
       (.I0(tmp_reg_693[9]),
        .I1(t_V_reg_239[9]),
        .I2(tmp_reg_693[8]),
        .I3(t_V_reg_239[8]),
        .O(tmp_1_fu_320_p2_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    tmp_1_fu_320_p2_carry_i_1
       (.I0(t_V_reg_239[7]),
        .I1(tmp_reg_693[7]),
        .I2(tmp_reg_693[6]),
        .I3(t_V_reg_239[6]),
        .O(tmp_1_fu_320_p2_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    tmp_1_fu_320_p2_carry_i_2
       (.I0(t_V_reg_239[5]),
        .I1(tmp_reg_693[5]),
        .I2(tmp_reg_693[4]),
        .I3(t_V_reg_239[4]),
        .O(tmp_1_fu_320_p2_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    tmp_1_fu_320_p2_carry_i_3
       (.I0(t_V_reg_239[3]),
        .I1(tmp_reg_693[3]),
        .I2(tmp_reg_693[2]),
        .I3(t_V_reg_239[2]),
        .O(tmp_1_fu_320_p2_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    tmp_1_fu_320_p2_carry_i_4
       (.I0(t_V_reg_239[1]),
        .I1(tmp_reg_693[1]),
        .I2(tmp_reg_693[0]),
        .I3(t_V_reg_239[0]),
        .O(tmp_1_fu_320_p2_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    tmp_1_fu_320_p2_carry_i_5
       (.I0(tmp_reg_693[7]),
        .I1(t_V_reg_239[7]),
        .I2(tmp_reg_693[6]),
        .I3(t_V_reg_239[6]),
        .O(tmp_1_fu_320_p2_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    tmp_1_fu_320_p2_carry_i_6
       (.I0(tmp_reg_693[5]),
        .I1(t_V_reg_239[5]),
        .I2(tmp_reg_693[4]),
        .I3(t_V_reg_239[4]),
        .O(tmp_1_fu_320_p2_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    tmp_1_fu_320_p2_carry_i_7
       (.I0(tmp_reg_693[3]),
        .I1(t_V_reg_239[3]),
        .I2(tmp_reg_693[2]),
        .I3(t_V_reg_239[2]),
        .O(tmp_1_fu_320_p2_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    tmp_1_fu_320_p2_carry_i_8
       (.I0(tmp_reg_693[1]),
        .I1(t_V_reg_239[1]),
        .I2(tmp_reg_693[0]),
        .I3(t_V_reg_239[0]),
        .O(tmp_1_fu_320_p2_carry_i_8_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \tmp_1_reg_730[0]_i_1 
       (.I0(tmp_1_fu_320_p2),
        .I1(ap_CS_fsm_state3),
        .I2(exitcond390_i_fu_309_p2),
        .I3(ram_reg),
        .O(\tmp_1_reg_730[0]_i_1_n_0 ));
  FDRE \tmp_1_reg_730_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\tmp_1_reg_730[0]_i_1_n_0 ),
        .Q(ram_reg),
        .R(1'b0));
  CARRY4 tmp_3_fu_362_p2_carry
       (.CI(1'b0),
        .CO({tmp_3_fu_362_p2_carry_n_0,tmp_3_fu_362_p2_carry_n_1,tmp_3_fu_362_p2_carry_n_2,tmp_3_fu_362_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({tmp_3_fu_362_p2_carry_i_1_n_0,tmp_3_fu_362_p2_carry_i_2_n_0,tmp_3_fu_362_p2_carry_i_3_n_0,tmp_3_fu_362_p2_carry_i_4_n_0}),
        .O(NLW_tmp_3_fu_362_p2_carry_O_UNCONNECTED[3:0]),
        .S({tmp_3_fu_362_p2_carry_i_5_n_0,tmp_3_fu_362_p2_carry_i_6_n_0,tmp_3_fu_362_p2_carry_i_7_n_0,tmp_3_fu_362_p2_carry_i_8_n_0}));
  CARRY4 tmp_3_fu_362_p2_carry__0
       (.CI(tmp_3_fu_362_p2_carry_n_0),
        .CO({NLW_tmp_3_fu_362_p2_carry__0_CO_UNCONNECTED[3:2],tmp_3_fu_362_p2_carry__0_n_2,tmp_3_fu_362_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,tmp_3_fu_362_p2_carry__0_i_1_n_0,tmp_3_fu_362_p2_carry__0_i_2_n_0}),
        .O(NLW_tmp_3_fu_362_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,tmp_3_fu_362_p2_carry__0_i_3_n_0,tmp_3_fu_362_p2_carry__0_i_4_n_0}));
  LUT3 #(
    .INIT(8'h04)) 
    tmp_3_fu_362_p2_carry__0_i_1
       (.I0(tmp_14_reg_703[11]),
        .I1(tmp_14_reg_703[10]),
        .I2(t_V_2_reg_250_reg__0[10]),
        .O(tmp_3_fu_362_p2_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    tmp_3_fu_362_p2_carry__0_i_2
       (.I0(t_V_2_reg_250_reg__0[9]),
        .I1(tmp_14_reg_703[9]),
        .I2(tmp_14_reg_703[8]),
        .I3(t_V_2_reg_250_reg__0[8]),
        .O(tmp_3_fu_362_p2_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h41)) 
    tmp_3_fu_362_p2_carry__0_i_3
       (.I0(tmp_14_reg_703[11]),
        .I1(tmp_14_reg_703[10]),
        .I2(t_V_2_reg_250_reg__0[10]),
        .O(tmp_3_fu_362_p2_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    tmp_3_fu_362_p2_carry__0_i_4
       (.I0(tmp_14_reg_703[8]),
        .I1(t_V_2_reg_250_reg__0[8]),
        .I2(tmp_14_reg_703[9]),
        .I3(t_V_2_reg_250_reg__0[9]),
        .O(tmp_3_fu_362_p2_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    tmp_3_fu_362_p2_carry_i_1
       (.I0(t_V_2_reg_250_reg__0[7]),
        .I1(tmp_14_reg_703[7]),
        .I2(tmp_14_reg_703[6]),
        .I3(t_V_2_reg_250_reg__0[6]),
        .O(tmp_3_fu_362_p2_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    tmp_3_fu_362_p2_carry_i_2
       (.I0(t_V_2_reg_250_reg__0[5]),
        .I1(tmp_14_reg_703[5]),
        .I2(tmp_14_reg_703[4]),
        .I3(t_V_2_reg_250_reg__0[4]),
        .O(tmp_3_fu_362_p2_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    tmp_3_fu_362_p2_carry_i_3
       (.I0(t_V_2_reg_250_reg__0[3]),
        .I1(tmp_14_reg_703[3]),
        .I2(tmp_14_reg_703[2]),
        .I3(t_V_2_reg_250_reg__0[2]),
        .O(tmp_3_fu_362_p2_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    tmp_3_fu_362_p2_carry_i_4
       (.I0(t_V_2_reg_250_reg__0[1]),
        .I1(tmp_14_reg_703[1]),
        .I2(tmp_14_reg_703[0]),
        .I3(t_V_2_reg_250_reg__0[0]),
        .O(tmp_3_fu_362_p2_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    tmp_3_fu_362_p2_carry_i_5
       (.I0(tmp_14_reg_703[7]),
        .I1(t_V_2_reg_250_reg__0[7]),
        .I2(tmp_14_reg_703[6]),
        .I3(t_V_2_reg_250_reg__0[6]),
        .O(tmp_3_fu_362_p2_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    tmp_3_fu_362_p2_carry_i_6
       (.I0(tmp_14_reg_703[5]),
        .I1(t_V_2_reg_250_reg__0[5]),
        .I2(tmp_14_reg_703[4]),
        .I3(t_V_2_reg_250_reg__0[4]),
        .O(tmp_3_fu_362_p2_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    tmp_3_fu_362_p2_carry_i_7
       (.I0(tmp_14_reg_703[2]),
        .I1(t_V_2_reg_250_reg__0[2]),
        .I2(tmp_14_reg_703[3]),
        .I3(t_V_2_reg_250_reg__0[3]),
        .O(tmp_3_fu_362_p2_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    tmp_3_fu_362_p2_carry_i_8
       (.I0(tmp_14_reg_703[1]),
        .I1(t_V_2_reg_250_reg__0[1]),
        .I2(tmp_14_reg_703[0]),
        .I3(t_V_2_reg_250_reg__0[0]),
        .O(tmp_3_fu_362_p2_carry_i_8_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    \tmp_3_reg_756[0]_i_1 
       (.I0(ap_condition_pp0_exit_iter0_state4),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(k_buf_2_val_1_U_n_21),
        .O(\tmp_3_reg_756[0]_i_1_n_0 ));
  FDRE \tmp_3_reg_756_reg[0] 
       (.C(aclk),
        .CE(\tmp_3_reg_756[0]_i_1_n_0 ),
        .D(tmp_3_fu_362_p2_carry__0_n_2),
        .Q(tmp_3_reg_756),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT4 #(
    .INIT(16'hAA3A)) 
    \tmp_4_reg_739[0]_i_1 
       (.I0(ram_reg_0),
        .I1(tmp_8_fu_337_p2),
        .I2(ap_CS_fsm_state3),
        .I3(exitcond390_i_fu_309_p2),
        .O(\tmp_4_reg_739[0]_i_1_n_0 ));
  FDRE \tmp_4_reg_739_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\tmp_4_reg_739[0]_i_1_n_0 ),
        .Q(ram_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT5 #(
    .INIT(32'h00262626)) 
    \tmp_5_reg_228[0]_i_1 
       (.I0(tmp_5_reg_228[0]),
        .I1(ap_CS_fsm_state2),
        .I2(tmp_5_reg_228[1]),
        .I3(ap_reg_grp_Filter2D_fu_123_ap_start),
        .I4(\ap_CS_fsm_reg_n_0_[0] ),
        .O(\tmp_5_reg_228[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT5 #(
    .INIT(32'h006A6A6A)) 
    \tmp_5_reg_228[1]_i_1 
       (.I0(tmp_5_reg_228[1]),
        .I1(tmp_5_reg_228[0]),
        .I2(ap_CS_fsm_state2),
        .I3(ap_reg_grp_Filter2D_fu_123_ap_start),
        .I4(\ap_CS_fsm_reg_n_0_[0] ),
        .O(\tmp_5_reg_228[1]_i_1_n_0 ));
  FDRE \tmp_5_reg_228_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\tmp_5_reg_228[0]_i_1_n_0 ),
        .Q(tmp_5_reg_228[0]),
        .R(1'b0));
  FDRE \tmp_5_reg_228_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\tmp_5_reg_228[1]_i_1_n_0 ),
        .Q(tmp_5_reg_228[1]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \tmp_63_not_reg_734[0]_i_1 
       (.I0(ap_CS_fsm_state3),
        .I1(exitcond390_i_fu_309_p2),
        .O(p_0_in1_in));
  FDRE \tmp_63_not_reg_734_reg[0] 
       (.C(aclk),
        .CE(p_0_in1_in),
        .D(tmp_63_not_fu_325_p2),
        .Q(tmp_63_not_reg_734),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h20)) 
    \tmp_70_2_cast_reg_716[10]_i_1 
       (.I0(ap_CS_fsm_state2),
        .I1(tmp_5_reg_228[0]),
        .I2(tmp_5_reg_228[1]),
        .O(ap_NS_fsm1));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \tmp_70_2_cast_reg_716[10]_i_2 
       (.I0(\p_src_cols_V_read_reg_207_reg[11] [8]),
        .I1(\p_src_cols_V_read_reg_207_reg[11] [6]),
        .I2(\tmp_70_2_cast_reg_716[10]_i_3_n_0 ),
        .I3(\p_src_cols_V_read_reg_207_reg[11] [7]),
        .I4(\p_src_cols_V_read_reg_207_reg[11] [9]),
        .O(\tmp_70_2_cast_reg_716[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \tmp_70_2_cast_reg_716[10]_i_3 
       (.I0(\p_src_cols_V_read_reg_207_reg[11] [4]),
        .I1(\p_src_cols_V_read_reg_207_reg[11] [2]),
        .I2(\p_src_cols_V_read_reg_207_reg[11] [0]),
        .I3(\p_src_cols_V_read_reg_207_reg[11] [1]),
        .I4(\p_src_cols_V_read_reg_207_reg[11] [3]),
        .I5(\p_src_cols_V_read_reg_207_reg[11] [5]),
        .O(\tmp_70_2_cast_reg_716[10]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_70_2_cast_reg_716[1]_i_1 
       (.I0(\p_src_cols_V_read_reg_207_reg[11] [0]),
        .O(tmp_70_2_fu_299_p2__0));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_70_2_cast_reg_716[2]_i_1 
       (.I0(\p_src_cols_V_read_reg_207_reg[11] [0]),
        .I1(\p_src_cols_V_read_reg_207_reg[11] [1]),
        .O(\tmp_70_2_cast_reg_716[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \tmp_70_2_cast_reg_716[3]_i_1 
       (.I0(\p_src_cols_V_read_reg_207_reg[11] [1]),
        .I1(\p_src_cols_V_read_reg_207_reg[11] [0]),
        .I2(\p_src_cols_V_read_reg_207_reg[11] [2]),
        .O(\tmp_70_2_cast_reg_716[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \tmp_70_2_cast_reg_716[4]_i_1 
       (.I0(\p_src_cols_V_read_reg_207_reg[11] [2]),
        .I1(\p_src_cols_V_read_reg_207_reg[11] [0]),
        .I2(\p_src_cols_V_read_reg_207_reg[11] [1]),
        .I3(\p_src_cols_V_read_reg_207_reg[11] [3]),
        .O(\tmp_70_2_cast_reg_716[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \tmp_70_2_cast_reg_716[5]_i_1 
       (.I0(\p_src_cols_V_read_reg_207_reg[11] [3]),
        .I1(\p_src_cols_V_read_reg_207_reg[11] [1]),
        .I2(\p_src_cols_V_read_reg_207_reg[11] [0]),
        .I3(\p_src_cols_V_read_reg_207_reg[11] [2]),
        .I4(\p_src_cols_V_read_reg_207_reg[11] [4]),
        .O(\tmp_70_2_cast_reg_716[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000001)) 
    \tmp_70_2_cast_reg_716[6]_i_1 
       (.I0(\p_src_cols_V_read_reg_207_reg[11] [4]),
        .I1(\p_src_cols_V_read_reg_207_reg[11] [2]),
        .I2(\p_src_cols_V_read_reg_207_reg[11] [0]),
        .I3(\p_src_cols_V_read_reg_207_reg[11] [1]),
        .I4(\p_src_cols_V_read_reg_207_reg[11] [3]),
        .I5(\p_src_cols_V_read_reg_207_reg[11] [5]),
        .O(\tmp_70_2_cast_reg_716[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_70_2_cast_reg_716[7]_i_1 
       (.I0(\tmp_70_2_cast_reg_716[10]_i_3_n_0 ),
        .I1(\p_src_cols_V_read_reg_207_reg[11] [6]),
        .O(\tmp_70_2_cast_reg_716[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \tmp_70_2_cast_reg_716[8]_i_1 
       (.I0(\p_src_cols_V_read_reg_207_reg[11] [6]),
        .I1(\tmp_70_2_cast_reg_716[10]_i_3_n_0 ),
        .I2(\p_src_cols_V_read_reg_207_reg[11] [7]),
        .O(\tmp_70_2_cast_reg_716[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \tmp_70_2_cast_reg_716[9]_i_1 
       (.I0(\p_src_cols_V_read_reg_207_reg[11] [7]),
        .I1(\tmp_70_2_cast_reg_716[10]_i_3_n_0 ),
        .I2(\p_src_cols_V_read_reg_207_reg[11] [6]),
        .I3(\p_src_cols_V_read_reg_207_reg[11] [8]),
        .O(\tmp_70_2_cast_reg_716[9]_i_1_n_0 ));
  FDRE \tmp_70_2_cast_reg_716_reg[10] 
       (.C(aclk),
        .CE(ap_NS_fsm1),
        .D(\tmp_70_2_cast_reg_716[10]_i_2_n_0 ),
        .Q(tmp_70_2_cast_reg_716[10]),
        .R(1'b0));
  FDRE \tmp_70_2_cast_reg_716_reg[1] 
       (.C(aclk),
        .CE(ap_NS_fsm1),
        .D(tmp_70_2_fu_299_p2__0),
        .Q(tmp_70_2_cast_reg_716[1]),
        .R(1'b0));
  FDRE \tmp_70_2_cast_reg_716_reg[2] 
       (.C(aclk),
        .CE(ap_NS_fsm1),
        .D(\tmp_70_2_cast_reg_716[2]_i_1_n_0 ),
        .Q(tmp_70_2_cast_reg_716[2]),
        .R(1'b0));
  FDRE \tmp_70_2_cast_reg_716_reg[3] 
       (.C(aclk),
        .CE(ap_NS_fsm1),
        .D(\tmp_70_2_cast_reg_716[3]_i_1_n_0 ),
        .Q(tmp_70_2_cast_reg_716[3]),
        .R(1'b0));
  FDRE \tmp_70_2_cast_reg_716_reg[4] 
       (.C(aclk),
        .CE(ap_NS_fsm1),
        .D(\tmp_70_2_cast_reg_716[4]_i_1_n_0 ),
        .Q(tmp_70_2_cast_reg_716[4]),
        .R(1'b0));
  FDRE \tmp_70_2_cast_reg_716_reg[5] 
       (.C(aclk),
        .CE(ap_NS_fsm1),
        .D(\tmp_70_2_cast_reg_716[5]_i_1_n_0 ),
        .Q(tmp_70_2_cast_reg_716[5]),
        .R(1'b0));
  FDRE \tmp_70_2_cast_reg_716_reg[6] 
       (.C(aclk),
        .CE(ap_NS_fsm1),
        .D(\tmp_70_2_cast_reg_716[6]_i_1_n_0 ),
        .Q(tmp_70_2_cast_reg_716[6]),
        .R(1'b0));
  FDRE \tmp_70_2_cast_reg_716_reg[7] 
       (.C(aclk),
        .CE(ap_NS_fsm1),
        .D(\tmp_70_2_cast_reg_716[7]_i_1_n_0 ),
        .Q(tmp_70_2_cast_reg_716[7]),
        .R(1'b0));
  FDRE \tmp_70_2_cast_reg_716_reg[8] 
       (.C(aclk),
        .CE(ap_NS_fsm1),
        .D(\tmp_70_2_cast_reg_716[8]_i_1_n_0 ),
        .Q(tmp_70_2_cast_reg_716[8]),
        .R(1'b0));
  FDRE \tmp_70_2_cast_reg_716_reg[9] 
       (.C(aclk),
        .CE(ap_NS_fsm1),
        .D(\tmp_70_2_cast_reg_716[9]_i_1_n_0 ),
        .Q(tmp_70_2_cast_reg_716[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \tmp_8_reg_743[0]_i_1 
       (.I0(tmp_8_fu_337_p2),
        .I1(ap_CS_fsm_state3),
        .I2(exitcond390_i_fu_309_p2),
        .I3(tmp_8_reg_743),
        .O(\tmp_8_reg_743[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \tmp_8_reg_743[0]_i_2 
       (.I0(t_V_reg_239[3]),
        .I1(t_V_reg_239[9]),
        .I2(t_V_reg_239[10]),
        .I3(\tmp_8_reg_743[0]_i_3_n_0 ),
        .I4(\tmp_8_reg_743[0]_i_4_n_0 ),
        .O(tmp_8_fu_337_p2));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \tmp_8_reg_743[0]_i_3 
       (.I0(t_V_reg_239[1]),
        .I1(t_V_reg_239[0]),
        .I2(t_V_reg_239[8]),
        .I3(t_V_reg_239[5]),
        .O(\tmp_8_reg_743[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \tmp_8_reg_743[0]_i_4 
       (.I0(t_V_reg_239[7]),
        .I1(t_V_reg_239[6]),
        .I2(t_V_reg_239[4]),
        .I3(t_V_reg_239[2]),
        .O(\tmp_8_reg_743[0]_i_4_n_0 ));
  FDRE \tmp_8_reg_743_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\tmp_8_reg_743[0]_i_1_n_0 ),
        .Q(tmp_8_reg_743),
        .R(1'b0));
  FDRE \tmp_reg_693_reg[0] 
       (.C(aclk),
        .CE(ap_NS_fsm1),
        .D(\p_src_rows_V_read_reg_202_reg[10] [0]),
        .Q(tmp_reg_693[0]),
        .R(1'b0));
  FDRE \tmp_reg_693_reg[10] 
       (.C(aclk),
        .CE(ap_NS_fsm1),
        .D(\p_src_rows_V_read_reg_202_reg[10] [10]),
        .Q(tmp_reg_693[10]),
        .R(1'b0));
  FDRE \tmp_reg_693_reg[1] 
       (.C(aclk),
        .CE(ap_NS_fsm1),
        .D(\p_src_rows_V_read_reg_202_reg[10] [1]),
        .Q(tmp_reg_693[1]),
        .R(1'b0));
  FDRE \tmp_reg_693_reg[2] 
       (.C(aclk),
        .CE(ap_NS_fsm1),
        .D(\p_src_rows_V_read_reg_202_reg[10] [2]),
        .Q(tmp_reg_693[2]),
        .R(1'b0));
  FDRE \tmp_reg_693_reg[3] 
       (.C(aclk),
        .CE(ap_NS_fsm1),
        .D(\p_src_rows_V_read_reg_202_reg[10] [3]),
        .Q(tmp_reg_693[3]),
        .R(1'b0));
  FDRE \tmp_reg_693_reg[4] 
       (.C(aclk),
        .CE(ap_NS_fsm1),
        .D(\p_src_rows_V_read_reg_202_reg[10] [4]),
        .Q(tmp_reg_693[4]),
        .R(1'b0));
  FDRE \tmp_reg_693_reg[5] 
       (.C(aclk),
        .CE(ap_NS_fsm1),
        .D(\p_src_rows_V_read_reg_202_reg[10] [5]),
        .Q(tmp_reg_693[5]),
        .R(1'b0));
  FDRE \tmp_reg_693_reg[6] 
       (.C(aclk),
        .CE(ap_NS_fsm1),
        .D(\p_src_rows_V_read_reg_202_reg[10] [6]),
        .Q(tmp_reg_693[6]),
        .R(1'b0));
  FDRE \tmp_reg_693_reg[7] 
       (.C(aclk),
        .CE(ap_NS_fsm1),
        .D(\p_src_rows_V_read_reg_202_reg[10] [7]),
        .Q(tmp_reg_693[7]),
        .R(1'b0));
  FDRE \tmp_reg_693_reg[8] 
       (.C(aclk),
        .CE(ap_NS_fsm1),
        .D(\p_src_rows_V_read_reg_202_reg[10] [8]),
        .Q(tmp_reg_693[8]),
        .R(1'b0));
  FDRE \tmp_reg_693_reg[9] 
       (.C(aclk),
        .CE(ap_NS_fsm1),
        .D(\p_src_rows_V_read_reg_202_reg[10] [9]),
        .Q(tmp_reg_693[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_s_reg_698[0]_i_1 
       (.I0(\p_src_rows_V_read_reg_202_reg[10] [0]),
        .O(tmp_s_fu_276_p2[0]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \tmp_s_reg_698[10]_i_1 
       (.I0(\p_src_rows_V_read_reg_202_reg[10] [8]),
        .I1(\p_src_rows_V_read_reg_202_reg[10] [6]),
        .I2(\tmp_s_reg_698[10]_i_2_n_0 ),
        .I3(\p_src_rows_V_read_reg_202_reg[10] [7]),
        .I4(\p_src_rows_V_read_reg_202_reg[10] [9]),
        .I5(\p_src_rows_V_read_reg_202_reg[10] [10]),
        .O(tmp_s_fu_276_p2[10]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \tmp_s_reg_698[10]_i_2 
       (.I0(\p_src_rows_V_read_reg_202_reg[10] [5]),
        .I1(\p_src_rows_V_read_reg_202_reg[10] [3]),
        .I2(\p_src_rows_V_read_reg_202_reg[10] [1]),
        .I3(\p_src_rows_V_read_reg_202_reg[10] [0]),
        .I4(\p_src_rows_V_read_reg_202_reg[10] [2]),
        .I5(\p_src_rows_V_read_reg_202_reg[10] [4]),
        .O(\tmp_s_reg_698[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_s_reg_698[1]_i_1 
       (.I0(\p_src_rows_V_read_reg_202_reg[10] [0]),
        .I1(\p_src_rows_V_read_reg_202_reg[10] [1]),
        .O(tmp_s_fu_276_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \tmp_s_reg_698[2]_i_1 
       (.I0(\p_src_rows_V_read_reg_202_reg[10] [0]),
        .I1(\p_src_rows_V_read_reg_202_reg[10] [1]),
        .I2(\p_src_rows_V_read_reg_202_reg[10] [2]),
        .O(tmp_s_fu_276_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \tmp_s_reg_698[3]_i_1 
       (.I0(\p_src_rows_V_read_reg_202_reg[10] [1]),
        .I1(\p_src_rows_V_read_reg_202_reg[10] [0]),
        .I2(\p_src_rows_V_read_reg_202_reg[10] [2]),
        .I3(\p_src_rows_V_read_reg_202_reg[10] [3]),
        .O(tmp_s_fu_276_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \tmp_s_reg_698[4]_i_1 
       (.I0(\p_src_rows_V_read_reg_202_reg[10] [2]),
        .I1(\p_src_rows_V_read_reg_202_reg[10] [0]),
        .I2(\p_src_rows_V_read_reg_202_reg[10] [1]),
        .I3(\p_src_rows_V_read_reg_202_reg[10] [3]),
        .I4(\p_src_rows_V_read_reg_202_reg[10] [4]),
        .O(tmp_s_fu_276_p2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \tmp_s_reg_698[5]_i_1 
       (.I0(\p_src_rows_V_read_reg_202_reg[10] [3]),
        .I1(\p_src_rows_V_read_reg_202_reg[10] [1]),
        .I2(\p_src_rows_V_read_reg_202_reg[10] [0]),
        .I3(\p_src_rows_V_read_reg_202_reg[10] [2]),
        .I4(\p_src_rows_V_read_reg_202_reg[10] [4]),
        .I5(\p_src_rows_V_read_reg_202_reg[10] [5]),
        .O(tmp_s_fu_276_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_s_reg_698[6]_i_1 
       (.I0(\tmp_s_reg_698[10]_i_2_n_0 ),
        .I1(\p_src_rows_V_read_reg_202_reg[10] [6]),
        .O(tmp_s_fu_276_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \tmp_s_reg_698[7]_i_1 
       (.I0(\tmp_s_reg_698[10]_i_2_n_0 ),
        .I1(\p_src_rows_V_read_reg_202_reg[10] [6]),
        .I2(\p_src_rows_V_read_reg_202_reg[10] [7]),
        .O(tmp_s_fu_276_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \tmp_s_reg_698[8]_i_1 
       (.I0(\p_src_rows_V_read_reg_202_reg[10] [6]),
        .I1(\tmp_s_reg_698[10]_i_2_n_0 ),
        .I2(\p_src_rows_V_read_reg_202_reg[10] [7]),
        .I3(\p_src_rows_V_read_reg_202_reg[10] [8]),
        .O(tmp_s_fu_276_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \tmp_s_reg_698[9]_i_1 
       (.I0(\p_src_rows_V_read_reg_202_reg[10] [7]),
        .I1(\tmp_s_reg_698[10]_i_2_n_0 ),
        .I2(\p_src_rows_V_read_reg_202_reg[10] [6]),
        .I3(\p_src_rows_V_read_reg_202_reg[10] [8]),
        .I4(\p_src_rows_V_read_reg_202_reg[10] [9]),
        .O(tmp_s_fu_276_p2[9]));
  FDRE \tmp_s_reg_698_reg[0] 
       (.C(aclk),
        .CE(ap_NS_fsm1),
        .D(tmp_s_fu_276_p2[0]),
        .Q(tmp_s_reg_698[0]),
        .R(1'b0));
  FDRE \tmp_s_reg_698_reg[10] 
       (.C(aclk),
        .CE(ap_NS_fsm1),
        .D(tmp_s_fu_276_p2[10]),
        .Q(tmp_s_reg_698[10]),
        .R(1'b0));
  FDRE \tmp_s_reg_698_reg[1] 
       (.C(aclk),
        .CE(ap_NS_fsm1),
        .D(tmp_s_fu_276_p2[1]),
        .Q(tmp_s_reg_698[1]),
        .R(1'b0));
  FDRE \tmp_s_reg_698_reg[2] 
       (.C(aclk),
        .CE(ap_NS_fsm1),
        .D(tmp_s_fu_276_p2[2]),
        .Q(tmp_s_reg_698[2]),
        .R(1'b0));
  FDRE \tmp_s_reg_698_reg[3] 
       (.C(aclk),
        .CE(ap_NS_fsm1),
        .D(tmp_s_fu_276_p2[3]),
        .Q(tmp_s_reg_698[3]),
        .R(1'b0));
  FDRE \tmp_s_reg_698_reg[4] 
       (.C(aclk),
        .CE(ap_NS_fsm1),
        .D(tmp_s_fu_276_p2[4]),
        .Q(tmp_s_reg_698[4]),
        .R(1'b0));
  FDRE \tmp_s_reg_698_reg[5] 
       (.C(aclk),
        .CE(ap_NS_fsm1),
        .D(tmp_s_fu_276_p2[5]),
        .Q(tmp_s_reg_698[5]),
        .R(1'b0));
  FDRE \tmp_s_reg_698_reg[6] 
       (.C(aclk),
        .CE(ap_NS_fsm1),
        .D(tmp_s_fu_276_p2[6]),
        .Q(tmp_s_reg_698[6]),
        .R(1'b0));
  FDRE \tmp_s_reg_698_reg[7] 
       (.C(aclk),
        .CE(ap_NS_fsm1),
        .D(tmp_s_fu_276_p2[7]),
        .Q(tmp_s_reg_698[7]),
        .R(1'b0));
  FDRE \tmp_s_reg_698_reg[8] 
       (.C(aclk),
        .CE(ap_NS_fsm1),
        .D(tmp_s_fu_276_p2[8]),
        .Q(tmp_s_reg_698[8]),
        .R(1'b0));
  FDRE \tmp_s_reg_698_reg[9] 
       (.C(aclk),
        .CE(ap_NS_fsm1),
        .D(tmp_s_fu_276_p2[9]),
        .Q(tmp_s_reg_698[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "Filter2D_k_buf_0_bkb" *) 
module design_1_hls_sobel_0_0_Filter2D_k_buf_0_bkb
   (DOBDO,
    aclk,
    k_buf_0_val_1_ce0,
    Q,
    ADDRBWRADDR,
    DIADI,
    \ap_CS_fsm_reg[3] ,
    internal_empty_n_reg,
    ap_enable_reg_pp0_iter1_reg,
    tmp_3_reg_756,
    \tmp_1_reg_730_reg[0] ,
    \tmp_4_reg_739_reg[0] );
  output [7:0]DOBDO;
  input aclk;
  input k_buf_0_val_1_ce0;
  input [10:0]Q;
  input [10:0]ADDRBWRADDR;
  input [7:0]DIADI;
  input [0:0]\ap_CS_fsm_reg[3] ;
  input internal_empty_n_reg;
  input ap_enable_reg_pp0_iter1_reg;
  input tmp_3_reg_756;
  input \tmp_1_reg_730_reg[0] ;
  input \tmp_4_reg_739_reg[0] ;

  wire [10:0]ADDRBWRADDR;
  wire [7:0]DIADI;
  wire [7:0]DOBDO;
  wire [10:0]Q;
  wire aclk;
  wire [0:0]\ap_CS_fsm_reg[3] ;
  wire ap_enable_reg_pp0_iter1_reg;
  wire internal_empty_n_reg;
  wire k_buf_0_val_1_ce0;
  wire \tmp_1_reg_730_reg[0] ;
  wire tmp_3_reg_756;
  wire \tmp_4_reg_739_reg[0] ;

  design_1_hls_sobel_0_0_Filter2D_k_buf_0_bkb_ram_21 Filter2D_k_buf_0_bkb_ram_U
       (.ADDRBWRADDR(ADDRBWRADDR),
        .DIADI(DIADI),
        .DOBDO(DOBDO),
        .Q(Q),
        .aclk(aclk),
        .\ap_CS_fsm_reg[3] (\ap_CS_fsm_reg[3] ),
        .ap_enable_reg_pp0_iter1_reg(ap_enable_reg_pp0_iter1_reg),
        .internal_empty_n_reg(internal_empty_n_reg),
        .k_buf_0_val_1_ce0(k_buf_0_val_1_ce0),
        .\tmp_1_reg_730_reg[0] (\tmp_1_reg_730_reg[0] ),
        .tmp_3_reg_756(tmp_3_reg_756),
        .\tmp_4_reg_739_reg[0] (\tmp_4_reg_739_reg[0] ));
endmodule

(* ORIG_REF_NAME = "Filter2D_k_buf_0_bkb" *) 
module design_1_hls_sobel_0_0_Filter2D_k_buf_0_bkb_18
   (DOBDO,
    aclk,
    WEA,
    k_buf_0_val_1_ce0,
    Q,
    ADDRBWRADDR,
    \SRL_SIG_reg[0][7] );
  output [7:0]DOBDO;
  input aclk;
  input [0:0]WEA;
  input k_buf_0_val_1_ce0;
  input [10:0]Q;
  input [10:0]ADDRBWRADDR;
  input [7:0]\SRL_SIG_reg[0][7] ;

  wire [10:0]ADDRBWRADDR;
  wire [7:0]DOBDO;
  wire [10:0]Q;
  wire [7:0]\SRL_SIG_reg[0][7] ;
  wire [0:0]WEA;
  wire aclk;
  wire k_buf_0_val_1_ce0;

  design_1_hls_sobel_0_0_Filter2D_k_buf_0_bkb_ram_20 Filter2D_k_buf_0_bkb_ram_U
       (.ADDRBWRADDR(ADDRBWRADDR),
        .DOBDO(DOBDO),
        .Q(Q),
        .\SRL_SIG_reg[0][7] (\SRL_SIG_reg[0][7] ),
        .WEA(WEA),
        .aclk(aclk),
        .k_buf_0_val_1_ce0(k_buf_0_val_1_ce0));
endmodule

(* ORIG_REF_NAME = "Filter2D_k_buf_0_bkb" *) 
module design_1_hls_sobel_0_0_Filter2D_k_buf_0_bkb_19
   (DOBDO,
    WEA,
    k_buf_0_val_1_ce0,
    ADDRBWRADDR,
    ram_reg,
    ram_reg_0,
    ram_reg_1,
    S,
    ram_reg_2,
    ram_reg_3,
    aclk,
    Q,
    \SRL_SIG_reg[0][7] ,
    ap_enable_reg_pp0_iter0,
    \ap_CS_fsm_reg[3] ,
    ap_enable_reg_pp0_iter1_reg,
    tmp_3_reg_756,
    tmp_8_reg_743,
    \tmp_1_reg_730_reg[0] ,
    img_0_data_stream_0_empty_n,
    ap_enable_reg_pp0_iter3_reg,
    img_1_data_stream_0_full_n,
    img_1_data_stream_1_full_n,
    img_1_data_stream_2_full_n,
    img_0_data_stream_1_empty_n,
    img_0_data_stream_2_empty_n,
    \tmp_4_reg_739_reg[0] ,
    \t_V_2_reg_250_reg[10] ,
    CO,
    p_assign_2_fu_367_p2,
    \tmp_70_2_cast_reg_716_reg[10] );
  output [7:0]DOBDO;
  output [0:0]WEA;
  output k_buf_0_val_1_ce0;
  output [10:0]ADDRBWRADDR;
  output ram_reg;
  output ram_reg_0;
  output ram_reg_1;
  output [3:0]S;
  output [2:0]ram_reg_2;
  output [3:0]ram_reg_3;
  input aclk;
  input [10:0]Q;
  input [7:0]\SRL_SIG_reg[0][7] ;
  input ap_enable_reg_pp0_iter0;
  input [0:0]\ap_CS_fsm_reg[3] ;
  input ap_enable_reg_pp0_iter1_reg;
  input tmp_3_reg_756;
  input tmp_8_reg_743;
  input \tmp_1_reg_730_reg[0] ;
  input img_0_data_stream_0_empty_n;
  input ap_enable_reg_pp0_iter3_reg;
  input img_1_data_stream_0_full_n;
  input img_1_data_stream_1_full_n;
  input img_1_data_stream_2_full_n;
  input img_0_data_stream_1_empty_n;
  input img_0_data_stream_2_empty_n;
  input \tmp_4_reg_739_reg[0] ;
  input [10:0]\t_V_2_reg_250_reg[10] ;
  input [0:0]CO;
  input [10:0]p_assign_2_fu_367_p2;
  input [9:0]\tmp_70_2_cast_reg_716_reg[10] ;

  wire [10:0]ADDRBWRADDR;
  wire [0:0]CO;
  wire [7:0]DOBDO;
  wire [10:0]Q;
  wire [3:0]S;
  wire [7:0]\SRL_SIG_reg[0][7] ;
  wire [0:0]WEA;
  wire aclk;
  wire [0:0]\ap_CS_fsm_reg[3] ;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter3_reg;
  wire img_0_data_stream_0_empty_n;
  wire img_0_data_stream_1_empty_n;
  wire img_0_data_stream_2_empty_n;
  wire img_1_data_stream_0_full_n;
  wire img_1_data_stream_1_full_n;
  wire img_1_data_stream_2_full_n;
  wire k_buf_0_val_1_ce0;
  wire [10:0]p_assign_2_fu_367_p2;
  wire ram_reg;
  wire ram_reg_0;
  wire ram_reg_1;
  wire [2:0]ram_reg_2;
  wire [3:0]ram_reg_3;
  wire [10:0]\t_V_2_reg_250_reg[10] ;
  wire \tmp_1_reg_730_reg[0] ;
  wire tmp_3_reg_756;
  wire \tmp_4_reg_739_reg[0] ;
  wire [9:0]\tmp_70_2_cast_reg_716_reg[10] ;
  wire tmp_8_reg_743;

  design_1_hls_sobel_0_0_Filter2D_k_buf_0_bkb_ram Filter2D_k_buf_0_bkb_ram_U
       (.ADDRBWRADDR(ADDRBWRADDR),
        .CO(CO),
        .DOBDO(DOBDO),
        .Q(Q),
        .S(S),
        .\SRL_SIG_reg[0][7] (\SRL_SIG_reg[0][7] ),
        .WEA(WEA),
        .aclk(aclk),
        .\ap_CS_fsm_reg[3] (\ap_CS_fsm_reg[3] ),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter1_reg(ap_enable_reg_pp0_iter1_reg),
        .ap_enable_reg_pp0_iter3_reg(ap_enable_reg_pp0_iter3_reg),
        .img_0_data_stream_0_empty_n(img_0_data_stream_0_empty_n),
        .img_0_data_stream_1_empty_n(img_0_data_stream_1_empty_n),
        .img_0_data_stream_2_empty_n(img_0_data_stream_2_empty_n),
        .img_1_data_stream_0_full_n(img_1_data_stream_0_full_n),
        .img_1_data_stream_1_full_n(img_1_data_stream_1_full_n),
        .img_1_data_stream_2_full_n(img_1_data_stream_2_full_n),
        .k_buf_0_val_1_ce0(k_buf_0_val_1_ce0),
        .p_assign_2_fu_367_p2(p_assign_2_fu_367_p2),
        .ram_reg_0(ram_reg),
        .ram_reg_1(ram_reg_0),
        .ram_reg_2(ram_reg_1),
        .ram_reg_3(ram_reg_2),
        .ram_reg_4(ram_reg_3),
        .\t_V_2_reg_250_reg[10] (\t_V_2_reg_250_reg[10] ),
        .\tmp_1_reg_730_reg[0] (\tmp_1_reg_730_reg[0] ),
        .tmp_3_reg_756(tmp_3_reg_756),
        .\tmp_4_reg_739_reg[0] (\tmp_4_reg_739_reg[0] ),
        .\tmp_70_2_cast_reg_716_reg[10] (\tmp_70_2_cast_reg_716_reg[10] ),
        .tmp_8_reg_743(tmp_8_reg_743));
endmodule

(* ORIG_REF_NAME = "Filter2D_k_buf_0_bkb_ram" *) 
module design_1_hls_sobel_0_0_Filter2D_k_buf_0_bkb_ram
   (DOBDO,
    WEA,
    k_buf_0_val_1_ce0,
    ADDRBWRADDR,
    ram_reg_0,
    ram_reg_1,
    ram_reg_2,
    S,
    ram_reg_3,
    ram_reg_4,
    aclk,
    Q,
    \SRL_SIG_reg[0][7] ,
    ap_enable_reg_pp0_iter0,
    \ap_CS_fsm_reg[3] ,
    ap_enable_reg_pp0_iter1_reg,
    tmp_3_reg_756,
    tmp_8_reg_743,
    \tmp_1_reg_730_reg[0] ,
    img_0_data_stream_0_empty_n,
    ap_enable_reg_pp0_iter3_reg,
    img_1_data_stream_0_full_n,
    img_1_data_stream_1_full_n,
    img_1_data_stream_2_full_n,
    img_0_data_stream_1_empty_n,
    img_0_data_stream_2_empty_n,
    \tmp_4_reg_739_reg[0] ,
    \t_V_2_reg_250_reg[10] ,
    CO,
    p_assign_2_fu_367_p2,
    \tmp_70_2_cast_reg_716_reg[10] );
  output [7:0]DOBDO;
  output [0:0]WEA;
  output k_buf_0_val_1_ce0;
  output [10:0]ADDRBWRADDR;
  output ram_reg_0;
  output ram_reg_1;
  output ram_reg_2;
  output [3:0]S;
  output [2:0]ram_reg_3;
  output [3:0]ram_reg_4;
  input aclk;
  input [10:0]Q;
  input [7:0]\SRL_SIG_reg[0][7] ;
  input ap_enable_reg_pp0_iter0;
  input [0:0]\ap_CS_fsm_reg[3] ;
  input ap_enable_reg_pp0_iter1_reg;
  input tmp_3_reg_756;
  input tmp_8_reg_743;
  input \tmp_1_reg_730_reg[0] ;
  input img_0_data_stream_0_empty_n;
  input ap_enable_reg_pp0_iter3_reg;
  input img_1_data_stream_0_full_n;
  input img_1_data_stream_1_full_n;
  input img_1_data_stream_2_full_n;
  input img_0_data_stream_1_empty_n;
  input img_0_data_stream_2_empty_n;
  input \tmp_4_reg_739_reg[0] ;
  input [10:0]\t_V_2_reg_250_reg[10] ;
  input [0:0]CO;
  input [10:0]p_assign_2_fu_367_p2;
  input [9:0]\tmp_70_2_cast_reg_716_reg[10] ;

  wire [10:0]ADDRBWRADDR;
  wire [0:0]CO;
  wire [7:0]DOBDO;
  wire [10:0]Q;
  wire [3:0]S;
  wire [7:0]\SRL_SIG_reg[0][7] ;
  wire [0:0]WEA;
  wire aclk;
  wire [0:0]\ap_CS_fsm_reg[3] ;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter3_reg;
  wire img_0_data_stream_0_empty_n;
  wire img_0_data_stream_1_empty_n;
  wire img_0_data_stream_2_empty_n;
  wire img_1_data_stream_0_full_n;
  wire img_1_data_stream_1_full_n;
  wire img_1_data_stream_2_full_n;
  wire k_buf_0_val_1_ce0;
  wire [10:0]p_assign_2_fu_367_p2;
  wire ram_reg_0;
  wire ram_reg_1;
  wire ram_reg_2;
  wire [2:0]ram_reg_3;
  wire [3:0]ram_reg_4;
  wire ram_reg_i_23_n_0;
  wire [10:0]\t_V_2_reg_250_reg[10] ;
  wire \tmp_1_reg_730_reg[0] ;
  wire tmp_3_reg_756;
  wire \tmp_4_reg_739_reg[0] ;
  wire [9:0]\tmp_70_2_cast_reg_716_reg[10] ;
  wire tmp_8_reg_743;
  wire [15:0]NLW_ram_reg_DOADO_UNCONNECTED;
  wire [15:8]NLW_ram_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;

  LUT2 #(
    .INIT(4'h9)) 
    p_assign_2_fu_367_p2_carry__0_i_1
       (.I0(\tmp_70_2_cast_reg_716_reg[10] [6]),
        .I1(\t_V_2_reg_250_reg[10] [7]),
        .O(ram_reg_4[3]));
  LUT2 #(
    .INIT(4'h9)) 
    p_assign_2_fu_367_p2_carry__0_i_2
       (.I0(\tmp_70_2_cast_reg_716_reg[10] [5]),
        .I1(\t_V_2_reg_250_reg[10] [6]),
        .O(ram_reg_4[2]));
  LUT2 #(
    .INIT(4'h9)) 
    p_assign_2_fu_367_p2_carry__0_i_3
       (.I0(\tmp_70_2_cast_reg_716_reg[10] [4]),
        .I1(\t_V_2_reg_250_reg[10] [5]),
        .O(ram_reg_4[1]));
  LUT2 #(
    .INIT(4'h9)) 
    p_assign_2_fu_367_p2_carry__0_i_4
       (.I0(\tmp_70_2_cast_reg_716_reg[10] [3]),
        .I1(\t_V_2_reg_250_reg[10] [4]),
        .O(ram_reg_4[0]));
  LUT2 #(
    .INIT(4'h9)) 
    p_assign_2_fu_367_p2_carry__1_i_1
       (.I0(\t_V_2_reg_250_reg[10] [10]),
        .I1(\tmp_70_2_cast_reg_716_reg[10] [9]),
        .O(ram_reg_3[2]));
  LUT2 #(
    .INIT(4'h9)) 
    p_assign_2_fu_367_p2_carry__1_i_2
       (.I0(\tmp_70_2_cast_reg_716_reg[10] [8]),
        .I1(\t_V_2_reg_250_reg[10] [9]),
        .O(ram_reg_3[1]));
  LUT2 #(
    .INIT(4'h9)) 
    p_assign_2_fu_367_p2_carry__1_i_3
       (.I0(\tmp_70_2_cast_reg_716_reg[10] [7]),
        .I1(\t_V_2_reg_250_reg[10] [8]),
        .O(ram_reg_3[0]));
  LUT2 #(
    .INIT(4'h9)) 
    p_assign_2_fu_367_p2_carry_i_1
       (.I0(\tmp_70_2_cast_reg_716_reg[10] [2]),
        .I1(\t_V_2_reg_250_reg[10] [3]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h9)) 
    p_assign_2_fu_367_p2_carry_i_2
       (.I0(\tmp_70_2_cast_reg_716_reg[10] [1]),
        .I1(\t_V_2_reg_250_reg[10] [2]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h9)) 
    p_assign_2_fu_367_p2_carry_i_3
       (.I0(\tmp_70_2_cast_reg_716_reg[10] [0]),
        .I1(\t_V_2_reg_250_reg[10] [1]),
        .O(S[1]));
  LUT1 #(
    .INIT(2'h1)) 
    p_assign_2_fu_367_p2_carry_i_4
       (.I0(\t_V_2_reg_250_reg[10] [0]),
        .O(S[0]));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "2047" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    ram_reg
       (.ADDRARDADDR({Q,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({ADDRBWRADDR,1'b1,1'b1,1'b1}),
        .CLKARDCLK(aclk),
        .CLKBWRCLK(aclk),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\SRL_SIG_reg[0][7] }),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(NLW_ram_reg_DOADO_UNCONNECTED[15:0]),
        .DOBDO({NLW_ram_reg_DOBDO_UNCONNECTED[15:8],DOBDO}),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(WEA),
        .ENBWREN(k_buf_0_val_1_ce0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h2000200000002000)) 
    ram_reg_i_1
       (.I0(\ap_CS_fsm_reg[3] ),
        .I1(ram_reg_0),
        .I2(ap_enable_reg_pp0_iter1_reg),
        .I3(tmp_3_reg_756),
        .I4(tmp_8_reg_743),
        .I5(\tmp_1_reg_730_reg[0] ),
        .O(WEA));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_10
       (.I0(\t_V_2_reg_250_reg[10] [3]),
        .I1(CO),
        .I2(p_assign_2_fu_367_p2[3]),
        .O(ADDRBWRADDR[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_11
       (.I0(\t_V_2_reg_250_reg[10] [2]),
        .I1(CO),
        .I2(p_assign_2_fu_367_p2[2]),
        .O(ADDRBWRADDR[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_12
       (.I0(\t_V_2_reg_250_reg[10] [1]),
        .I1(CO),
        .I2(p_assign_2_fu_367_p2[1]),
        .O(ADDRBWRADDR[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_13
       (.I0(\t_V_2_reg_250_reg[10] [0]),
        .I1(CO),
        .I2(p_assign_2_fu_367_p2[0]),
        .O(ADDRBWRADDR[0]));
  LUT3 #(
    .INIT(8'h08)) 
    ram_reg_i_2
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(\ap_CS_fsm_reg[3] ),
        .I2(ram_reg_0),
        .O(k_buf_0_val_1_ce0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF040000)) 
    ram_reg_i_22
       (.I0(img_0_data_stream_0_empty_n),
        .I1(tmp_3_reg_756),
        .I2(ram_reg_i_23_n_0),
        .I3(ram_reg_1),
        .I4(ap_enable_reg_pp0_iter1_reg),
        .I5(ram_reg_2),
        .O(ram_reg_0));
  LUT2 #(
    .INIT(4'h1)) 
    ram_reg_i_23
       (.I0(\tmp_1_reg_730_reg[0] ),
        .I1(\tmp_4_reg_739_reg[0] ),
        .O(ram_reg_i_23_n_0));
  LUT5 #(
    .INIT(32'h00D0D0D0)) 
    ram_reg_i_24
       (.I0(tmp_8_reg_743),
        .I1(\tmp_1_reg_730_reg[0] ),
        .I2(tmp_3_reg_756),
        .I3(img_0_data_stream_1_empty_n),
        .I4(img_0_data_stream_2_empty_n),
        .O(ram_reg_1));
  LUT5 #(
    .INIT(32'h08888888)) 
    ram_reg_i_25
       (.I0(ap_enable_reg_pp0_iter3_reg),
        .I1(tmp_8_reg_743),
        .I2(img_1_data_stream_0_full_n),
        .I3(img_1_data_stream_1_full_n),
        .I4(img_1_data_stream_2_full_n),
        .O(ram_reg_2));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_3
       (.I0(\t_V_2_reg_250_reg[10] [10]),
        .I1(CO),
        .I2(p_assign_2_fu_367_p2[10]),
        .O(ADDRBWRADDR[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_4
       (.I0(\t_V_2_reg_250_reg[10] [9]),
        .I1(CO),
        .I2(p_assign_2_fu_367_p2[9]),
        .O(ADDRBWRADDR[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_5
       (.I0(\t_V_2_reg_250_reg[10] [8]),
        .I1(CO),
        .I2(p_assign_2_fu_367_p2[8]),
        .O(ADDRBWRADDR[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_6
       (.I0(\t_V_2_reg_250_reg[10] [7]),
        .I1(CO),
        .I2(p_assign_2_fu_367_p2[7]),
        .O(ADDRBWRADDR[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_7
       (.I0(\t_V_2_reg_250_reg[10] [6]),
        .I1(CO),
        .I2(p_assign_2_fu_367_p2[6]),
        .O(ADDRBWRADDR[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_8
       (.I0(\t_V_2_reg_250_reg[10] [5]),
        .I1(CO),
        .I2(p_assign_2_fu_367_p2[5]),
        .O(ADDRBWRADDR[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_9
       (.I0(\t_V_2_reg_250_reg[10] [4]),
        .I1(CO),
        .I2(p_assign_2_fu_367_p2[4]),
        .O(ADDRBWRADDR[4]));
endmodule

(* ORIG_REF_NAME = "Filter2D_k_buf_0_bkb_ram" *) 
module design_1_hls_sobel_0_0_Filter2D_k_buf_0_bkb_ram_20
   (DOBDO,
    aclk,
    WEA,
    k_buf_0_val_1_ce0,
    Q,
    ADDRBWRADDR,
    \SRL_SIG_reg[0][7] );
  output [7:0]DOBDO;
  input aclk;
  input [0:0]WEA;
  input k_buf_0_val_1_ce0;
  input [10:0]Q;
  input [10:0]ADDRBWRADDR;
  input [7:0]\SRL_SIG_reg[0][7] ;

  wire [10:0]ADDRBWRADDR;
  wire [7:0]DOBDO;
  wire [10:0]Q;
  wire [7:0]\SRL_SIG_reg[0][7] ;
  wire [0:0]WEA;
  wire aclk;
  wire k_buf_0_val_1_ce0;
  wire [15:0]NLW_ram_reg_DOADO_UNCONNECTED;
  wire [15:8]NLW_ram_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "2047" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    ram_reg
       (.ADDRARDADDR({Q,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({ADDRBWRADDR,1'b1,1'b1,1'b1}),
        .CLKARDCLK(aclk),
        .CLKBWRCLK(aclk),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\SRL_SIG_reg[0][7] }),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(NLW_ram_reg_DOADO_UNCONNECTED[15:0]),
        .DOBDO({NLW_ram_reg_DOBDO_UNCONNECTED[15:8],DOBDO}),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(WEA),
        .ENBWREN(k_buf_0_val_1_ce0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "Filter2D_k_buf_0_bkb_ram" *) 
module design_1_hls_sobel_0_0_Filter2D_k_buf_0_bkb_ram_21
   (DOBDO,
    aclk,
    k_buf_0_val_1_ce0,
    Q,
    ADDRBWRADDR,
    DIADI,
    \ap_CS_fsm_reg[3] ,
    internal_empty_n_reg,
    ap_enable_reg_pp0_iter1_reg,
    tmp_3_reg_756,
    \tmp_1_reg_730_reg[0] ,
    \tmp_4_reg_739_reg[0] );
  output [7:0]DOBDO;
  input aclk;
  input k_buf_0_val_1_ce0;
  input [10:0]Q;
  input [10:0]ADDRBWRADDR;
  input [7:0]DIADI;
  input [0:0]\ap_CS_fsm_reg[3] ;
  input internal_empty_n_reg;
  input ap_enable_reg_pp0_iter1_reg;
  input tmp_3_reg_756;
  input \tmp_1_reg_730_reg[0] ;
  input \tmp_4_reg_739_reg[0] ;

  wire [10:0]ADDRBWRADDR;
  wire [7:0]DIADI;
  wire [7:0]DOBDO;
  wire [10:0]Q;
  wire aclk;
  wire [0:0]\ap_CS_fsm_reg[3] ;
  wire ap_enable_reg_pp0_iter1_reg;
  wire grp_Filter2D_fu_123_p_src_data_stream_0_V_read;
  wire internal_empty_n_reg;
  wire k_buf_0_val_1_ce0;
  wire \tmp_1_reg_730_reg[0] ;
  wire tmp_3_reg_756;
  wire \tmp_4_reg_739_reg[0] ;
  wire [15:0]NLW_ram_reg_DOADO_UNCONNECTED;
  wire [15:8]NLW_ram_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "2047" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    ram_reg
       (.ADDRARDADDR({Q,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({ADDRBWRADDR,1'b1,1'b1,1'b1}),
        .CLKARDCLK(aclk),
        .CLKBWRCLK(aclk),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DIADI}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(NLW_ram_reg_DOADO_UNCONNECTED[15:0]),
        .DOBDO({NLW_ram_reg_DOBDO_UNCONNECTED[15:8],DOBDO}),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(grp_Filter2D_fu_123_p_src_data_stream_0_V_read),
        .ENBWREN(k_buf_0_val_1_ce0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({grp_Filter2D_fu_123_p_src_data_stream_0_V_read,grp_Filter2D_fu_123_p_src_data_stream_0_V_read}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h2000200020000000)) 
    ram_reg_i_1__0
       (.I0(\ap_CS_fsm_reg[3] ),
        .I1(internal_empty_n_reg),
        .I2(ap_enable_reg_pp0_iter1_reg),
        .I3(tmp_3_reg_756),
        .I4(\tmp_1_reg_730_reg[0] ),
        .I5(\tmp_4_reg_739_reg[0] ),
        .O(grp_Filter2D_fu_123_p_src_data_stream_0_V_read));
endmodule

(* ORIG_REF_NAME = "Mat2AXIvideo" *) 
module design_1_hls_sobel_0_0_Mat2AXIvideo
   (CO,
    sig_hls_sobel_output_V_user_V_din,
    sig_hls_sobel_output_V_last_V_din,
    Q,
    \index_reg[3] ,
    Mat2AXIvideo_U0_img_cols_V_read,
    \index_reg[3]_0 ,
    \ap_CS_fsm_reg[2]_0 ,
    \mOutPtr_reg[2] ,
    aclk,
    aresetn,
    full_reg,
    Mat2AXIvideo_U0_ap_start,
    img_1_rows_V_c_empty_n,
    img_1_cols_V_c_empty_n,
    \ap_CS_fsm_reg[2]_1 ,
    load_p2,
    out,
    SS,
    internal_full_n_reg);
  output [0:0]CO;
  output sig_hls_sobel_output_V_user_V_din;
  output sig_hls_sobel_output_V_last_V_din;
  output [2:0]Q;
  output \index_reg[3] ;
  output Mat2AXIvideo_U0_img_cols_V_read;
  output [0:0]\index_reg[3]_0 ;
  output \ap_CS_fsm_reg[2]_0 ;
  output \mOutPtr_reg[2] ;
  input aclk;
  input aresetn;
  input full_reg;
  input Mat2AXIvideo_U0_ap_start;
  input img_1_rows_V_c_empty_n;
  input img_1_cols_V_c_empty_n;
  input \ap_CS_fsm_reg[2]_1 ;
  input load_p2;
  input [11:0]out;
  input [0:0]SS;
  input [11:0]internal_full_n_reg;

  wire [0:0]CO;
  wire Mat2AXIvideo_U0_ap_start;
  wire Mat2AXIvideo_U0_img_cols_V_read;
  wire [2:0]Q;
  wire [0:0]SS;
  wire aclk;
  wire \ap_CS_fsm_reg[2]_0 ;
  wire \ap_CS_fsm_reg[2]_1 ;
  wire ap_CS_fsm_state5;
  wire [3:0]ap_NS_fsm;
  wire ap_condition_pp0_exit_iter0_state3;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter00;
  wire ap_enable_reg_pp0_iter0_i_1__0_n_0;
  wire ap_enable_reg_pp0_iter1_i_1__0_n_0;
  wire ap_enable_reg_pp0_iter1_reg_n_0;
  wire aresetn;
  wire axi_last_V_fu_228_p2;
  wire axi_last_V_fu_228_p2_carry_i_1_n_0;
  wire axi_last_V_fu_228_p2_carry_i_2_n_0;
  wire axi_last_V_fu_228_p2_carry_i_3_n_0;
  wire axi_last_V_fu_228_p2_carry_i_4_n_0;
  wire axi_last_V_fu_228_p2_carry_n_1;
  wire axi_last_V_fu_228_p2_carry_n_2;
  wire axi_last_V_fu_228_p2_carry_n_3;
  wire \axi_last_V_reg_293[0]_i_1_n_0 ;
  wire exitcond8_i_fu_202_p2_carry_i_1_n_0;
  wire exitcond8_i_fu_202_p2_carry_i_2_n_0;
  wire exitcond8_i_fu_202_p2_carry_i_3_n_0;
  wire exitcond8_i_fu_202_p2_carry_i_4_n_0;
  wire exitcond8_i_fu_202_p2_carry_n_1;
  wire exitcond8_i_fu_202_p2_carry_n_2;
  wire exitcond8_i_fu_202_p2_carry_n_3;
  wire exitcond_i_fu_217_p2_carry_i_1_n_0;
  wire exitcond_i_fu_217_p2_carry_i_2_n_0;
  wire exitcond_i_fu_217_p2_carry_i_3_n_0;
  wire exitcond_i_fu_217_p2_carry_i_4_n_0;
  wire exitcond_i_fu_217_p2_carry_n_1;
  wire exitcond_i_fu_217_p2_carry_n_2;
  wire exitcond_i_fu_217_p2_carry_n_3;
  wire \exitcond_i_reg_284[0]_i_1_n_0 ;
  wire \exitcond_i_reg_284_reg_n_0_[0] ;
  wire full_reg;
  wire [10:0]i_V_fu_207_p2;
  wire [10:0]i_V_reg_279;
  wire \i_V_reg_279[10]_i_2_n_0 ;
  wire img_1_cols_V_c_empty_n;
  wire img_1_rows_V_c_empty_n;
  wire \index_reg[3] ;
  wire [0:0]\index_reg[3]_0 ;
  wire [11:0]internal_full_n_reg;
  wire [10:0]j_V_fu_222_p2;
  wire load_p2;
  wire \mOutPtr_reg[2] ;
  wire [11:0]out;
  wire [11:0]r_V_fu_187_p2;
  wire [11:0]r_V_reg_270;
  wire \r_V_reg_270[11]_i_2_n_0 ;
  wire \r_V_reg_270[11]_i_3_n_0 ;
  wire \r_V_reg_270[11]_i_4_n_0 ;
  wire \r_V_reg_270[4]_i_2_n_0 ;
  wire \r_V_reg_270[4]_i_3_n_0 ;
  wire \r_V_reg_270[4]_i_4_n_0 ;
  wire \r_V_reg_270[4]_i_5_n_0 ;
  wire \r_V_reg_270[8]_i_2_n_0 ;
  wire \r_V_reg_270[8]_i_3_n_0 ;
  wire \r_V_reg_270[8]_i_4_n_0 ;
  wire \r_V_reg_270[8]_i_5_n_0 ;
  wire \r_V_reg_270_reg[11]_i_1_n_2 ;
  wire \r_V_reg_270_reg[11]_i_1_n_3 ;
  wire \r_V_reg_270_reg[4]_i_1_n_0 ;
  wire \r_V_reg_270_reg[4]_i_1_n_1 ;
  wire \r_V_reg_270_reg[4]_i_1_n_2 ;
  wire \r_V_reg_270_reg[4]_i_1_n_3 ;
  wire \r_V_reg_270_reg[8]_i_1_n_0 ;
  wire \r_V_reg_270_reg[8]_i_1_n_1 ;
  wire \r_V_reg_270_reg[8]_i_1_n_2 ;
  wire \r_V_reg_270_reg[8]_i_1_n_3 ;
  wire sig_hls_sobel_output_V_last_V_din;
  wire sig_hls_sobel_output_V_user_V_din;
  wire t_V_1_reg_168;
  wire t_V_1_reg_1680;
  wire \t_V_1_reg_168[10]_i_4_n_0 ;
  wire [10:0]t_V_1_reg_168_reg__0;
  wire [10:0]t_V_reg_157;
  wire t_V_reg_157_0;
  wire [11:0]tmp_1_reg_265;
  wire [11:0]tmp_reg_260;
  wire \tmp_user_V_fu_94[0]_i_1_n_0 ;
  wire [3:0]NLW_axi_last_V_fu_228_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_exitcond8_i_fu_202_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_exitcond_i_fu_217_p2_carry_O_UNCONNECTED;
  wire [3:2]\NLW_r_V_reg_270_reg[11]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_r_V_reg_270_reg[11]_i_1_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFFFF7F007F007F00)) 
    \ap_CS_fsm[0]_i_1__2 
       (.I0(Mat2AXIvideo_U0_ap_start),
        .I1(img_1_rows_V_c_empty_n),
        .I2(img_1_cols_V_c_empty_n),
        .I3(Q[0]),
        .I4(CO),
        .I5(Q[1]),
        .O(ap_NS_fsm[0]));
  LUT5 #(
    .INIT(32'hEAAAAAAA)) 
    \ap_CS_fsm[1]_i_1__2 
       (.I0(ap_CS_fsm_state5),
        .I1(Mat2AXIvideo_U0_ap_start),
        .I2(img_1_rows_V_c_empty_n),
        .I3(img_1_cols_V_c_empty_n),
        .I4(Q[0]),
        .O(ap_NS_fsm[1]));
  LUT6 #(
    .INIT(64'hFF4FFFFF44444444)) 
    \ap_CS_fsm[2]_i_1__2 
       (.I0(CO),
        .I1(Q[1]),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(full_reg),
        .I4(ap_condition_pp0_exit_iter0_state3),
        .I5(Q[2]),
        .O(ap_NS_fsm[2]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ap_CS_fsm[2]_i_3 
       (.I0(ap_enable_reg_pp0_iter1_reg_n_0),
        .I1(\exitcond_i_reg_284_reg_n_0_[0] ),
        .O(\ap_CS_fsm_reg[2]_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \ap_CS_fsm[3]_i_1__0 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(ap_condition_pp0_exit_iter0_state3),
        .I2(\ap_CS_fsm_reg[2]_1 ),
        .O(ap_NS_fsm[3]));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(Q[0]),
        .S(SS));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(Q[1]),
        .R(SS));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(Q[2]),
        .R(SS));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state5),
        .R(SS));
  LUT6 #(
    .INIT(64'hD0D0D0D000D00000)) 
    ap_enable_reg_pp0_iter0_i_1__0
       (.I0(ap_condition_pp0_exit_iter0_state3),
        .I1(\ap_CS_fsm_reg[2]_1 ),
        .I2(aresetn),
        .I3(CO),
        .I4(Q[1]),
        .I5(ap_enable_reg_pp0_iter0),
        .O(ap_enable_reg_pp0_iter0_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(aclk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0_i_1__0_n_0),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h4000400040CC4000)) 
    ap_enable_reg_pp0_iter1_i_1__0
       (.I0(ap_enable_reg_pp0_iter00),
        .I1(aresetn),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(full_reg),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(ap_condition_pp0_exit_iter0_state3),
        .O(ap_enable_reg_pp0_iter1_i_1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ap_enable_reg_pp0_iter1_i_2
       (.I0(Q[1]),
        .I1(CO),
        .O(ap_enable_reg_pp0_iter00));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(aclk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1__0_n_0),
        .Q(ap_enable_reg_pp0_iter1_reg_n_0),
        .R(1'b0));
  CARRY4 axi_last_V_fu_228_p2_carry
       (.CI(1'b0),
        .CO({axi_last_V_fu_228_p2,axi_last_V_fu_228_p2_carry_n_1,axi_last_V_fu_228_p2_carry_n_2,axi_last_V_fu_228_p2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_axi_last_V_fu_228_p2_carry_O_UNCONNECTED[3:0]),
        .S({axi_last_V_fu_228_p2_carry_i_1_n_0,axi_last_V_fu_228_p2_carry_i_2_n_0,axi_last_V_fu_228_p2_carry_i_3_n_0,axi_last_V_fu_228_p2_carry_i_4_n_0}));
  LUT5 #(
    .INIT(32'h00009009)) 
    axi_last_V_fu_228_p2_carry_i_1
       (.I0(r_V_reg_270[9]),
        .I1(t_V_1_reg_168_reg__0[9]),
        .I2(t_V_1_reg_168_reg__0[10]),
        .I3(r_V_reg_270[10]),
        .I4(r_V_reg_270[11]),
        .O(axi_last_V_fu_228_p2_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    axi_last_V_fu_228_p2_carry_i_2
       (.I0(r_V_reg_270[8]),
        .I1(t_V_1_reg_168_reg__0[8]),
        .I2(t_V_1_reg_168_reg__0[7]),
        .I3(r_V_reg_270[7]),
        .I4(t_V_1_reg_168_reg__0[6]),
        .I5(r_V_reg_270[6]),
        .O(axi_last_V_fu_228_p2_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    axi_last_V_fu_228_p2_carry_i_3
       (.I0(r_V_reg_270[4]),
        .I1(t_V_1_reg_168_reg__0[4]),
        .I2(t_V_1_reg_168_reg__0[5]),
        .I3(r_V_reg_270[5]),
        .I4(t_V_1_reg_168_reg__0[3]),
        .I5(r_V_reg_270[3]),
        .O(axi_last_V_fu_228_p2_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    axi_last_V_fu_228_p2_carry_i_4
       (.I0(r_V_reg_270[2]),
        .I1(t_V_1_reg_168_reg__0[2]),
        .I2(t_V_1_reg_168_reg__0[1]),
        .I3(r_V_reg_270[1]),
        .I4(t_V_1_reg_168_reg__0[0]),
        .I5(r_V_reg_270[0]),
        .O(axi_last_V_fu_228_p2_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'hFE02)) 
    \axi_last_V_reg_293[0]_i_1 
       (.I0(axi_last_V_fu_228_p2),
        .I1(ap_condition_pp0_exit_iter0_state3),
        .I2(\ap_CS_fsm_reg[2]_1 ),
        .I3(sig_hls_sobel_output_V_last_V_din),
        .O(\axi_last_V_reg_293[0]_i_1_n_0 ));
  FDRE \axi_last_V_reg_293_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\axi_last_V_reg_293[0]_i_1_n_0 ),
        .Q(sig_hls_sobel_output_V_last_V_din),
        .R(1'b0));
  CARRY4 exitcond8_i_fu_202_p2_carry
       (.CI(1'b0),
        .CO({CO,exitcond8_i_fu_202_p2_carry_n_1,exitcond8_i_fu_202_p2_carry_n_2,exitcond8_i_fu_202_p2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_exitcond8_i_fu_202_p2_carry_O_UNCONNECTED[3:0]),
        .S({exitcond8_i_fu_202_p2_carry_i_1_n_0,exitcond8_i_fu_202_p2_carry_i_2_n_0,exitcond8_i_fu_202_p2_carry_i_3_n_0,exitcond8_i_fu_202_p2_carry_i_4_n_0}));
  LUT5 #(
    .INIT(32'h09000009)) 
    exitcond8_i_fu_202_p2_carry_i_1
       (.I0(t_V_reg_157[10]),
        .I1(tmp_reg_260[10]),
        .I2(tmp_reg_260[11]),
        .I3(tmp_reg_260[9]),
        .I4(t_V_reg_157[9]),
        .O(exitcond8_i_fu_202_p2_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    exitcond8_i_fu_202_p2_carry_i_2
       (.I0(tmp_reg_260[8]),
        .I1(t_V_reg_157[8]),
        .I2(t_V_reg_157[6]),
        .I3(tmp_reg_260[6]),
        .I4(t_V_reg_157[7]),
        .I5(tmp_reg_260[7]),
        .O(exitcond8_i_fu_202_p2_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    exitcond8_i_fu_202_p2_carry_i_3
       (.I0(tmp_reg_260[5]),
        .I1(t_V_reg_157[5]),
        .I2(t_V_reg_157[3]),
        .I3(tmp_reg_260[3]),
        .I4(t_V_reg_157[4]),
        .I5(tmp_reg_260[4]),
        .O(exitcond8_i_fu_202_p2_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    exitcond8_i_fu_202_p2_carry_i_4
       (.I0(tmp_reg_260[2]),
        .I1(t_V_reg_157[2]),
        .I2(t_V_reg_157[0]),
        .I3(tmp_reg_260[0]),
        .I4(t_V_reg_157[1]),
        .I5(tmp_reg_260[1]),
        .O(exitcond8_i_fu_202_p2_carry_i_4_n_0));
  CARRY4 exitcond_i_fu_217_p2_carry
       (.CI(1'b0),
        .CO({ap_condition_pp0_exit_iter0_state3,exitcond_i_fu_217_p2_carry_n_1,exitcond_i_fu_217_p2_carry_n_2,exitcond_i_fu_217_p2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_exitcond_i_fu_217_p2_carry_O_UNCONNECTED[3:0]),
        .S({exitcond_i_fu_217_p2_carry_i_1_n_0,exitcond_i_fu_217_p2_carry_i_2_n_0,exitcond_i_fu_217_p2_carry_i_3_n_0,exitcond_i_fu_217_p2_carry_i_4_n_0}));
  LUT5 #(
    .INIT(32'h00009009)) 
    exitcond_i_fu_217_p2_carry_i_1
       (.I0(tmp_1_reg_265[9]),
        .I1(t_V_1_reg_168_reg__0[9]),
        .I2(t_V_1_reg_168_reg__0[10]),
        .I3(tmp_1_reg_265[10]),
        .I4(tmp_1_reg_265[11]),
        .O(exitcond_i_fu_217_p2_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    exitcond_i_fu_217_p2_carry_i_2
       (.I0(tmp_1_reg_265[8]),
        .I1(t_V_1_reg_168_reg__0[8]),
        .I2(t_V_1_reg_168_reg__0[7]),
        .I3(tmp_1_reg_265[7]),
        .I4(t_V_1_reg_168_reg__0[6]),
        .I5(tmp_1_reg_265[6]),
        .O(exitcond_i_fu_217_p2_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    exitcond_i_fu_217_p2_carry_i_3
       (.I0(tmp_1_reg_265[5]),
        .I1(t_V_1_reg_168_reg__0[5]),
        .I2(t_V_1_reg_168_reg__0[3]),
        .I3(tmp_1_reg_265[3]),
        .I4(t_V_1_reg_168_reg__0[4]),
        .I5(tmp_1_reg_265[4]),
        .O(exitcond_i_fu_217_p2_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    exitcond_i_fu_217_p2_carry_i_4
       (.I0(tmp_1_reg_265[2]),
        .I1(t_V_1_reg_168_reg__0[2]),
        .I2(t_V_1_reg_168_reg__0[0]),
        .I3(tmp_1_reg_265[0]),
        .I4(t_V_1_reg_168_reg__0[1]),
        .I5(tmp_1_reg_265[1]),
        .O(exitcond_i_fu_217_p2_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \exitcond_i_reg_284[0]_i_1 
       (.I0(\exitcond_i_reg_284_reg_n_0_[0] ),
        .I1(\ap_CS_fsm_reg[2]_1 ),
        .I2(ap_condition_pp0_exit_iter0_state3),
        .O(\exitcond_i_reg_284[0]_i_1_n_0 ));
  FDRE \exitcond_i_reg_284_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\exitcond_i_reg_284[0]_i_1_n_0 ),
        .Q(\exitcond_i_reg_284_reg_n_0_[0] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \gen_sr[15].mem_reg[15][0]_srl16_i_1 
       (.I0(\exitcond_i_reg_284_reg_n_0_[0] ),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(Q[2]),
        .I3(full_reg),
        .O(\index_reg[3] ));
  LUT1 #(
    .INIT(2'h1)) 
    \i_V_reg_279[0]_i_1 
       (.I0(t_V_reg_157[0]),
        .O(i_V_fu_207_p2[0]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \i_V_reg_279[10]_i_1 
       (.I0(t_V_reg_157[10]),
        .I1(t_V_reg_157[6]),
        .I2(\i_V_reg_279[10]_i_2_n_0 ),
        .I3(t_V_reg_157[7]),
        .I4(t_V_reg_157[8]),
        .I5(t_V_reg_157[9]),
        .O(i_V_fu_207_p2[10]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \i_V_reg_279[10]_i_2 
       (.I0(t_V_reg_157[3]),
        .I1(t_V_reg_157[2]),
        .I2(t_V_reg_157[0]),
        .I3(t_V_reg_157[1]),
        .I4(t_V_reg_157[4]),
        .I5(t_V_reg_157[5]),
        .O(\i_V_reg_279[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_V_reg_279[1]_i_1 
       (.I0(t_V_reg_157[0]),
        .I1(t_V_reg_157[1]),
        .O(i_V_fu_207_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_V_reg_279[2]_i_1 
       (.I0(t_V_reg_157[2]),
        .I1(t_V_reg_157[1]),
        .I2(t_V_reg_157[0]),
        .O(i_V_fu_207_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_V_reg_279[3]_i_1 
       (.I0(t_V_reg_157[3]),
        .I1(t_V_reg_157[2]),
        .I2(t_V_reg_157[0]),
        .I3(t_V_reg_157[1]),
        .O(i_V_fu_207_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_V_reg_279[4]_i_1 
       (.I0(t_V_reg_157[4]),
        .I1(t_V_reg_157[1]),
        .I2(t_V_reg_157[0]),
        .I3(t_V_reg_157[2]),
        .I4(t_V_reg_157[3]),
        .O(i_V_fu_207_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \i_V_reg_279[5]_i_1 
       (.I0(t_V_reg_157[5]),
        .I1(t_V_reg_157[3]),
        .I2(t_V_reg_157[2]),
        .I3(t_V_reg_157[0]),
        .I4(t_V_reg_157[1]),
        .I5(t_V_reg_157[4]),
        .O(i_V_fu_207_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_V_reg_279[6]_i_1 
       (.I0(t_V_reg_157[6]),
        .I1(\i_V_reg_279[10]_i_2_n_0 ),
        .O(i_V_fu_207_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_V_reg_279[7]_i_1 
       (.I0(t_V_reg_157[7]),
        .I1(\i_V_reg_279[10]_i_2_n_0 ),
        .I2(t_V_reg_157[6]),
        .O(i_V_fu_207_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_V_reg_279[8]_i_1 
       (.I0(t_V_reg_157[8]),
        .I1(t_V_reg_157[6]),
        .I2(\i_V_reg_279[10]_i_2_n_0 ),
        .I3(t_V_reg_157[7]),
        .O(i_V_fu_207_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_V_reg_279[9]_i_1 
       (.I0(t_V_reg_157[9]),
        .I1(t_V_reg_157[8]),
        .I2(t_V_reg_157[7]),
        .I3(\i_V_reg_279[10]_i_2_n_0 ),
        .I4(t_V_reg_157[6]),
        .O(i_V_fu_207_p2[9]));
  FDRE \i_V_reg_279_reg[0] 
       (.C(aclk),
        .CE(Q[1]),
        .D(i_V_fu_207_p2[0]),
        .Q(i_V_reg_279[0]),
        .R(1'b0));
  FDRE \i_V_reg_279_reg[10] 
       (.C(aclk),
        .CE(Q[1]),
        .D(i_V_fu_207_p2[10]),
        .Q(i_V_reg_279[10]),
        .R(1'b0));
  FDRE \i_V_reg_279_reg[1] 
       (.C(aclk),
        .CE(Q[1]),
        .D(i_V_fu_207_p2[1]),
        .Q(i_V_reg_279[1]),
        .R(1'b0));
  FDRE \i_V_reg_279_reg[2] 
       (.C(aclk),
        .CE(Q[1]),
        .D(i_V_fu_207_p2[2]),
        .Q(i_V_reg_279[2]),
        .R(1'b0));
  FDRE \i_V_reg_279_reg[3] 
       (.C(aclk),
        .CE(Q[1]),
        .D(i_V_fu_207_p2[3]),
        .Q(i_V_reg_279[3]),
        .R(1'b0));
  FDRE \i_V_reg_279_reg[4] 
       (.C(aclk),
        .CE(Q[1]),
        .D(i_V_fu_207_p2[4]),
        .Q(i_V_reg_279[4]),
        .R(1'b0));
  FDRE \i_V_reg_279_reg[5] 
       (.C(aclk),
        .CE(Q[1]),
        .D(i_V_fu_207_p2[5]),
        .Q(i_V_reg_279[5]),
        .R(1'b0));
  FDRE \i_V_reg_279_reg[6] 
       (.C(aclk),
        .CE(Q[1]),
        .D(i_V_fu_207_p2[6]),
        .Q(i_V_reg_279[6]),
        .R(1'b0));
  FDRE \i_V_reg_279_reg[7] 
       (.C(aclk),
        .CE(Q[1]),
        .D(i_V_fu_207_p2[7]),
        .Q(i_V_reg_279[7]),
        .R(1'b0));
  FDRE \i_V_reg_279_reg[8] 
       (.C(aclk),
        .CE(Q[1]),
        .D(i_V_fu_207_p2[8]),
        .Q(i_V_reg_279[8]),
        .R(1'b0));
  FDRE \i_V_reg_279_reg[9] 
       (.C(aclk),
        .CE(Q[1]),
        .D(i_V_fu_207_p2[9]),
        .Q(i_V_reg_279[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \index[3]_i_1__12 
       (.I0(\index_reg[3] ),
        .I1(load_p2),
        .O(\index_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mOutPtr[2]_i_2__0 
       (.I0(Mat2AXIvideo_U0_ap_start),
        .I1(CO),
        .I2(Q[1]),
        .O(\mOutPtr_reg[2] ));
  LUT1 #(
    .INIT(2'h1)) 
    \r_V_reg_270[0]_i_1 
       (.I0(out[0]),
        .O(r_V_fu_187_p2[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \r_V_reg_270[11]_i_2 
       (.I0(out[11]),
        .O(\r_V_reg_270[11]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \r_V_reg_270[11]_i_3 
       (.I0(out[10]),
        .O(\r_V_reg_270[11]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \r_V_reg_270[11]_i_4 
       (.I0(out[9]),
        .O(\r_V_reg_270[11]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \r_V_reg_270[4]_i_2 
       (.I0(out[4]),
        .O(\r_V_reg_270[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \r_V_reg_270[4]_i_3 
       (.I0(out[3]),
        .O(\r_V_reg_270[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \r_V_reg_270[4]_i_4 
       (.I0(out[2]),
        .O(\r_V_reg_270[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \r_V_reg_270[4]_i_5 
       (.I0(out[1]),
        .O(\r_V_reg_270[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \r_V_reg_270[8]_i_2 
       (.I0(out[8]),
        .O(\r_V_reg_270[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \r_V_reg_270[8]_i_3 
       (.I0(out[7]),
        .O(\r_V_reg_270[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \r_V_reg_270[8]_i_4 
       (.I0(out[6]),
        .O(\r_V_reg_270[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \r_V_reg_270[8]_i_5 
       (.I0(out[5]),
        .O(\r_V_reg_270[8]_i_5_n_0 ));
  FDRE \r_V_reg_270_reg[0] 
       (.C(aclk),
        .CE(Mat2AXIvideo_U0_img_cols_V_read),
        .D(r_V_fu_187_p2[0]),
        .Q(r_V_reg_270[0]),
        .R(1'b0));
  FDRE \r_V_reg_270_reg[10] 
       (.C(aclk),
        .CE(Mat2AXIvideo_U0_img_cols_V_read),
        .D(r_V_fu_187_p2[10]),
        .Q(r_V_reg_270[10]),
        .R(1'b0));
  FDRE \r_V_reg_270_reg[11] 
       (.C(aclk),
        .CE(Mat2AXIvideo_U0_img_cols_V_read),
        .D(r_V_fu_187_p2[11]),
        .Q(r_V_reg_270[11]),
        .R(1'b0));
  CARRY4 \r_V_reg_270_reg[11]_i_1 
       (.CI(\r_V_reg_270_reg[8]_i_1_n_0 ),
        .CO({\NLW_r_V_reg_270_reg[11]_i_1_CO_UNCONNECTED [3:2],\r_V_reg_270_reg[11]_i_1_n_2 ,\r_V_reg_270_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,out[10:9]}),
        .O({\NLW_r_V_reg_270_reg[11]_i_1_O_UNCONNECTED [3],r_V_fu_187_p2[11:9]}),
        .S({1'b0,\r_V_reg_270[11]_i_2_n_0 ,\r_V_reg_270[11]_i_3_n_0 ,\r_V_reg_270[11]_i_4_n_0 }));
  FDRE \r_V_reg_270_reg[1] 
       (.C(aclk),
        .CE(Mat2AXIvideo_U0_img_cols_V_read),
        .D(r_V_fu_187_p2[1]),
        .Q(r_V_reg_270[1]),
        .R(1'b0));
  FDRE \r_V_reg_270_reg[2] 
       (.C(aclk),
        .CE(Mat2AXIvideo_U0_img_cols_V_read),
        .D(r_V_fu_187_p2[2]),
        .Q(r_V_reg_270[2]),
        .R(1'b0));
  FDRE \r_V_reg_270_reg[3] 
       (.C(aclk),
        .CE(Mat2AXIvideo_U0_img_cols_V_read),
        .D(r_V_fu_187_p2[3]),
        .Q(r_V_reg_270[3]),
        .R(1'b0));
  FDRE \r_V_reg_270_reg[4] 
       (.C(aclk),
        .CE(Mat2AXIvideo_U0_img_cols_V_read),
        .D(r_V_fu_187_p2[4]),
        .Q(r_V_reg_270[4]),
        .R(1'b0));
  CARRY4 \r_V_reg_270_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\r_V_reg_270_reg[4]_i_1_n_0 ,\r_V_reg_270_reg[4]_i_1_n_1 ,\r_V_reg_270_reg[4]_i_1_n_2 ,\r_V_reg_270_reg[4]_i_1_n_3 }),
        .CYINIT(out[0]),
        .DI(out[4:1]),
        .O(r_V_fu_187_p2[4:1]),
        .S({\r_V_reg_270[4]_i_2_n_0 ,\r_V_reg_270[4]_i_3_n_0 ,\r_V_reg_270[4]_i_4_n_0 ,\r_V_reg_270[4]_i_5_n_0 }));
  FDRE \r_V_reg_270_reg[5] 
       (.C(aclk),
        .CE(Mat2AXIvideo_U0_img_cols_V_read),
        .D(r_V_fu_187_p2[5]),
        .Q(r_V_reg_270[5]),
        .R(1'b0));
  FDRE \r_V_reg_270_reg[6] 
       (.C(aclk),
        .CE(Mat2AXIvideo_U0_img_cols_V_read),
        .D(r_V_fu_187_p2[6]),
        .Q(r_V_reg_270[6]),
        .R(1'b0));
  FDRE \r_V_reg_270_reg[7] 
       (.C(aclk),
        .CE(Mat2AXIvideo_U0_img_cols_V_read),
        .D(r_V_fu_187_p2[7]),
        .Q(r_V_reg_270[7]),
        .R(1'b0));
  FDRE \r_V_reg_270_reg[8] 
       (.C(aclk),
        .CE(Mat2AXIvideo_U0_img_cols_V_read),
        .D(r_V_fu_187_p2[8]),
        .Q(r_V_reg_270[8]),
        .R(1'b0));
  CARRY4 \r_V_reg_270_reg[8]_i_1 
       (.CI(\r_V_reg_270_reg[4]_i_1_n_0 ),
        .CO({\r_V_reg_270_reg[8]_i_1_n_0 ,\r_V_reg_270_reg[8]_i_1_n_1 ,\r_V_reg_270_reg[8]_i_1_n_2 ,\r_V_reg_270_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(out[8:5]),
        .O(r_V_fu_187_p2[8:5]),
        .S({\r_V_reg_270[8]_i_2_n_0 ,\r_V_reg_270[8]_i_3_n_0 ,\r_V_reg_270[8]_i_4_n_0 ,\r_V_reg_270[8]_i_5_n_0 }));
  FDRE \r_V_reg_270_reg[9] 
       (.C(aclk),
        .CE(Mat2AXIvideo_U0_img_cols_V_read),
        .D(r_V_fu_187_p2[9]),
        .Q(r_V_reg_270[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \t_V_1_reg_168[0]_i_1 
       (.I0(t_V_1_reg_168_reg__0[0]),
        .O(j_V_fu_222_p2[0]));
  LUT5 #(
    .INIT(32'h44404444)) 
    \t_V_1_reg_168[10]_i_1 
       (.I0(CO),
        .I1(Q[1]),
        .I2(ap_condition_pp0_exit_iter0_state3),
        .I3(\ap_CS_fsm_reg[2]_1 ),
        .I4(ap_enable_reg_pp0_iter0),
        .O(t_V_1_reg_168));
  LUT3 #(
    .INIT(8'h02)) 
    \t_V_1_reg_168[10]_i_2 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(\ap_CS_fsm_reg[2]_1 ),
        .I2(ap_condition_pp0_exit_iter0_state3),
        .O(t_V_1_reg_1680));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \t_V_1_reg_168[10]_i_3 
       (.I0(t_V_1_reg_168_reg__0[10]),
        .I1(t_V_1_reg_168_reg__0[9]),
        .I2(t_V_1_reg_168_reg__0[6]),
        .I3(\t_V_1_reg_168[10]_i_4_n_0 ),
        .I4(t_V_1_reg_168_reg__0[7]),
        .I5(t_V_1_reg_168_reg__0[8]),
        .O(j_V_fu_222_p2[10]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \t_V_1_reg_168[10]_i_4 
       (.I0(t_V_1_reg_168_reg__0[4]),
        .I1(t_V_1_reg_168_reg__0[3]),
        .I2(t_V_1_reg_168_reg__0[2]),
        .I3(t_V_1_reg_168_reg__0[0]),
        .I4(t_V_1_reg_168_reg__0[1]),
        .I5(t_V_1_reg_168_reg__0[5]),
        .O(\t_V_1_reg_168[10]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \t_V_1_reg_168[1]_i_1 
       (.I0(t_V_1_reg_168_reg__0[0]),
        .I1(t_V_1_reg_168_reg__0[1]),
        .O(j_V_fu_222_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \t_V_1_reg_168[2]_i_1 
       (.I0(t_V_1_reg_168_reg__0[2]),
        .I1(t_V_1_reg_168_reg__0[1]),
        .I2(t_V_1_reg_168_reg__0[0]),
        .O(j_V_fu_222_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \t_V_1_reg_168[3]_i_1 
       (.I0(t_V_1_reg_168_reg__0[3]),
        .I1(t_V_1_reg_168_reg__0[2]),
        .I2(t_V_1_reg_168_reg__0[0]),
        .I3(t_V_1_reg_168_reg__0[1]),
        .O(j_V_fu_222_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \t_V_1_reg_168[4]_i_1 
       (.I0(t_V_1_reg_168_reg__0[4]),
        .I1(t_V_1_reg_168_reg__0[1]),
        .I2(t_V_1_reg_168_reg__0[0]),
        .I3(t_V_1_reg_168_reg__0[2]),
        .I4(t_V_1_reg_168_reg__0[3]),
        .O(j_V_fu_222_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \t_V_1_reg_168[5]_i_1 
       (.I0(t_V_1_reg_168_reg__0[5]),
        .I1(t_V_1_reg_168_reg__0[4]),
        .I2(t_V_1_reg_168_reg__0[3]),
        .I3(t_V_1_reg_168_reg__0[2]),
        .I4(t_V_1_reg_168_reg__0[0]),
        .I5(t_V_1_reg_168_reg__0[1]),
        .O(j_V_fu_222_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \t_V_1_reg_168[6]_i_1 
       (.I0(t_V_1_reg_168_reg__0[6]),
        .I1(\t_V_1_reg_168[10]_i_4_n_0 ),
        .O(j_V_fu_222_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \t_V_1_reg_168[7]_i_1 
       (.I0(t_V_1_reg_168_reg__0[7]),
        .I1(\t_V_1_reg_168[10]_i_4_n_0 ),
        .I2(t_V_1_reg_168_reg__0[6]),
        .O(j_V_fu_222_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \t_V_1_reg_168[8]_i_1 
       (.I0(t_V_1_reg_168_reg__0[8]),
        .I1(t_V_1_reg_168_reg__0[6]),
        .I2(\t_V_1_reg_168[10]_i_4_n_0 ),
        .I3(t_V_1_reg_168_reg__0[7]),
        .O(j_V_fu_222_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \t_V_1_reg_168[9]_i_1 
       (.I0(t_V_1_reg_168_reg__0[9]),
        .I1(t_V_1_reg_168_reg__0[8]),
        .I2(t_V_1_reg_168_reg__0[7]),
        .I3(\t_V_1_reg_168[10]_i_4_n_0 ),
        .I4(t_V_1_reg_168_reg__0[6]),
        .O(j_V_fu_222_p2[9]));
  FDRE \t_V_1_reg_168_reg[0] 
       (.C(aclk),
        .CE(t_V_1_reg_1680),
        .D(j_V_fu_222_p2[0]),
        .Q(t_V_1_reg_168_reg__0[0]),
        .R(t_V_1_reg_168));
  FDRE \t_V_1_reg_168_reg[10] 
       (.C(aclk),
        .CE(t_V_1_reg_1680),
        .D(j_V_fu_222_p2[10]),
        .Q(t_V_1_reg_168_reg__0[10]),
        .R(t_V_1_reg_168));
  FDRE \t_V_1_reg_168_reg[1] 
       (.C(aclk),
        .CE(t_V_1_reg_1680),
        .D(j_V_fu_222_p2[1]),
        .Q(t_V_1_reg_168_reg__0[1]),
        .R(t_V_1_reg_168));
  FDRE \t_V_1_reg_168_reg[2] 
       (.C(aclk),
        .CE(t_V_1_reg_1680),
        .D(j_V_fu_222_p2[2]),
        .Q(t_V_1_reg_168_reg__0[2]),
        .R(t_V_1_reg_168));
  FDRE \t_V_1_reg_168_reg[3] 
       (.C(aclk),
        .CE(t_V_1_reg_1680),
        .D(j_V_fu_222_p2[3]),
        .Q(t_V_1_reg_168_reg__0[3]),
        .R(t_V_1_reg_168));
  FDRE \t_V_1_reg_168_reg[4] 
       (.C(aclk),
        .CE(t_V_1_reg_1680),
        .D(j_V_fu_222_p2[4]),
        .Q(t_V_1_reg_168_reg__0[4]),
        .R(t_V_1_reg_168));
  FDRE \t_V_1_reg_168_reg[5] 
       (.C(aclk),
        .CE(t_V_1_reg_1680),
        .D(j_V_fu_222_p2[5]),
        .Q(t_V_1_reg_168_reg__0[5]),
        .R(t_V_1_reg_168));
  FDRE \t_V_1_reg_168_reg[6] 
       (.C(aclk),
        .CE(t_V_1_reg_1680),
        .D(j_V_fu_222_p2[6]),
        .Q(t_V_1_reg_168_reg__0[6]),
        .R(t_V_1_reg_168));
  FDRE \t_V_1_reg_168_reg[7] 
       (.C(aclk),
        .CE(t_V_1_reg_1680),
        .D(j_V_fu_222_p2[7]),
        .Q(t_V_1_reg_168_reg__0[7]),
        .R(t_V_1_reg_168));
  FDRE \t_V_1_reg_168_reg[8] 
       (.C(aclk),
        .CE(t_V_1_reg_1680),
        .D(j_V_fu_222_p2[8]),
        .Q(t_V_1_reg_168_reg__0[8]),
        .R(t_V_1_reg_168));
  FDRE \t_V_1_reg_168_reg[9] 
       (.C(aclk),
        .CE(t_V_1_reg_1680),
        .D(j_V_fu_222_p2[9]),
        .Q(t_V_1_reg_168_reg__0[9]),
        .R(t_V_1_reg_168));
  LUT5 #(
    .INIT(32'h00008000)) 
    \t_V_reg_157[10]_i_1 
       (.I0(Mat2AXIvideo_U0_ap_start),
        .I1(img_1_rows_V_c_empty_n),
        .I2(img_1_cols_V_c_empty_n),
        .I3(Q[0]),
        .I4(ap_CS_fsm_state5),
        .O(t_V_reg_157_0));
  FDRE \t_V_reg_157_reg[0] 
       (.C(aclk),
        .CE(ap_CS_fsm_state5),
        .D(i_V_reg_279[0]),
        .Q(t_V_reg_157[0]),
        .R(t_V_reg_157_0));
  FDRE \t_V_reg_157_reg[10] 
       (.C(aclk),
        .CE(ap_CS_fsm_state5),
        .D(i_V_reg_279[10]),
        .Q(t_V_reg_157[10]),
        .R(t_V_reg_157_0));
  FDRE \t_V_reg_157_reg[1] 
       (.C(aclk),
        .CE(ap_CS_fsm_state5),
        .D(i_V_reg_279[1]),
        .Q(t_V_reg_157[1]),
        .R(t_V_reg_157_0));
  FDRE \t_V_reg_157_reg[2] 
       (.C(aclk),
        .CE(ap_CS_fsm_state5),
        .D(i_V_reg_279[2]),
        .Q(t_V_reg_157[2]),
        .R(t_V_reg_157_0));
  FDRE \t_V_reg_157_reg[3] 
       (.C(aclk),
        .CE(ap_CS_fsm_state5),
        .D(i_V_reg_279[3]),
        .Q(t_V_reg_157[3]),
        .R(t_V_reg_157_0));
  FDRE \t_V_reg_157_reg[4] 
       (.C(aclk),
        .CE(ap_CS_fsm_state5),
        .D(i_V_reg_279[4]),
        .Q(t_V_reg_157[4]),
        .R(t_V_reg_157_0));
  FDRE \t_V_reg_157_reg[5] 
       (.C(aclk),
        .CE(ap_CS_fsm_state5),
        .D(i_V_reg_279[5]),
        .Q(t_V_reg_157[5]),
        .R(t_V_reg_157_0));
  FDRE \t_V_reg_157_reg[6] 
       (.C(aclk),
        .CE(ap_CS_fsm_state5),
        .D(i_V_reg_279[6]),
        .Q(t_V_reg_157[6]),
        .R(t_V_reg_157_0));
  FDRE \t_V_reg_157_reg[7] 
       (.C(aclk),
        .CE(ap_CS_fsm_state5),
        .D(i_V_reg_279[7]),
        .Q(t_V_reg_157[7]),
        .R(t_V_reg_157_0));
  FDRE \t_V_reg_157_reg[8] 
       (.C(aclk),
        .CE(ap_CS_fsm_state5),
        .D(i_V_reg_279[8]),
        .Q(t_V_reg_157[8]),
        .R(t_V_reg_157_0));
  FDRE \t_V_reg_157_reg[9] 
       (.C(aclk),
        .CE(ap_CS_fsm_state5),
        .D(i_V_reg_279[9]),
        .Q(t_V_reg_157[9]),
        .R(t_V_reg_157_0));
  LUT4 #(
    .INIT(16'h8000)) 
    \tmp_1_reg_265[11]_i_1 
       (.I0(Q[0]),
        .I1(img_1_cols_V_c_empty_n),
        .I2(img_1_rows_V_c_empty_n),
        .I3(Mat2AXIvideo_U0_ap_start),
        .O(Mat2AXIvideo_U0_img_cols_V_read));
  FDRE \tmp_1_reg_265_reg[0] 
       (.C(aclk),
        .CE(Mat2AXIvideo_U0_img_cols_V_read),
        .D(out[0]),
        .Q(tmp_1_reg_265[0]),
        .R(1'b0));
  FDRE \tmp_1_reg_265_reg[10] 
       (.C(aclk),
        .CE(Mat2AXIvideo_U0_img_cols_V_read),
        .D(out[10]),
        .Q(tmp_1_reg_265[10]),
        .R(1'b0));
  FDRE \tmp_1_reg_265_reg[11] 
       (.C(aclk),
        .CE(Mat2AXIvideo_U0_img_cols_V_read),
        .D(out[11]),
        .Q(tmp_1_reg_265[11]),
        .R(1'b0));
  FDRE \tmp_1_reg_265_reg[1] 
       (.C(aclk),
        .CE(Mat2AXIvideo_U0_img_cols_V_read),
        .D(out[1]),
        .Q(tmp_1_reg_265[1]),
        .R(1'b0));
  FDRE \tmp_1_reg_265_reg[2] 
       (.C(aclk),
        .CE(Mat2AXIvideo_U0_img_cols_V_read),
        .D(out[2]),
        .Q(tmp_1_reg_265[2]),
        .R(1'b0));
  FDRE \tmp_1_reg_265_reg[3] 
       (.C(aclk),
        .CE(Mat2AXIvideo_U0_img_cols_V_read),
        .D(out[3]),
        .Q(tmp_1_reg_265[3]),
        .R(1'b0));
  FDRE \tmp_1_reg_265_reg[4] 
       (.C(aclk),
        .CE(Mat2AXIvideo_U0_img_cols_V_read),
        .D(out[4]),
        .Q(tmp_1_reg_265[4]),
        .R(1'b0));
  FDRE \tmp_1_reg_265_reg[5] 
       (.C(aclk),
        .CE(Mat2AXIvideo_U0_img_cols_V_read),
        .D(out[5]),
        .Q(tmp_1_reg_265[5]),
        .R(1'b0));
  FDRE \tmp_1_reg_265_reg[6] 
       (.C(aclk),
        .CE(Mat2AXIvideo_U0_img_cols_V_read),
        .D(out[6]),
        .Q(tmp_1_reg_265[6]),
        .R(1'b0));
  FDRE \tmp_1_reg_265_reg[7] 
       (.C(aclk),
        .CE(Mat2AXIvideo_U0_img_cols_V_read),
        .D(out[7]),
        .Q(tmp_1_reg_265[7]),
        .R(1'b0));
  FDRE \tmp_1_reg_265_reg[8] 
       (.C(aclk),
        .CE(Mat2AXIvideo_U0_img_cols_V_read),
        .D(out[8]),
        .Q(tmp_1_reg_265[8]),
        .R(1'b0));
  FDRE \tmp_1_reg_265_reg[9] 
       (.C(aclk),
        .CE(Mat2AXIvideo_U0_img_cols_V_read),
        .D(out[9]),
        .Q(tmp_1_reg_265[9]),
        .R(1'b0));
  FDRE \tmp_reg_260_reg[0] 
       (.C(aclk),
        .CE(Mat2AXIvideo_U0_img_cols_V_read),
        .D(internal_full_n_reg[0]),
        .Q(tmp_reg_260[0]),
        .R(1'b0));
  FDRE \tmp_reg_260_reg[10] 
       (.C(aclk),
        .CE(Mat2AXIvideo_U0_img_cols_V_read),
        .D(internal_full_n_reg[10]),
        .Q(tmp_reg_260[10]),
        .R(1'b0));
  FDRE \tmp_reg_260_reg[11] 
       (.C(aclk),
        .CE(Mat2AXIvideo_U0_img_cols_V_read),
        .D(internal_full_n_reg[11]),
        .Q(tmp_reg_260[11]),
        .R(1'b0));
  FDRE \tmp_reg_260_reg[1] 
       (.C(aclk),
        .CE(Mat2AXIvideo_U0_img_cols_V_read),
        .D(internal_full_n_reg[1]),
        .Q(tmp_reg_260[1]),
        .R(1'b0));
  FDRE \tmp_reg_260_reg[2] 
       (.C(aclk),
        .CE(Mat2AXIvideo_U0_img_cols_V_read),
        .D(internal_full_n_reg[2]),
        .Q(tmp_reg_260[2]),
        .R(1'b0));
  FDRE \tmp_reg_260_reg[3] 
       (.C(aclk),
        .CE(Mat2AXIvideo_U0_img_cols_V_read),
        .D(internal_full_n_reg[3]),
        .Q(tmp_reg_260[3]),
        .R(1'b0));
  FDRE \tmp_reg_260_reg[4] 
       (.C(aclk),
        .CE(Mat2AXIvideo_U0_img_cols_V_read),
        .D(internal_full_n_reg[4]),
        .Q(tmp_reg_260[4]),
        .R(1'b0));
  FDRE \tmp_reg_260_reg[5] 
       (.C(aclk),
        .CE(Mat2AXIvideo_U0_img_cols_V_read),
        .D(internal_full_n_reg[5]),
        .Q(tmp_reg_260[5]),
        .R(1'b0));
  FDRE \tmp_reg_260_reg[6] 
       (.C(aclk),
        .CE(Mat2AXIvideo_U0_img_cols_V_read),
        .D(internal_full_n_reg[6]),
        .Q(tmp_reg_260[6]),
        .R(1'b0));
  FDRE \tmp_reg_260_reg[7] 
       (.C(aclk),
        .CE(Mat2AXIvideo_U0_img_cols_V_read),
        .D(internal_full_n_reg[7]),
        .Q(tmp_reg_260[7]),
        .R(1'b0));
  FDRE \tmp_reg_260_reg[8] 
       (.C(aclk),
        .CE(Mat2AXIvideo_U0_img_cols_V_read),
        .D(internal_full_n_reg[8]),
        .Q(tmp_reg_260[8]),
        .R(1'b0));
  FDRE \tmp_reg_260_reg[9] 
       (.C(aclk),
        .CE(Mat2AXIvideo_U0_img_cols_V_read),
        .D(internal_full_n_reg[9]),
        .Q(tmp_reg_260[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000EAAAAAAA)) 
    \tmp_user_V_fu_94[0]_i_1 
       (.I0(sig_hls_sobel_output_V_user_V_din),
        .I1(Q[0]),
        .I2(img_1_cols_V_c_empty_n),
        .I3(img_1_rows_V_c_empty_n),
        .I4(Mat2AXIvideo_U0_ap_start),
        .I5(\index_reg[3] ),
        .O(\tmp_user_V_fu_94[0]_i_1_n_0 ));
  FDRE \tmp_user_V_fu_94_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\tmp_user_V_fu_94[0]_i_1_n_0 ),
        .Q(sig_hls_sobel_output_V_user_V_din),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "Sobel" *) 
module design_1_hls_sobel_0_0_Sobel
   (tmp_1_reg_730,
    ram_reg,
    SS,
    E,
    shiftReg_ce,
    Q,
    \mOutPtr_reg[0] ,
    \A[0]__1 ,
    \mOutPtr_reg[0]_0 ,
    internal_empty_n_reg,
    \mOutPtr_reg[1] ,
    \right_border_buf_0_s_fu_122_reg[7] ,
    \right_border_buf_1_s_fu_118_reg[7] ,
    \right_border_buf_2_s_fu_114_reg[7] ,
    \SRL_SIG_reg[0][7] ,
    \SRL_SIG_reg[0][7]_0 ,
    \SRL_SIG_reg[0][7]_1 ,
    aclk,
    DIADI,
    \SRL_SIG_reg[0][7]_2 ,
    \SRL_SIG_reg[0][7]_3 ,
    aresetn,
    \exitcond_i_reg_284_reg[0] ,
    img_0_data_stream_0_empty_n,
    img_1_data_stream_0_full_n,
    img_1_data_stream_1_full_n,
    img_1_data_stream_2_full_n,
    img_0_data_stream_1_empty_n,
    img_0_data_stream_2_empty_n,
    Sobel_U0_p_src_cols_V_read,
    Sobel_U0_ap_start,
    img_0_cols_V_c14_empty_n,
    img_0_rows_V_c13_empty_n,
    \exitcond_i_reg_445_reg[0] ,
    \A[7] ,
    \A[7]__0 ,
    \A[7]__1 ,
    D,
    \tmp_33_reg_411_reg[11] );
  output tmp_1_reg_730;
  output ram_reg;
  output [0:0]SS;
  output [0:0]E;
  output shiftReg_ce;
  output [1:0]Q;
  output \mOutPtr_reg[0] ;
  output [0:0]\A[0]__1 ;
  output [0:0]\mOutPtr_reg[0]_0 ;
  output internal_empty_n_reg;
  output \mOutPtr_reg[1] ;
  output [7:0]\right_border_buf_0_s_fu_122_reg[7] ;
  output [7:0]\right_border_buf_1_s_fu_118_reg[7] ;
  output [7:0]\right_border_buf_2_s_fu_114_reg[7] ;
  output [7:0]\SRL_SIG_reg[0][7] ;
  output [7:0]\SRL_SIG_reg[0][7]_0 ;
  output [7:0]\SRL_SIG_reg[0][7]_1 ;
  input aclk;
  input [7:0]DIADI;
  input [7:0]\SRL_SIG_reg[0][7]_2 ;
  input [7:0]\SRL_SIG_reg[0][7]_3 ;
  input aresetn;
  input \exitcond_i_reg_284_reg[0] ;
  input img_0_data_stream_0_empty_n;
  input img_1_data_stream_0_full_n;
  input img_1_data_stream_1_full_n;
  input img_1_data_stream_2_full_n;
  input img_0_data_stream_1_empty_n;
  input img_0_data_stream_2_empty_n;
  input Sobel_U0_p_src_cols_V_read;
  input Sobel_U0_ap_start;
  input img_0_cols_V_c14_empty_n;
  input img_0_rows_V_c13_empty_n;
  input \exitcond_i_reg_445_reg[0] ;
  input [7:0]\A[7] ;
  input [7:0]\A[7]__0 ;
  input [7:0]\A[7]__1 ;
  input [10:0]D;
  input [11:0]\tmp_33_reg_411_reg[11] ;

  wire [0:0]\A[0]__1 ;
  wire [7:0]\A[7] ;
  wire [7:0]\A[7]__0 ;
  wire [7:0]\A[7]__1 ;
  wire [10:0]D;
  wire [7:0]DIADI;
  wire [0:0]E;
  wire [1:0]Q;
  wire [7:0]\SRL_SIG_reg[0][7] ;
  wire [7:0]\SRL_SIG_reg[0][7]_0 ;
  wire [7:0]\SRL_SIG_reg[0][7]_1 ;
  wire [7:0]\SRL_SIG_reg[0][7]_2 ;
  wire [7:0]\SRL_SIG_reg[0][7]_3 ;
  wire [0:0]SS;
  wire Sobel_U0_ap_start;
  wire Sobel_U0_p_src_cols_V_read;
  wire aclk;
  wire \ap_CS_fsm[0]_i_1__0_n_0 ;
  wire \ap_CS_fsm[1]_i_1__1_n_0 ;
  wire \ap_CS_fsm[2]_i_1__1_n_0 ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_reg_grp_Filter2D_fu_123_ap_start;
  wire ap_reg_grp_Filter2D_fu_123_ap_start0;
  wire aresetn;
  wire \exitcond_i_reg_284_reg[0] ;
  wire \exitcond_i_reg_445_reg[0] ;
  wire grp_Filter2D_fu_123_n_7;
  wire i2_i_reg_1120;
  wire \i2_i_reg_112[0]_i_1_n_0 ;
  wire \i2_i_reg_112_reg_n_0_[0] ;
  wire img_0_cols_V_c14_empty_n;
  wire img_0_data_stream_0_empty_n;
  wire img_0_data_stream_1_empty_n;
  wire img_0_data_stream_2_empty_n;
  wire img_0_rows_V_c13_empty_n;
  wire img_1_data_stream_0_full_n;
  wire img_1_data_stream_1_full_n;
  wire img_1_data_stream_2_full_n;
  wire internal_empty_n_reg;
  wire \k_i_reg_90[0]_i_1_n_0 ;
  wire \k_i_reg_90[1]_i_1_n_0 ;
  wire \k_i_reg_90_reg_n_0_[0] ;
  wire \k_i_reg_90_reg_n_0_[1] ;
  wire [1:0]k_reg_215;
  wire \k_reg_215[0]_i_1_n_0 ;
  wire \k_reg_215[1]_i_1_n_0 ;
  wire [7:0]kerI_i_reg_101;
  wire \kerI_i_reg_101[3]_i_2_n_0 ;
  wire \kerI_i_reg_101[3]_i_3_n_0 ;
  wire \kerI_i_reg_101[3]_i_4_n_0 ;
  wire \kerI_i_reg_101[7]_i_4_n_0 ;
  wire \kerI_i_reg_101[7]_i_5_n_0 ;
  wire \kerI_i_reg_101[7]_i_6_n_0 ;
  wire \kerI_i_reg_101[7]_i_7_n_0 ;
  wire kerI_i_reg_101_2;
  wire \kerI_i_reg_101_reg[3]_i_1_n_0 ;
  wire \kerI_i_reg_101_reg[3]_i_1_n_1 ;
  wire \kerI_i_reg_101_reg[3]_i_1_n_2 ;
  wire \kerI_i_reg_101_reg[3]_i_1_n_3 ;
  wire \kerI_i_reg_101_reg[3]_i_1_n_4 ;
  wire \kerI_i_reg_101_reg[3]_i_1_n_5 ;
  wire \kerI_i_reg_101_reg[3]_i_1_n_6 ;
  wire \kerI_i_reg_101_reg[3]_i_1_n_7 ;
  wire \kerI_i_reg_101_reg[7]_i_3_n_1 ;
  wire \kerI_i_reg_101_reg[7]_i_3_n_2 ;
  wire \kerI_i_reg_101_reg[7]_i_3_n_3 ;
  wire \kerI_i_reg_101_reg[7]_i_3_n_4 ;
  wire \kerI_i_reg_101_reg[7]_i_3_n_5 ;
  wire \kerI_i_reg_101_reg[7]_i_3_n_6 ;
  wire \kerI_i_reg_101_reg[7]_i_3_n_7 ;
  wire [7:0]kernelX_val_V_0_0_i_reg_66;
  wire kernelX_val_V_0_0_i_reg_66_0;
  wire [7:0]kernelY_val_V_0_0_i_reg_78;
  wire kernelY_val_V_0_0_i_reg_78_1;
  wire [7:0]kernel_val_0_V_0_fu_160_p2;
  wire [7:0]kernel_val_0_V_0_reg_227;
  wire \kernel_val_0_V_0_reg_227[2]_i_2_n_0 ;
  wire \kernel_val_0_V_0_reg_227[2]_i_3_n_0 ;
  wire \kernel_val_0_V_0_reg_227[2]_i_4_n_0 ;
  wire \kernel_val_0_V_0_reg_227[2]_i_5_n_0 ;
  wire \kernel_val_0_V_0_reg_227[2]_i_6_n_0 ;
  wire \kernel_val_0_V_0_reg_227[2]_i_7_n_0 ;
  wire \kernel_val_0_V_0_reg_227[2]_i_8_n_0 ;
  wire \kernel_val_0_V_0_reg_227[6]_i_10_n_0 ;
  wire \kernel_val_0_V_0_reg_227[6]_i_11_n_0 ;
  wire \kernel_val_0_V_0_reg_227[6]_i_12_n_0 ;
  wire \kernel_val_0_V_0_reg_227[6]_i_13_n_0 ;
  wire \kernel_val_0_V_0_reg_227[6]_i_14_n_0 ;
  wire \kernel_val_0_V_0_reg_227[6]_i_15_n_0 ;
  wire \kernel_val_0_V_0_reg_227[6]_i_16_n_0 ;
  wire \kernel_val_0_V_0_reg_227[6]_i_2_n_0 ;
  wire \kernel_val_0_V_0_reg_227[6]_i_3_n_0 ;
  wire \kernel_val_0_V_0_reg_227[6]_i_4_n_0 ;
  wire \kernel_val_0_V_0_reg_227[6]_i_5_n_0 ;
  wire \kernel_val_0_V_0_reg_227[6]_i_6_n_0 ;
  wire \kernel_val_0_V_0_reg_227[6]_i_7_n_0 ;
  wire \kernel_val_0_V_0_reg_227[6]_i_8_n_0 ;
  wire \kernel_val_0_V_0_reg_227[7]_i_10_n_0 ;
  wire \kernel_val_0_V_0_reg_227[7]_i_11_n_0 ;
  wire \kernel_val_0_V_0_reg_227[7]_i_12_n_0 ;
  wire \kernel_val_0_V_0_reg_227[7]_i_13_n_0 ;
  wire \kernel_val_0_V_0_reg_227[7]_i_14_n_0 ;
  wire \kernel_val_0_V_0_reg_227[7]_i_15_n_0 ;
  wire \kernel_val_0_V_0_reg_227[7]_i_16_n_0 ;
  wire \kernel_val_0_V_0_reg_227[7]_i_17_n_0 ;
  wire \kernel_val_0_V_0_reg_227[7]_i_18_n_0 ;
  wire \kernel_val_0_V_0_reg_227[7]_i_19_n_0 ;
  wire \kernel_val_0_V_0_reg_227[7]_i_20_n_0 ;
  wire \kernel_val_0_V_0_reg_227[7]_i_21_n_0 ;
  wire \kernel_val_0_V_0_reg_227[7]_i_22_n_0 ;
  wire \kernel_val_0_V_0_reg_227[7]_i_3_n_0 ;
  wire \kernel_val_0_V_0_reg_227[7]_i_5_n_0 ;
  wire \kernel_val_0_V_0_reg_227[7]_i_7_n_0 ;
  wire \kernel_val_0_V_0_reg_227[7]_i_8_n_0 ;
  wire \kernel_val_0_V_0_reg_227[7]_i_9_n_0 ;
  wire \kernel_val_0_V_0_reg_227_reg[2]_i_1_n_0 ;
  wire \kernel_val_0_V_0_reg_227_reg[2]_i_1_n_1 ;
  wire \kernel_val_0_V_0_reg_227_reg[2]_i_1_n_2 ;
  wire \kernel_val_0_V_0_reg_227_reg[2]_i_1_n_3 ;
  wire \kernel_val_0_V_0_reg_227_reg[2]_i_1_n_4 ;
  wire \kernel_val_0_V_0_reg_227_reg[6]_i_1_n_0 ;
  wire \kernel_val_0_V_0_reg_227_reg[6]_i_1_n_1 ;
  wire \kernel_val_0_V_0_reg_227_reg[6]_i_1_n_2 ;
  wire \kernel_val_0_V_0_reg_227_reg[6]_i_1_n_3 ;
  wire \kernel_val_0_V_0_reg_227_reg[6]_i_9_n_0 ;
  wire \kernel_val_0_V_0_reg_227_reg[6]_i_9_n_1 ;
  wire \kernel_val_0_V_0_reg_227_reg[6]_i_9_n_2 ;
  wire \kernel_val_0_V_0_reg_227_reg[6]_i_9_n_3 ;
  wire \kernel_val_0_V_0_reg_227_reg[6]_i_9_n_4 ;
  wire \kernel_val_0_V_0_reg_227_reg[6]_i_9_n_5 ;
  wire \kernel_val_0_V_0_reg_227_reg[6]_i_9_n_6 ;
  wire \kernel_val_0_V_0_reg_227_reg[6]_i_9_n_7 ;
  wire \kernel_val_0_V_0_reg_227_reg[7]_i_4_n_1 ;
  wire \kernel_val_0_V_0_reg_227_reg[7]_i_4_n_2 ;
  wire \kernel_val_0_V_0_reg_227_reg[7]_i_4_n_3 ;
  wire \kernel_val_0_V_0_reg_227_reg[7]_i_4_n_4 ;
  wire \kernel_val_0_V_0_reg_227_reg[7]_i_4_n_5 ;
  wire \kernel_val_0_V_0_reg_227_reg[7]_i_4_n_6 ;
  wire \kernel_val_0_V_0_reg_227_reg[7]_i_4_n_7 ;
  wire \kernel_val_0_V_0_reg_227_reg[7]_i_6_n_7 ;
  wire \mOutPtr_reg[0] ;
  wire [0:0]\mOutPtr_reg[0]_0 ;
  wire \mOutPtr_reg[1] ;
  wire [11:0]p_src_cols_V_read_reg_207;
  wire [10:0]p_src_rows_V_read_reg_202;
  wire ram_reg;
  wire [7:0]\right_border_buf_0_s_fu_122_reg[7] ;
  wire [7:0]\right_border_buf_1_s_fu_118_reg[7] ;
  wire [7:0]\right_border_buf_2_s_fu_114_reg[7] ;
  wire shiftReg_ce;
  wire tmp_1_reg_730;
  wire [11:0]\tmp_33_reg_411_reg[11] ;
  wire \tmp_i_reg_220[0]_i_1_n_0 ;
  wire \tmp_i_reg_220_reg_n_0_[0] ;
  wire [3:3]\NLW_kerI_i_reg_101_reg[7]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_kernel_val_0_V_0_reg_227_reg[7]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_kernel_val_0_V_0_reg_227_reg[7]_i_2_O_UNCONNECTED ;
  wire [3:3]\NLW_kernel_val_0_V_0_reg_227_reg[7]_i_4_CO_UNCONNECTED ;
  wire [3:0]\NLW_kernel_val_0_V_0_reg_227_reg[7]_i_6_CO_UNCONNECTED ;
  wire [3:1]\NLW_kernel_val_0_V_0_reg_227_reg[7]_i_6_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h0111111111111111)) 
    \ap_CS_fsm[0]_i_1__0 
       (.I0(ap_CS_fsm_state2),
        .I1(ap_CS_fsm_state3),
        .I2(Sobel_U0_ap_start),
        .I3(Q[0]),
        .I4(img_0_cols_V_c14_empty_n),
        .I5(img_0_rows_V_c13_empty_n),
        .O(\ap_CS_fsm[0]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFF90)) 
    \ap_CS_fsm[1]_i_1__1 
       (.I0(\i2_i_reg_112_reg_n_0_[0] ),
        .I1(\tmp_i_reg_220_reg_n_0_[0] ),
        .I2(ap_CS_fsm_state3),
        .I3(Sobel_U0_p_src_cols_V_read),
        .O(\ap_CS_fsm[1]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF60FF60606060)) 
    \ap_CS_fsm[2]_i_1__1 
       (.I0(\i2_i_reg_112_reg_n_0_[0] ),
        .I1(\tmp_i_reg_220_reg_n_0_[0] ),
        .I2(ap_CS_fsm_state3),
        .I3(\k_i_reg_90_reg_n_0_[1] ),
        .I4(\k_i_reg_90_reg_n_0_[0] ),
        .I5(ap_CS_fsm_state2),
        .O(\ap_CS_fsm[2]_i_1__1_n_0 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\ap_CS_fsm[0]_i_1__0_n_0 ),
        .Q(Q[0]),
        .S(SS));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\ap_CS_fsm[1]_i_1__1_n_0 ),
        .Q(ap_CS_fsm_state2),
        .R(SS));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\ap_CS_fsm[2]_i_1__1_n_0 ),
        .Q(ap_CS_fsm_state3),
        .R(SS));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(ap_reg_grp_Filter2D_fu_123_ap_start0),
        .Q(Q[1]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    ap_reg_grp_Filter2D_fu_123_ap_start_reg
       (.C(aclk),
        .CE(1'b1),
        .D(grp_Filter2D_fu_123_n_7),
        .Q(ap_reg_grp_Filter2D_fu_123_ap_start),
        .R(SS));
  design_1_hls_sobel_0_0_Filter2D grp_Filter2D_fu_123
       (.\A[0]__1 (\A[0]__1 ),
        .\A[7] (\A[7] ),
        .\A[7]__0 (\A[7]__0 ),
        .\A[7]__1 (\A[7]__1 ),
        .DIADI(DIADI),
        .E(E),
        .Q({Q[1],ap_CS_fsm_state2}),
        .\SRL_SIG_reg[0][7] (\SRL_SIG_reg[0][7] ),
        .\SRL_SIG_reg[0][7]_0 (\SRL_SIG_reg[0][7]_0 ),
        .\SRL_SIG_reg[0][7]_1 (\SRL_SIG_reg[0][7]_1 ),
        .\SRL_SIG_reg[0][7]_2 (\SRL_SIG_reg[0][7]_2 ),
        .\SRL_SIG_reg[0][7]_3 (\SRL_SIG_reg[0][7]_3 ),
        .SS(SS),
        .aclk(aclk),
        .ap_reg_grp_Filter2D_fu_123_ap_start(ap_reg_grp_Filter2D_fu_123_ap_start),
        .ap_reg_grp_Filter2D_fu_123_ap_start_reg(grp_Filter2D_fu_123_n_7),
        .aresetn(aresetn),
        .\exitcond_i_reg_284_reg[0] (\exitcond_i_reg_284_reg[0] ),
        .\exitcond_i_reg_445_reg[0] (\exitcond_i_reg_445_reg[0] ),
        .img_0_data_stream_0_empty_n(img_0_data_stream_0_empty_n),
        .img_0_data_stream_1_empty_n(img_0_data_stream_1_empty_n),
        .img_0_data_stream_2_empty_n(img_0_data_stream_2_empty_n),
        .img_1_data_stream_0_full_n(img_1_data_stream_0_full_n),
        .img_1_data_stream_1_full_n(img_1_data_stream_1_full_n),
        .img_1_data_stream_2_full_n(img_1_data_stream_2_full_n),
        .internal_empty_n_reg(internal_empty_n_reg),
        .\k_i_reg_90_reg[0] (\k_i_reg_90_reg_n_0_[0] ),
        .\k_i_reg_90_reg[1] (\k_i_reg_90_reg_n_0_[1] ),
        .\kernel_val_0_V_0_reg_227_reg[7] (kernel_val_0_V_0_reg_227),
        .\mOutPtr_reg[0] (\mOutPtr_reg[0] ),
        .\mOutPtr_reg[0]_0 (\mOutPtr_reg[0]_0 ),
        .\mOutPtr_reg[1] (\mOutPtr_reg[1] ),
        .\p_src_cols_V_read_reg_207_reg[11] (p_src_cols_V_read_reg_207),
        .\p_src_rows_V_read_reg_202_reg[10] (p_src_rows_V_read_reg_202),
        .ram_reg(tmp_1_reg_730),
        .ram_reg_0(ram_reg),
        .\right_border_buf_0_s_fu_122_reg[7]_0 (\right_border_buf_0_s_fu_122_reg[7] ),
        .\right_border_buf_1_s_fu_118_reg[7]_0 (\right_border_buf_1_s_fu_118_reg[7] ),
        .\right_border_buf_2_s_fu_114_reg[7]_0 (\right_border_buf_2_s_fu_114_reg[7] ),
        .shiftReg_ce(shiftReg_ce));
  LUT6 #(
    .INIT(64'h08D8D8D808D808D8)) 
    \i2_i_reg_112[0]_i_1 
       (.I0(ap_CS_fsm_state3),
        .I1(\tmp_i_reg_220_reg_n_0_[0] ),
        .I2(\i2_i_reg_112_reg_n_0_[0] ),
        .I3(ap_CS_fsm_state2),
        .I4(\k_i_reg_90_reg_n_0_[0] ),
        .I5(\k_i_reg_90_reg_n_0_[1] ),
        .O(\i2_i_reg_112[0]_i_1_n_0 ));
  FDRE \i2_i_reg_112_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\i2_i_reg_112[0]_i_1_n_0 ),
        .Q(\i2_i_reg_112_reg_n_0_[0] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hC00000C0CAAAAACA)) 
    \k_i_reg_90[0]_i_1 
       (.I0(\k_i_reg_90_reg_n_0_[0] ),
        .I1(k_reg_215[0]),
        .I2(ap_CS_fsm_state3),
        .I3(\tmp_i_reg_220_reg_n_0_[0] ),
        .I4(\i2_i_reg_112_reg_n_0_[0] ),
        .I5(Sobel_U0_p_src_cols_V_read),
        .O(\k_i_reg_90[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hC00000C0CAAAAACA)) 
    \k_i_reg_90[1]_i_1 
       (.I0(\k_i_reg_90_reg_n_0_[1] ),
        .I1(k_reg_215[1]),
        .I2(ap_CS_fsm_state3),
        .I3(\tmp_i_reg_220_reg_n_0_[0] ),
        .I4(\i2_i_reg_112_reg_n_0_[0] ),
        .I5(Sobel_U0_p_src_cols_V_read),
        .O(\k_i_reg_90[1]_i_1_n_0 ));
  FDRE \k_i_reg_90_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\k_i_reg_90[0]_i_1_n_0 ),
        .Q(\k_i_reg_90_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \k_i_reg_90_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\k_i_reg_90[1]_i_1_n_0 ),
        .Q(\k_i_reg_90_reg_n_0_[1] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h74)) 
    \k_reg_215[0]_i_1 
       (.I0(\k_i_reg_90_reg_n_0_[0] ),
        .I1(ap_CS_fsm_state2),
        .I2(k_reg_215[0]),
        .O(\k_reg_215[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT4 #(
    .INIT(16'h6F60)) 
    \k_reg_215[1]_i_1 
       (.I0(\k_i_reg_90_reg_n_0_[1] ),
        .I1(\k_i_reg_90_reg_n_0_[0] ),
        .I2(ap_CS_fsm_state2),
        .I3(k_reg_215[1]),
        .O(\k_reg_215[1]_i_1_n_0 ));
  FDRE \k_reg_215_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\k_reg_215[0]_i_1_n_0 ),
        .Q(k_reg_215[0]),
        .R(1'b0));
  FDRE \k_reg_215_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\k_reg_215[1]_i_1_n_0 ),
        .Q(k_reg_215[1]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \kerI_i_reg_101[3]_i_2 
       (.I0(kerI_i_reg_101[3]),
        .O(\kerI_i_reg_101[3]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \kerI_i_reg_101[3]_i_3 
       (.I0(kerI_i_reg_101[2]),
        .O(\kerI_i_reg_101[3]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \kerI_i_reg_101[3]_i_4 
       (.I0(kerI_i_reg_101[1]),
        .O(\kerI_i_reg_101[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hD00000D0D0D0D0D0)) 
    \kerI_i_reg_101[7]_i_1 
       (.I0(\k_i_reg_90_reg_n_0_[1] ),
        .I1(\k_i_reg_90_reg_n_0_[0] ),
        .I2(ap_CS_fsm_state2),
        .I3(\i2_i_reg_112_reg_n_0_[0] ),
        .I4(\tmp_i_reg_220_reg_n_0_[0] ),
        .I5(ap_CS_fsm_state3),
        .O(kerI_i_reg_101_2));
  LUT3 #(
    .INIT(8'h28)) 
    \kerI_i_reg_101[7]_i_2 
       (.I0(ap_CS_fsm_state3),
        .I1(\tmp_i_reg_220_reg_n_0_[0] ),
        .I2(\i2_i_reg_112_reg_n_0_[0] ),
        .O(i2_i_reg_1120));
  LUT1 #(
    .INIT(2'h1)) 
    \kerI_i_reg_101[7]_i_4 
       (.I0(kerI_i_reg_101[7]),
        .O(\kerI_i_reg_101[7]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \kerI_i_reg_101[7]_i_5 
       (.I0(kerI_i_reg_101[6]),
        .O(\kerI_i_reg_101[7]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \kerI_i_reg_101[7]_i_6 
       (.I0(kerI_i_reg_101[5]),
        .O(\kerI_i_reg_101[7]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \kerI_i_reg_101[7]_i_7 
       (.I0(kerI_i_reg_101[4]),
        .O(\kerI_i_reg_101[7]_i_7_n_0 ));
  FDSE \kerI_i_reg_101_reg[0] 
       (.C(aclk),
        .CE(i2_i_reg_1120),
        .D(\kerI_i_reg_101_reg[3]_i_1_n_7 ),
        .Q(kerI_i_reg_101[0]),
        .S(kerI_i_reg_101_2));
  FDRE \kerI_i_reg_101_reg[1] 
       (.C(aclk),
        .CE(i2_i_reg_1120),
        .D(\kerI_i_reg_101_reg[3]_i_1_n_6 ),
        .Q(kerI_i_reg_101[1]),
        .R(kerI_i_reg_101_2));
  FDRE \kerI_i_reg_101_reg[2] 
       (.C(aclk),
        .CE(i2_i_reg_1120),
        .D(\kerI_i_reg_101_reg[3]_i_1_n_5 ),
        .Q(kerI_i_reg_101[2]),
        .R(kerI_i_reg_101_2));
  FDRE \kerI_i_reg_101_reg[3] 
       (.C(aclk),
        .CE(i2_i_reg_1120),
        .D(\kerI_i_reg_101_reg[3]_i_1_n_4 ),
        .Q(kerI_i_reg_101[3]),
        .R(kerI_i_reg_101_2));
  CARRY4 \kerI_i_reg_101_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\kerI_i_reg_101_reg[3]_i_1_n_0 ,\kerI_i_reg_101_reg[3]_i_1_n_1 ,\kerI_i_reg_101_reg[3]_i_1_n_2 ,\kerI_i_reg_101_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\kerI_i_reg_101_reg[3]_i_1_n_4 ,\kerI_i_reg_101_reg[3]_i_1_n_5 ,\kerI_i_reg_101_reg[3]_i_1_n_6 ,\kerI_i_reg_101_reg[3]_i_1_n_7 }),
        .S({\kerI_i_reg_101[3]_i_2_n_0 ,\kerI_i_reg_101[3]_i_3_n_0 ,\kerI_i_reg_101[3]_i_4_n_0 ,kerI_i_reg_101[0]}));
  FDRE \kerI_i_reg_101_reg[4] 
       (.C(aclk),
        .CE(i2_i_reg_1120),
        .D(\kerI_i_reg_101_reg[7]_i_3_n_7 ),
        .Q(kerI_i_reg_101[4]),
        .R(kerI_i_reg_101_2));
  FDRE \kerI_i_reg_101_reg[5] 
       (.C(aclk),
        .CE(i2_i_reg_1120),
        .D(\kerI_i_reg_101_reg[7]_i_3_n_6 ),
        .Q(kerI_i_reg_101[5]),
        .R(kerI_i_reg_101_2));
  FDRE \kerI_i_reg_101_reg[6] 
       (.C(aclk),
        .CE(i2_i_reg_1120),
        .D(\kerI_i_reg_101_reg[7]_i_3_n_5 ),
        .Q(kerI_i_reg_101[6]),
        .R(kerI_i_reg_101_2));
  FDRE \kerI_i_reg_101_reg[7] 
       (.C(aclk),
        .CE(i2_i_reg_1120),
        .D(\kerI_i_reg_101_reg[7]_i_3_n_4 ),
        .Q(kerI_i_reg_101[7]),
        .R(kerI_i_reg_101_2));
  CARRY4 \kerI_i_reg_101_reg[7]_i_3 
       (.CI(\kerI_i_reg_101_reg[3]_i_1_n_0 ),
        .CO({\NLW_kerI_i_reg_101_reg[7]_i_3_CO_UNCONNECTED [3],\kerI_i_reg_101_reg[7]_i_3_n_1 ,\kerI_i_reg_101_reg[7]_i_3_n_2 ,\kerI_i_reg_101_reg[7]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\kerI_i_reg_101_reg[7]_i_3_n_4 ,\kerI_i_reg_101_reg[7]_i_3_n_5 ,\kerI_i_reg_101_reg[7]_i_3_n_6 ,\kerI_i_reg_101_reg[7]_i_3_n_7 }),
        .S({\kerI_i_reg_101[7]_i_4_n_0 ,\kerI_i_reg_101[7]_i_5_n_0 ,\kerI_i_reg_101[7]_i_6_n_0 ,\kerI_i_reg_101[7]_i_7_n_0 }));
  LUT3 #(
    .INIT(8'h80)) 
    \kernelX_val_V_0_0_i_reg_66[7]_i_1 
       (.I0(\i2_i_reg_112_reg_n_0_[0] ),
        .I1(\tmp_i_reg_220_reg_n_0_[0] ),
        .I2(ap_CS_fsm_state3),
        .O(kernelX_val_V_0_0_i_reg_66_0));
  FDRE \kernelX_val_V_0_0_i_reg_66_reg[0] 
       (.C(aclk),
        .CE(kernelX_val_V_0_0_i_reg_66_0),
        .D(kerI_i_reg_101[0]),
        .Q(kernelX_val_V_0_0_i_reg_66[0]),
        .R(1'b0));
  FDRE \kernelX_val_V_0_0_i_reg_66_reg[1] 
       (.C(aclk),
        .CE(kernelX_val_V_0_0_i_reg_66_0),
        .D(kerI_i_reg_101[1]),
        .Q(kernelX_val_V_0_0_i_reg_66[1]),
        .R(1'b0));
  FDRE \kernelX_val_V_0_0_i_reg_66_reg[2] 
       (.C(aclk),
        .CE(kernelX_val_V_0_0_i_reg_66_0),
        .D(kerI_i_reg_101[2]),
        .Q(kernelX_val_V_0_0_i_reg_66[2]),
        .R(1'b0));
  FDRE \kernelX_val_V_0_0_i_reg_66_reg[3] 
       (.C(aclk),
        .CE(kernelX_val_V_0_0_i_reg_66_0),
        .D(kerI_i_reg_101[3]),
        .Q(kernelX_val_V_0_0_i_reg_66[3]),
        .R(1'b0));
  FDRE \kernelX_val_V_0_0_i_reg_66_reg[4] 
       (.C(aclk),
        .CE(kernelX_val_V_0_0_i_reg_66_0),
        .D(kerI_i_reg_101[4]),
        .Q(kernelX_val_V_0_0_i_reg_66[4]),
        .R(1'b0));
  FDRE \kernelX_val_V_0_0_i_reg_66_reg[5] 
       (.C(aclk),
        .CE(kernelX_val_V_0_0_i_reg_66_0),
        .D(kerI_i_reg_101[5]),
        .Q(kernelX_val_V_0_0_i_reg_66[5]),
        .R(1'b0));
  FDRE \kernelX_val_V_0_0_i_reg_66_reg[6] 
       (.C(aclk),
        .CE(kernelX_val_V_0_0_i_reg_66_0),
        .D(kerI_i_reg_101[6]),
        .Q(kernelX_val_V_0_0_i_reg_66[6]),
        .R(1'b0));
  FDRE \kernelX_val_V_0_0_i_reg_66_reg[7] 
       (.C(aclk),
        .CE(kernelX_val_V_0_0_i_reg_66_0),
        .D(kerI_i_reg_101[7]),
        .Q(kernelX_val_V_0_0_i_reg_66[7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h04)) 
    \kernelY_val_V_0_0_i_reg_78[7]_i_1 
       (.I0(\i2_i_reg_112_reg_n_0_[0] ),
        .I1(ap_CS_fsm_state3),
        .I2(\tmp_i_reg_220_reg_n_0_[0] ),
        .O(kernelY_val_V_0_0_i_reg_78_1));
  FDRE \kernelY_val_V_0_0_i_reg_78_reg[0] 
       (.C(aclk),
        .CE(kernelY_val_V_0_0_i_reg_78_1),
        .D(kerI_i_reg_101[0]),
        .Q(kernelY_val_V_0_0_i_reg_78[0]),
        .R(1'b0));
  FDRE \kernelY_val_V_0_0_i_reg_78_reg[1] 
       (.C(aclk),
        .CE(kernelY_val_V_0_0_i_reg_78_1),
        .D(kerI_i_reg_101[1]),
        .Q(kernelY_val_V_0_0_i_reg_78[1]),
        .R(1'b0));
  FDRE \kernelY_val_V_0_0_i_reg_78_reg[2] 
       (.C(aclk),
        .CE(kernelY_val_V_0_0_i_reg_78_1),
        .D(kerI_i_reg_101[2]),
        .Q(kernelY_val_V_0_0_i_reg_78[2]),
        .R(1'b0));
  FDRE \kernelY_val_V_0_0_i_reg_78_reg[3] 
       (.C(aclk),
        .CE(kernelY_val_V_0_0_i_reg_78_1),
        .D(kerI_i_reg_101[3]),
        .Q(kernelY_val_V_0_0_i_reg_78[3]),
        .R(1'b0));
  FDRE \kernelY_val_V_0_0_i_reg_78_reg[4] 
       (.C(aclk),
        .CE(kernelY_val_V_0_0_i_reg_78_1),
        .D(kerI_i_reg_101[4]),
        .Q(kernelY_val_V_0_0_i_reg_78[4]),
        .R(1'b0));
  FDRE \kernelY_val_V_0_0_i_reg_78_reg[5] 
       (.C(aclk),
        .CE(kernelY_val_V_0_0_i_reg_78_1),
        .D(kerI_i_reg_101[5]),
        .Q(kernelY_val_V_0_0_i_reg_78[5]),
        .R(1'b0));
  FDRE \kernelY_val_V_0_0_i_reg_78_reg[6] 
       (.C(aclk),
        .CE(kernelY_val_V_0_0_i_reg_78_1),
        .D(kerI_i_reg_101[6]),
        .Q(kernelY_val_V_0_0_i_reg_78[6]),
        .R(1'b0));
  FDRE \kernelY_val_V_0_0_i_reg_78_reg[7] 
       (.C(aclk),
        .CE(kernelY_val_V_0_0_i_reg_78_1),
        .D(kerI_i_reg_101[7]),
        .Q(kernelY_val_V_0_0_i_reg_78[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \kernel_val_0_V_0_reg_227[2]_i_2 
       (.I0(kernelY_val_V_0_0_i_reg_78[3]),
        .I1(kernelX_val_V_0_0_i_reg_66[0]),
        .I2(kernelY_val_V_0_0_i_reg_78[2]),
        .I3(kernelX_val_V_0_0_i_reg_66[1]),
        .I4(kernelX_val_V_0_0_i_reg_66[2]),
        .I5(kernelY_val_V_0_0_i_reg_78[1]),
        .O(\kernel_val_0_V_0_reg_227[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \kernel_val_0_V_0_reg_227[2]_i_3 
       (.I0(kernelX_val_V_0_0_i_reg_66[1]),
        .I1(kernelY_val_V_0_0_i_reg_78[1]),
        .I2(kernelX_val_V_0_0_i_reg_66[2]),
        .I3(kernelY_val_V_0_0_i_reg_78[0]),
        .O(\kernel_val_0_V_0_reg_227[2]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \kernel_val_0_V_0_reg_227[2]_i_4 
       (.I0(kernelY_val_V_0_0_i_reg_78[1]),
        .I1(kernelX_val_V_0_0_i_reg_66[0]),
        .O(\kernel_val_0_V_0_reg_227[2]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \kernel_val_0_V_0_reg_227[2]_i_5 
       (.I0(\kernel_val_0_V_0_reg_227[2]_i_2_n_0 ),
        .I1(kernelX_val_V_0_0_i_reg_66[1]),
        .I2(kernelY_val_V_0_0_i_reg_78[0]),
        .I3(kernelX_val_V_0_0_i_reg_66[2]),
        .I4(kernelY_val_V_0_0_i_reg_78[1]),
        .O(\kernel_val_0_V_0_reg_227[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \kernel_val_0_V_0_reg_227[2]_i_6 
       (.I0(kernelY_val_V_0_0_i_reg_78[0]),
        .I1(kernelX_val_V_0_0_i_reg_66[2]),
        .I2(kernelY_val_V_0_0_i_reg_78[1]),
        .I3(kernelX_val_V_0_0_i_reg_66[1]),
        .I4(kernelX_val_V_0_0_i_reg_66[0]),
        .I5(kernelY_val_V_0_0_i_reg_78[2]),
        .O(\kernel_val_0_V_0_reg_227[2]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \kernel_val_0_V_0_reg_227[2]_i_7 
       (.I0(kernelX_val_V_0_0_i_reg_66[0]),
        .I1(kernelY_val_V_0_0_i_reg_78[1]),
        .I2(kernelX_val_V_0_0_i_reg_66[1]),
        .I3(kernelY_val_V_0_0_i_reg_78[0]),
        .O(\kernel_val_0_V_0_reg_227[2]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \kernel_val_0_V_0_reg_227[2]_i_8 
       (.I0(kernelY_val_V_0_0_i_reg_78[0]),
        .I1(kernelX_val_V_0_0_i_reg_66[0]),
        .O(\kernel_val_0_V_0_reg_227[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \kernel_val_0_V_0_reg_227[6]_i_10 
       (.I0(kernelY_val_V_0_0_i_reg_78[3]),
        .I1(kernelX_val_V_0_0_i_reg_66[3]),
        .I2(kernelY_val_V_0_0_i_reg_78[2]),
        .I3(kernelX_val_V_0_0_i_reg_66[4]),
        .I4(kernelX_val_V_0_0_i_reg_66[5]),
        .I5(kernelY_val_V_0_0_i_reg_78[1]),
        .O(\kernel_val_0_V_0_reg_227[6]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \kernel_val_0_V_0_reg_227[6]_i_11 
       (.I0(kernelX_val_V_0_0_i_reg_66[4]),
        .I1(kernelY_val_V_0_0_i_reg_78[1]),
        .I2(kernelX_val_V_0_0_i_reg_66[5]),
        .I3(kernelY_val_V_0_0_i_reg_78[0]),
        .O(\kernel_val_0_V_0_reg_227[6]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \kernel_val_0_V_0_reg_227[6]_i_12 
       (.I0(kernelY_val_V_0_0_i_reg_78[1]),
        .I1(kernelX_val_V_0_0_i_reg_66[3]),
        .O(\kernel_val_0_V_0_reg_227[6]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \kernel_val_0_V_0_reg_227[6]_i_13 
       (.I0(\kernel_val_0_V_0_reg_227[6]_i_10_n_0 ),
        .I1(kernelX_val_V_0_0_i_reg_66[4]),
        .I2(kernelY_val_V_0_0_i_reg_78[0]),
        .I3(kernelX_val_V_0_0_i_reg_66[5]),
        .I4(kernelY_val_V_0_0_i_reg_78[1]),
        .O(\kernel_val_0_V_0_reg_227[6]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \kernel_val_0_V_0_reg_227[6]_i_14 
       (.I0(kernelY_val_V_0_0_i_reg_78[0]),
        .I1(kernelX_val_V_0_0_i_reg_66[5]),
        .I2(kernelY_val_V_0_0_i_reg_78[1]),
        .I3(kernelX_val_V_0_0_i_reg_66[4]),
        .I4(kernelX_val_V_0_0_i_reg_66[3]),
        .I5(kernelY_val_V_0_0_i_reg_78[2]),
        .O(\kernel_val_0_V_0_reg_227[6]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \kernel_val_0_V_0_reg_227[6]_i_15 
       (.I0(kernelX_val_V_0_0_i_reg_66[3]),
        .I1(kernelY_val_V_0_0_i_reg_78[1]),
        .I2(kernelX_val_V_0_0_i_reg_66[4]),
        .I3(kernelY_val_V_0_0_i_reg_78[0]),
        .O(\kernel_val_0_V_0_reg_227[6]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \kernel_val_0_V_0_reg_227[6]_i_16 
       (.I0(kernelY_val_V_0_0_i_reg_78[0]),
        .I1(kernelX_val_V_0_0_i_reg_66[3]),
        .O(\kernel_val_0_V_0_reg_227[6]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \kernel_val_0_V_0_reg_227[6]_i_2 
       (.I0(\kernel_val_0_V_0_reg_227_reg[6]_i_9_n_5 ),
        .I1(\kernel_val_0_V_0_reg_227_reg[7]_i_4_n_6 ),
        .O(\kernel_val_0_V_0_reg_227[6]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \kernel_val_0_V_0_reg_227[6]_i_3 
       (.I0(\kernel_val_0_V_0_reg_227_reg[6]_i_9_n_6 ),
        .I1(\kernel_val_0_V_0_reg_227_reg[7]_i_4_n_7 ),
        .O(\kernel_val_0_V_0_reg_227[6]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \kernel_val_0_V_0_reg_227[6]_i_4 
       (.I0(\kernel_val_0_V_0_reg_227_reg[2]_i_1_n_4 ),
        .I1(\kernel_val_0_V_0_reg_227_reg[6]_i_9_n_7 ),
        .O(\kernel_val_0_V_0_reg_227[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h7888877787777888)) 
    \kernel_val_0_V_0_reg_227[6]_i_5 
       (.I0(\kernel_val_0_V_0_reg_227_reg[7]_i_4_n_6 ),
        .I1(\kernel_val_0_V_0_reg_227_reg[6]_i_9_n_5 ),
        .I2(kernelY_val_V_0_0_i_reg_78[0]),
        .I3(kernelX_val_V_0_0_i_reg_66[6]),
        .I4(\kernel_val_0_V_0_reg_227_reg[6]_i_9_n_4 ),
        .I5(\kernel_val_0_V_0_reg_227_reg[7]_i_4_n_5 ),
        .O(\kernel_val_0_V_0_reg_227[6]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \kernel_val_0_V_0_reg_227[6]_i_6 
       (.I0(\kernel_val_0_V_0_reg_227_reg[7]_i_4_n_7 ),
        .I1(\kernel_val_0_V_0_reg_227_reg[6]_i_9_n_6 ),
        .I2(\kernel_val_0_V_0_reg_227_reg[6]_i_9_n_5 ),
        .I3(\kernel_val_0_V_0_reg_227_reg[7]_i_4_n_6 ),
        .O(\kernel_val_0_V_0_reg_227[6]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \kernel_val_0_V_0_reg_227[6]_i_7 
       (.I0(\kernel_val_0_V_0_reg_227_reg[6]_i_9_n_7 ),
        .I1(\kernel_val_0_V_0_reg_227_reg[2]_i_1_n_4 ),
        .I2(\kernel_val_0_V_0_reg_227_reg[6]_i_9_n_6 ),
        .I3(\kernel_val_0_V_0_reg_227_reg[7]_i_4_n_7 ),
        .O(\kernel_val_0_V_0_reg_227[6]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \kernel_val_0_V_0_reg_227[6]_i_8 
       (.I0(\kernel_val_0_V_0_reg_227_reg[2]_i_1_n_4 ),
        .I1(\kernel_val_0_V_0_reg_227_reg[6]_i_9_n_7 ),
        .O(\kernel_val_0_V_0_reg_227[6]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \kernel_val_0_V_0_reg_227[7]_i_1 
       (.I0(ap_CS_fsm_state2),
        .I1(\k_i_reg_90_reg_n_0_[0] ),
        .I2(\k_i_reg_90_reg_n_0_[1] ),
        .O(ap_reg_grp_Filter2D_fu_123_ap_start0));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    \kernel_val_0_V_0_reg_227[7]_i_10 
       (.I0(kernelY_val_V_0_0_i_reg_78[3]),
        .I1(kernelX_val_V_0_0_i_reg_66[0]),
        .I2(kernelY_val_V_0_0_i_reg_78[2]),
        .I3(kernelX_val_V_0_0_i_reg_66[2]),
        .I4(kernelY_val_V_0_0_i_reg_78[1]),
        .I5(kernelX_val_V_0_0_i_reg_66[1]),
        .O(\kernel_val_0_V_0_reg_227[7]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \kernel_val_0_V_0_reg_227[7]_i_11 
       (.I0(\kernel_val_0_V_0_reg_227[7]_i_16_n_0 ),
        .I1(kernelX_val_V_0_0_i_reg_66[0]),
        .I2(\kernel_val_0_V_0_reg_227[7]_i_17_n_0 ),
        .O(\kernel_val_0_V_0_reg_227[7]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \kernel_val_0_V_0_reg_227[7]_i_12 
       (.I0(\kernel_val_0_V_0_reg_227[7]_i_8_n_0 ),
        .I1(\kernel_val_0_V_0_reg_227[7]_i_18_n_0 ),
        .O(\kernel_val_0_V_0_reg_227[7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h137F7F7FEC808080)) 
    \kernel_val_0_V_0_reg_227[7]_i_13 
       (.I0(kernelY_val_V_0_0_i_reg_78[3]),
        .I1(\kernel_val_0_V_0_reg_227[7]_i_19_n_0 ),
        .I2(kernelX_val_V_0_0_i_reg_66[1]),
        .I3(kernelX_val_V_0_0_i_reg_66[0]),
        .I4(kernelY_val_V_0_0_i_reg_78[4]),
        .I5(\kernel_val_0_V_0_reg_227[7]_i_20_n_0 ),
        .O(\kernel_val_0_V_0_reg_227[7]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    \kernel_val_0_V_0_reg_227[7]_i_14 
       (.I0(\kernel_val_0_V_0_reg_227[7]_i_10_n_0 ),
        .I1(\kernel_val_0_V_0_reg_227[7]_i_19_n_0 ),
        .I2(kernelY_val_V_0_0_i_reg_78[3]),
        .I3(kernelX_val_V_0_0_i_reg_66[1]),
        .I4(kernelX_val_V_0_0_i_reg_66[0]),
        .I5(kernelY_val_V_0_0_i_reg_78[4]),
        .O(\kernel_val_0_V_0_reg_227[7]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \kernel_val_0_V_0_reg_227[7]_i_15 
       (.I0(\kernel_val_0_V_0_reg_227[7]_i_21_n_0 ),
        .I1(kernelX_val_V_0_0_i_reg_66[3]),
        .I2(\kernel_val_0_V_0_reg_227[7]_i_22_n_0 ),
        .O(\kernel_val_0_V_0_reg_227[7]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h95A565A559999555)) 
    \kernel_val_0_V_0_reg_227[7]_i_16 
       (.I0(kernelY_val_V_0_0_i_reg_78[7]),
        .I1(kernelY_val_V_0_0_i_reg_78[6]),
        .I2(kernelX_val_V_0_0_i_reg_66[2]),
        .I3(kernelY_val_V_0_0_i_reg_78[4]),
        .I4(kernelX_val_V_0_0_i_reg_66[1]),
        .I5(kernelY_val_V_0_0_i_reg_78[5]),
        .O(\kernel_val_0_V_0_reg_227[7]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h593355FF)) 
    \kernel_val_0_V_0_reg_227[7]_i_17 
       (.I0(kernelY_val_V_0_0_i_reg_78[6]),
        .I1(kernelX_val_V_0_0_i_reg_66[2]),
        .I2(kernelY_val_V_0_0_i_reg_78[4]),
        .I3(kernelX_val_V_0_0_i_reg_66[1]),
        .I4(kernelY_val_V_0_0_i_reg_78[5]),
        .O(\kernel_val_0_V_0_reg_227[7]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \kernel_val_0_V_0_reg_227[7]_i_18 
       (.I0(kernelY_val_V_0_0_i_reg_78[6]),
        .I1(kernelX_val_V_0_0_i_reg_66[0]),
        .I2(kernelX_val_V_0_0_i_reg_66[1]),
        .I3(kernelY_val_V_0_0_i_reg_78[5]),
        .I4(kernelX_val_V_0_0_i_reg_66[2]),
        .I5(kernelY_val_V_0_0_i_reg_78[4]),
        .O(\kernel_val_0_V_0_reg_227[7]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \kernel_val_0_V_0_reg_227[7]_i_19 
       (.I0(kernelX_val_V_0_0_i_reg_66[2]),
        .I1(kernelY_val_V_0_0_i_reg_78[2]),
        .O(\kernel_val_0_V_0_reg_227[7]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \kernel_val_0_V_0_reg_227[7]_i_20 
       (.I0(kernelY_val_V_0_0_i_reg_78[5]),
        .I1(kernelX_val_V_0_0_i_reg_66[0]),
        .I2(kernelX_val_V_0_0_i_reg_66[1]),
        .I3(kernelY_val_V_0_0_i_reg_78[4]),
        .I4(kernelX_val_V_0_0_i_reg_66[2]),
        .I5(kernelY_val_V_0_0_i_reg_78[3]),
        .O(\kernel_val_0_V_0_reg_227[7]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h6595AAAAA66A66AA)) 
    \kernel_val_0_V_0_reg_227[7]_i_21 
       (.I0(kernelY_val_V_0_0_i_reg_78[4]),
        .I1(kernelY_val_V_0_0_i_reg_78[3]),
        .I2(kernelY_val_V_0_0_i_reg_78[1]),
        .I3(kernelX_val_V_0_0_i_reg_66[4]),
        .I4(kernelX_val_V_0_0_i_reg_66[5]),
        .I5(kernelY_val_V_0_0_i_reg_78[2]),
        .O(\kernel_val_0_V_0_reg_227[7]_i_21_n_0 ));
  LUT5 #(
    .INIT(32'h9FA0A0A0)) 
    \kernel_val_0_V_0_reg_227[7]_i_22 
       (.I0(kernelY_val_V_0_0_i_reg_78[3]),
        .I1(kernelY_val_V_0_0_i_reg_78[1]),
        .I2(kernelX_val_V_0_0_i_reg_66[4]),
        .I3(kernelX_val_V_0_0_i_reg_66[5]),
        .I4(kernelY_val_V_0_0_i_reg_78[2]),
        .O(\kernel_val_0_V_0_reg_227[7]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'hED48)) 
    \kernel_val_0_V_0_reg_227[7]_i_3 
       (.I0(\kernel_val_0_V_0_reg_227_reg[7]_i_4_n_4 ),
        .I1(\kernel_val_0_V_0_reg_227[7]_i_5_n_0 ),
        .I2(\kernel_val_0_V_0_reg_227_reg[7]_i_6_n_7 ),
        .I3(\kernel_val_0_V_0_reg_227[7]_i_7_n_0 ),
        .O(\kernel_val_0_V_0_reg_227[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hE1771E8878887888)) 
    \kernel_val_0_V_0_reg_227[7]_i_5 
       (.I0(\kernel_val_0_V_0_reg_227_reg[7]_i_4_n_5 ),
        .I1(\kernel_val_0_V_0_reg_227_reg[6]_i_9_n_4 ),
        .I2(kernelY_val_V_0_0_i_reg_78[1]),
        .I3(kernelX_val_V_0_0_i_reg_66[6]),
        .I4(kernelX_val_V_0_0_i_reg_66[7]),
        .I5(kernelY_val_V_0_0_i_reg_78[0]),
        .O(\kernel_val_0_V_0_reg_227[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h1E888777E1778777)) 
    \kernel_val_0_V_0_reg_227[7]_i_7 
       (.I0(\kernel_val_0_V_0_reg_227_reg[7]_i_4_n_5 ),
        .I1(\kernel_val_0_V_0_reg_227_reg[6]_i_9_n_4 ),
        .I2(kernelY_val_V_0_0_i_reg_78[1]),
        .I3(kernelX_val_V_0_0_i_reg_66[6]),
        .I4(kernelY_val_V_0_0_i_reg_78[0]),
        .I5(kernelX_val_V_0_0_i_reg_66[7]),
        .O(\kernel_val_0_V_0_reg_227[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \kernel_val_0_V_0_reg_227[7]_i_8 
       (.I0(kernelY_val_V_0_0_i_reg_78[5]),
        .I1(kernelX_val_V_0_0_i_reg_66[0]),
        .I2(kernelY_val_V_0_0_i_reg_78[3]),
        .I3(kernelX_val_V_0_0_i_reg_66[2]),
        .I4(kernelX_val_V_0_0_i_reg_66[1]),
        .I5(kernelY_val_V_0_0_i_reg_78[4]),
        .O(\kernel_val_0_V_0_reg_227[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    \kernel_val_0_V_0_reg_227[7]_i_9 
       (.I0(kernelY_val_V_0_0_i_reg_78[4]),
        .I1(kernelX_val_V_0_0_i_reg_66[0]),
        .I2(kernelX_val_V_0_0_i_reg_66[1]),
        .I3(kernelX_val_V_0_0_i_reg_66[2]),
        .I4(kernelY_val_V_0_0_i_reg_78[2]),
        .I5(kernelY_val_V_0_0_i_reg_78[3]),
        .O(\kernel_val_0_V_0_reg_227[7]_i_9_n_0 ));
  FDRE \kernel_val_0_V_0_reg_227_reg[0] 
       (.C(aclk),
        .CE(ap_reg_grp_Filter2D_fu_123_ap_start0),
        .D(kernel_val_0_V_0_fu_160_p2[0]),
        .Q(kernel_val_0_V_0_reg_227[0]),
        .R(1'b0));
  FDRE \kernel_val_0_V_0_reg_227_reg[1] 
       (.C(aclk),
        .CE(ap_reg_grp_Filter2D_fu_123_ap_start0),
        .D(kernel_val_0_V_0_fu_160_p2[1]),
        .Q(kernel_val_0_V_0_reg_227[1]),
        .R(1'b0));
  FDRE \kernel_val_0_V_0_reg_227_reg[2] 
       (.C(aclk),
        .CE(ap_reg_grp_Filter2D_fu_123_ap_start0),
        .D(kernel_val_0_V_0_fu_160_p2[2]),
        .Q(kernel_val_0_V_0_reg_227[2]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \kernel_val_0_V_0_reg_227_reg[2]_i_1 
       (.CI(1'b0),
        .CO({\kernel_val_0_V_0_reg_227_reg[2]_i_1_n_0 ,\kernel_val_0_V_0_reg_227_reg[2]_i_1_n_1 ,\kernel_val_0_V_0_reg_227_reg[2]_i_1_n_2 ,\kernel_val_0_V_0_reg_227_reg[2]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\kernel_val_0_V_0_reg_227[2]_i_2_n_0 ,\kernel_val_0_V_0_reg_227[2]_i_3_n_0 ,\kernel_val_0_V_0_reg_227[2]_i_4_n_0 ,1'b0}),
        .O({\kernel_val_0_V_0_reg_227_reg[2]_i_1_n_4 ,kernel_val_0_V_0_fu_160_p2[2:0]}),
        .S({\kernel_val_0_V_0_reg_227[2]_i_5_n_0 ,\kernel_val_0_V_0_reg_227[2]_i_6_n_0 ,\kernel_val_0_V_0_reg_227[2]_i_7_n_0 ,\kernel_val_0_V_0_reg_227[2]_i_8_n_0 }));
  FDRE \kernel_val_0_V_0_reg_227_reg[3] 
       (.C(aclk),
        .CE(ap_reg_grp_Filter2D_fu_123_ap_start0),
        .D(kernel_val_0_V_0_fu_160_p2[3]),
        .Q(kernel_val_0_V_0_reg_227[3]),
        .R(1'b0));
  FDRE \kernel_val_0_V_0_reg_227_reg[4] 
       (.C(aclk),
        .CE(ap_reg_grp_Filter2D_fu_123_ap_start0),
        .D(kernel_val_0_V_0_fu_160_p2[4]),
        .Q(kernel_val_0_V_0_reg_227[4]),
        .R(1'b0));
  FDRE \kernel_val_0_V_0_reg_227_reg[5] 
       (.C(aclk),
        .CE(ap_reg_grp_Filter2D_fu_123_ap_start0),
        .D(kernel_val_0_V_0_fu_160_p2[5]),
        .Q(kernel_val_0_V_0_reg_227[5]),
        .R(1'b0));
  FDRE \kernel_val_0_V_0_reg_227_reg[6] 
       (.C(aclk),
        .CE(ap_reg_grp_Filter2D_fu_123_ap_start0),
        .D(kernel_val_0_V_0_fu_160_p2[6]),
        .Q(kernel_val_0_V_0_reg_227[6]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \kernel_val_0_V_0_reg_227_reg[6]_i_1 
       (.CI(1'b0),
        .CO({\kernel_val_0_V_0_reg_227_reg[6]_i_1_n_0 ,\kernel_val_0_V_0_reg_227_reg[6]_i_1_n_1 ,\kernel_val_0_V_0_reg_227_reg[6]_i_1_n_2 ,\kernel_val_0_V_0_reg_227_reg[6]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\kernel_val_0_V_0_reg_227[6]_i_2_n_0 ,\kernel_val_0_V_0_reg_227[6]_i_3_n_0 ,\kernel_val_0_V_0_reg_227[6]_i_4_n_0 ,1'b0}),
        .O(kernel_val_0_V_0_fu_160_p2[6:3]),
        .S({\kernel_val_0_V_0_reg_227[6]_i_5_n_0 ,\kernel_val_0_V_0_reg_227[6]_i_6_n_0 ,\kernel_val_0_V_0_reg_227[6]_i_7_n_0 ,\kernel_val_0_V_0_reg_227[6]_i_8_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \kernel_val_0_V_0_reg_227_reg[6]_i_9 
       (.CI(1'b0),
        .CO({\kernel_val_0_V_0_reg_227_reg[6]_i_9_n_0 ,\kernel_val_0_V_0_reg_227_reg[6]_i_9_n_1 ,\kernel_val_0_V_0_reg_227_reg[6]_i_9_n_2 ,\kernel_val_0_V_0_reg_227_reg[6]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\kernel_val_0_V_0_reg_227[6]_i_10_n_0 ,\kernel_val_0_V_0_reg_227[6]_i_11_n_0 ,\kernel_val_0_V_0_reg_227[6]_i_12_n_0 ,1'b0}),
        .O({\kernel_val_0_V_0_reg_227_reg[6]_i_9_n_4 ,\kernel_val_0_V_0_reg_227_reg[6]_i_9_n_5 ,\kernel_val_0_V_0_reg_227_reg[6]_i_9_n_6 ,\kernel_val_0_V_0_reg_227_reg[6]_i_9_n_7 }),
        .S({\kernel_val_0_V_0_reg_227[6]_i_13_n_0 ,\kernel_val_0_V_0_reg_227[6]_i_14_n_0 ,\kernel_val_0_V_0_reg_227[6]_i_15_n_0 ,\kernel_val_0_V_0_reg_227[6]_i_16_n_0 }));
  FDRE \kernel_val_0_V_0_reg_227_reg[7] 
       (.C(aclk),
        .CE(ap_reg_grp_Filter2D_fu_123_ap_start0),
        .D(kernel_val_0_V_0_fu_160_p2[7]),
        .Q(kernel_val_0_V_0_reg_227[7]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \kernel_val_0_V_0_reg_227_reg[7]_i_2 
       (.CI(\kernel_val_0_V_0_reg_227_reg[6]_i_1_n_0 ),
        .CO(\NLW_kernel_val_0_V_0_reg_227_reg[7]_i_2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_kernel_val_0_V_0_reg_227_reg[7]_i_2_O_UNCONNECTED [3:1],kernel_val_0_V_0_fu_160_p2[7]}),
        .S({1'b0,1'b0,1'b0,\kernel_val_0_V_0_reg_227[7]_i_3_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \kernel_val_0_V_0_reg_227_reg[7]_i_4 
       (.CI(\kernel_val_0_V_0_reg_227_reg[2]_i_1_n_0 ),
        .CO({\NLW_kernel_val_0_V_0_reg_227_reg[7]_i_4_CO_UNCONNECTED [3],\kernel_val_0_V_0_reg_227_reg[7]_i_4_n_1 ,\kernel_val_0_V_0_reg_227_reg[7]_i_4_n_2 ,\kernel_val_0_V_0_reg_227_reg[7]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\kernel_val_0_V_0_reg_227[7]_i_8_n_0 ,\kernel_val_0_V_0_reg_227[7]_i_9_n_0 ,\kernel_val_0_V_0_reg_227[7]_i_10_n_0 }),
        .O({\kernel_val_0_V_0_reg_227_reg[7]_i_4_n_4 ,\kernel_val_0_V_0_reg_227_reg[7]_i_4_n_5 ,\kernel_val_0_V_0_reg_227_reg[7]_i_4_n_6 ,\kernel_val_0_V_0_reg_227_reg[7]_i_4_n_7 }),
        .S({\kernel_val_0_V_0_reg_227[7]_i_11_n_0 ,\kernel_val_0_V_0_reg_227[7]_i_12_n_0 ,\kernel_val_0_V_0_reg_227[7]_i_13_n_0 ,\kernel_val_0_V_0_reg_227[7]_i_14_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \kernel_val_0_V_0_reg_227_reg[7]_i_6 
       (.CI(\kernel_val_0_V_0_reg_227_reg[6]_i_9_n_0 ),
        .CO(\NLW_kernel_val_0_V_0_reg_227_reg[7]_i_6_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_kernel_val_0_V_0_reg_227_reg[7]_i_6_O_UNCONNECTED [3:1],\kernel_val_0_V_0_reg_227_reg[7]_i_6_n_7 }),
        .S({1'b0,1'b0,1'b0,\kernel_val_0_V_0_reg_227[7]_i_15_n_0 }));
  FDRE \p_src_cols_V_read_reg_207_reg[0] 
       (.C(aclk),
        .CE(Sobel_U0_p_src_cols_V_read),
        .D(\tmp_33_reg_411_reg[11] [0]),
        .Q(p_src_cols_V_read_reg_207[0]),
        .R(1'b0));
  FDRE \p_src_cols_V_read_reg_207_reg[10] 
       (.C(aclk),
        .CE(Sobel_U0_p_src_cols_V_read),
        .D(\tmp_33_reg_411_reg[11] [10]),
        .Q(p_src_cols_V_read_reg_207[10]),
        .R(1'b0));
  FDRE \p_src_cols_V_read_reg_207_reg[11] 
       (.C(aclk),
        .CE(Sobel_U0_p_src_cols_V_read),
        .D(\tmp_33_reg_411_reg[11] [11]),
        .Q(p_src_cols_V_read_reg_207[11]),
        .R(1'b0));
  FDRE \p_src_cols_V_read_reg_207_reg[1] 
       (.C(aclk),
        .CE(Sobel_U0_p_src_cols_V_read),
        .D(\tmp_33_reg_411_reg[11] [1]),
        .Q(p_src_cols_V_read_reg_207[1]),
        .R(1'b0));
  FDRE \p_src_cols_V_read_reg_207_reg[2] 
       (.C(aclk),
        .CE(Sobel_U0_p_src_cols_V_read),
        .D(\tmp_33_reg_411_reg[11] [2]),
        .Q(p_src_cols_V_read_reg_207[2]),
        .R(1'b0));
  FDRE \p_src_cols_V_read_reg_207_reg[3] 
       (.C(aclk),
        .CE(Sobel_U0_p_src_cols_V_read),
        .D(\tmp_33_reg_411_reg[11] [3]),
        .Q(p_src_cols_V_read_reg_207[3]),
        .R(1'b0));
  FDRE \p_src_cols_V_read_reg_207_reg[4] 
       (.C(aclk),
        .CE(Sobel_U0_p_src_cols_V_read),
        .D(\tmp_33_reg_411_reg[11] [4]),
        .Q(p_src_cols_V_read_reg_207[4]),
        .R(1'b0));
  FDRE \p_src_cols_V_read_reg_207_reg[5] 
       (.C(aclk),
        .CE(Sobel_U0_p_src_cols_V_read),
        .D(\tmp_33_reg_411_reg[11] [5]),
        .Q(p_src_cols_V_read_reg_207[5]),
        .R(1'b0));
  FDRE \p_src_cols_V_read_reg_207_reg[6] 
       (.C(aclk),
        .CE(Sobel_U0_p_src_cols_V_read),
        .D(\tmp_33_reg_411_reg[11] [6]),
        .Q(p_src_cols_V_read_reg_207[6]),
        .R(1'b0));
  FDRE \p_src_cols_V_read_reg_207_reg[7] 
       (.C(aclk),
        .CE(Sobel_U0_p_src_cols_V_read),
        .D(\tmp_33_reg_411_reg[11] [7]),
        .Q(p_src_cols_V_read_reg_207[7]),
        .R(1'b0));
  FDRE \p_src_cols_V_read_reg_207_reg[8] 
       (.C(aclk),
        .CE(Sobel_U0_p_src_cols_V_read),
        .D(\tmp_33_reg_411_reg[11] [8]),
        .Q(p_src_cols_V_read_reg_207[8]),
        .R(1'b0));
  FDRE \p_src_cols_V_read_reg_207_reg[9] 
       (.C(aclk),
        .CE(Sobel_U0_p_src_cols_V_read),
        .D(\tmp_33_reg_411_reg[11] [9]),
        .Q(p_src_cols_V_read_reg_207[9]),
        .R(1'b0));
  FDRE \p_src_rows_V_read_reg_202_reg[0] 
       (.C(aclk),
        .CE(Sobel_U0_p_src_cols_V_read),
        .D(D[0]),
        .Q(p_src_rows_V_read_reg_202[0]),
        .R(1'b0));
  FDRE \p_src_rows_V_read_reg_202_reg[10] 
       (.C(aclk),
        .CE(Sobel_U0_p_src_cols_V_read),
        .D(D[10]),
        .Q(p_src_rows_V_read_reg_202[10]),
        .R(1'b0));
  FDRE \p_src_rows_V_read_reg_202_reg[1] 
       (.C(aclk),
        .CE(Sobel_U0_p_src_cols_V_read),
        .D(D[1]),
        .Q(p_src_rows_V_read_reg_202[1]),
        .R(1'b0));
  FDRE \p_src_rows_V_read_reg_202_reg[2] 
       (.C(aclk),
        .CE(Sobel_U0_p_src_cols_V_read),
        .D(D[2]),
        .Q(p_src_rows_V_read_reg_202[2]),
        .R(1'b0));
  FDRE \p_src_rows_V_read_reg_202_reg[3] 
       (.C(aclk),
        .CE(Sobel_U0_p_src_cols_V_read),
        .D(D[3]),
        .Q(p_src_rows_V_read_reg_202[3]),
        .R(1'b0));
  FDRE \p_src_rows_V_read_reg_202_reg[4] 
       (.C(aclk),
        .CE(Sobel_U0_p_src_cols_V_read),
        .D(D[4]),
        .Q(p_src_rows_V_read_reg_202[4]),
        .R(1'b0));
  FDRE \p_src_rows_V_read_reg_202_reg[5] 
       (.C(aclk),
        .CE(Sobel_U0_p_src_cols_V_read),
        .D(D[5]),
        .Q(p_src_rows_V_read_reg_202[5]),
        .R(1'b0));
  FDRE \p_src_rows_V_read_reg_202_reg[6] 
       (.C(aclk),
        .CE(Sobel_U0_p_src_cols_V_read),
        .D(D[6]),
        .Q(p_src_rows_V_read_reg_202[6]),
        .R(1'b0));
  FDRE \p_src_rows_V_read_reg_202_reg[7] 
       (.C(aclk),
        .CE(Sobel_U0_p_src_cols_V_read),
        .D(D[7]),
        .Q(p_src_rows_V_read_reg_202[7]),
        .R(1'b0));
  FDRE \p_src_rows_V_read_reg_202_reg[8] 
       (.C(aclk),
        .CE(Sobel_U0_p_src_cols_V_read),
        .D(D[8]),
        .Q(p_src_rows_V_read_reg_202[8]),
        .R(1'b0));
  FDRE \p_src_rows_V_read_reg_202_reg[9] 
       (.C(aclk),
        .CE(Sobel_U0_p_src_cols_V_read),
        .D(D[9]),
        .Q(p_src_rows_V_read_reg_202[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT4 #(
    .INIT(16'h0ABA)) 
    \tmp_i_reg_220[0]_i_1 
       (.I0(\tmp_i_reg_220_reg_n_0_[0] ),
        .I1(\k_i_reg_90_reg_n_0_[1] ),
        .I2(ap_CS_fsm_state2),
        .I3(\k_i_reg_90_reg_n_0_[0] ),
        .O(\tmp_i_reg_220[0]_i_1_n_0 ));
  FDRE \tmp_i_reg_220_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\tmp_i_reg_220[0]_i_1_n_0 ),
        .Q(\tmp_i_reg_220_reg_n_0_[0] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "fifo_w32_d1_A" *) 
module design_1_hls_sobel_0_0_fifo_w32_d1_A
   (img_0_cols_V_c14_full_n,
    img_0_cols_V_c14_empty_n,
    \p_src_cols_V_read_reg_207_reg[11] ,
    aclk,
    aresetn,
    Sobel_U0_p_src_cols_V_read,
    shiftReg_ce,
    D,
    SS,
    E);
  output img_0_cols_V_c14_full_n;
  output img_0_cols_V_c14_empty_n;
  output [11:0]\p_src_cols_V_read_reg_207_reg[11] ;
  input aclk;
  input aresetn;
  input Sobel_U0_p_src_cols_V_read;
  input shiftReg_ce;
  input [11:0]D;
  input [0:0]SS;
  input [0:0]E;

  wire [11:0]D;
  wire [0:0]E;
  wire [0:0]SS;
  wire Sobel_U0_p_src_cols_V_read;
  wire aclk;
  wire aresetn;
  wire img_0_cols_V_c14_empty_n;
  wire img_0_cols_V_c14_full_n;
  wire internal_empty_n_i_1__4_n_0;
  wire internal_full_n_i_1__4_n_0;
  wire \mOutPtr[0]_i_1__2_n_0 ;
  wire \mOutPtr[1]_i_1__2_n_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire [11:0]\p_src_cols_V_read_reg_207_reg[11] ;
  wire shiftReg_ce;

  design_1_hls_sobel_0_0_fifo_w32_d1_A_shiftReg_17 U_fifo_w32_d1_A_ram
       (.D(D),
        .Q({\mOutPtr_reg_n_0_[1] ,\mOutPtr_reg_n_0_[0] }),
        .aclk(aclk),
        .\p_src_cols_V_read_reg_207_reg[11] (\p_src_cols_V_read_reg_207_reg[11] ),
        .shiftReg_ce(shiftReg_ce));
  LUT6 #(
    .INIT(64'hF0F0E0F000F00000)) 
    internal_empty_n_i_1__4
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(aresetn),
        .I3(Sobel_U0_p_src_cols_V_read),
        .I4(shiftReg_ce),
        .I5(img_0_cols_V_c14_empty_n),
        .O(internal_empty_n_i_1__4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(aclk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__4_n_0),
        .Q(img_0_cols_V_c14_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0FFE0FFFFFFF0FF)) 
    internal_full_n_i_1__4
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(img_0_cols_V_c14_full_n),
        .I3(aresetn),
        .I4(Sobel_U0_p_src_cols_V_read),
        .I5(shiftReg_ce),
        .O(internal_full_n_i_1__4_n_0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(aclk),
        .CE(1'b1),
        .D(internal_full_n_i_1__4_n_0),
        .Q(img_0_cols_V_c14_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__2 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT4 #(
    .INIT(16'h4BB4)) 
    \mOutPtr[1]_i_1__2 
       (.I0(shiftReg_ce),
        .I1(Sobel_U0_p_src_cols_V_read),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[1]_i_1__2_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__2_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(\mOutPtr[1]_i_1__2_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .S(SS));
endmodule

(* ORIG_REF_NAME = "fifo_w32_d1_A" *) 
module design_1_hls_sobel_0_0_fifo_w32_d1_A_0
   (img_0_cols_V_c_full_n,
    img_0_cols_V_c_empty_n,
    \tmp_33_reg_411_reg[0] ,
    \tmp_33_reg_411_reg[1] ,
    \tmp_33_reg_411_reg[2] ,
    \tmp_33_reg_411_reg[3] ,
    \tmp_33_reg_411_reg[4] ,
    \tmp_33_reg_411_reg[5] ,
    \tmp_33_reg_411_reg[6] ,
    \tmp_33_reg_411_reg[7] ,
    \tmp_33_reg_411_reg[8] ,
    \tmp_33_reg_411_reg[9] ,
    \tmp_33_reg_411_reg[10] ,
    \tmp_33_reg_411_reg[11] ,
    aclk,
    aresetn,
    shiftReg_ce,
    shiftReg_ce_0,
    SS,
    E,
    cols);
  output img_0_cols_V_c_full_n;
  output img_0_cols_V_c_empty_n;
  output \tmp_33_reg_411_reg[0] ;
  output \tmp_33_reg_411_reg[1] ;
  output \tmp_33_reg_411_reg[2] ;
  output \tmp_33_reg_411_reg[3] ;
  output \tmp_33_reg_411_reg[4] ;
  output \tmp_33_reg_411_reg[5] ;
  output \tmp_33_reg_411_reg[6] ;
  output \tmp_33_reg_411_reg[7] ;
  output \tmp_33_reg_411_reg[8] ;
  output \tmp_33_reg_411_reg[9] ;
  output \tmp_33_reg_411_reg[10] ;
  output \tmp_33_reg_411_reg[11] ;
  input aclk;
  input aresetn;
  input shiftReg_ce;
  input shiftReg_ce_0;
  input [0:0]SS;
  input [0:0]E;
  input [11:0]cols;

  wire [0:0]E;
  wire [0:0]SS;
  wire aclk;
  wire aresetn;
  wire [11:0]cols;
  wire img_0_cols_V_c_empty_n;
  wire img_0_cols_V_c_full_n;
  wire internal_empty_n_i_1__1_n_0;
  wire internal_full_n_i_1__2_n_0;
  wire \mOutPtr[0]_i_1__0_n_0 ;
  wire \mOutPtr[1]_i_1__0_n_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire shiftReg_ce;
  wire shiftReg_ce_0;
  wire \tmp_33_reg_411_reg[0] ;
  wire \tmp_33_reg_411_reg[10] ;
  wire \tmp_33_reg_411_reg[11] ;
  wire \tmp_33_reg_411_reg[1] ;
  wire \tmp_33_reg_411_reg[2] ;
  wire \tmp_33_reg_411_reg[3] ;
  wire \tmp_33_reg_411_reg[4] ;
  wire \tmp_33_reg_411_reg[5] ;
  wire \tmp_33_reg_411_reg[6] ;
  wire \tmp_33_reg_411_reg[7] ;
  wire \tmp_33_reg_411_reg[8] ;
  wire \tmp_33_reg_411_reg[9] ;

  design_1_hls_sobel_0_0_fifo_w32_d1_A_shiftReg_16 U_fifo_w32_d1_A_ram
       (.Q({\mOutPtr_reg_n_0_[1] ,\mOutPtr_reg_n_0_[0] }),
        .aclk(aclk),
        .cols(cols),
        .shiftReg_ce_0(shiftReg_ce_0),
        .\tmp_33_reg_411_reg[0] (\tmp_33_reg_411_reg[0] ),
        .\tmp_33_reg_411_reg[10] (\tmp_33_reg_411_reg[10] ),
        .\tmp_33_reg_411_reg[11] (\tmp_33_reg_411_reg[11] ),
        .\tmp_33_reg_411_reg[1] (\tmp_33_reg_411_reg[1] ),
        .\tmp_33_reg_411_reg[2] (\tmp_33_reg_411_reg[2] ),
        .\tmp_33_reg_411_reg[3] (\tmp_33_reg_411_reg[3] ),
        .\tmp_33_reg_411_reg[4] (\tmp_33_reg_411_reg[4] ),
        .\tmp_33_reg_411_reg[5] (\tmp_33_reg_411_reg[5] ),
        .\tmp_33_reg_411_reg[6] (\tmp_33_reg_411_reg[6] ),
        .\tmp_33_reg_411_reg[7] (\tmp_33_reg_411_reg[7] ),
        .\tmp_33_reg_411_reg[8] (\tmp_33_reg_411_reg[8] ),
        .\tmp_33_reg_411_reg[9] (\tmp_33_reg_411_reg[9] ));
  LUT6 #(
    .INIT(64'hF0F0E0F000F00000)) 
    internal_empty_n_i_1__1
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(aresetn),
        .I3(shiftReg_ce),
        .I4(shiftReg_ce_0),
        .I5(img_0_cols_V_c_empty_n),
        .O(internal_empty_n_i_1__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(aclk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__1_n_0),
        .Q(img_0_cols_V_c_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0FFE0FFFFFFF0FF)) 
    internal_full_n_i_1__2
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(img_0_cols_V_c_full_n),
        .I3(aresetn),
        .I4(shiftReg_ce),
        .I5(shiftReg_ce_0),
        .O(internal_full_n_i_1__2_n_0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(aclk),
        .CE(1'b1),
        .D(internal_full_n_i_1__2_n_0),
        .Q(img_0_cols_V_c_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__0 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT4 #(
    .INIT(16'h4BB4)) 
    \mOutPtr[1]_i_1__0 
       (.I0(shiftReg_ce_0),
        .I1(shiftReg_ce),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[1]_i_1__0_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__0_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(\mOutPtr[1]_i_1__0_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .S(SS));
endmodule

(* ORIG_REF_NAME = "fifo_w32_d1_A" *) 
module design_1_hls_sobel_0_0_fifo_w32_d1_A_3
   (img_0_rows_V_c13_full_n,
    img_0_rows_V_c13_empty_n,
    Sobel_U0_p_src_cols_V_read,
    D,
    aclk,
    aresetn,
    shiftReg_ce,
    img_0_cols_V_c14_empty_n,
    Q,
    Sobel_U0_ap_start,
    \tmp_reg_406_reg[10] ,
    SS,
    E);
  output img_0_rows_V_c13_full_n;
  output img_0_rows_V_c13_empty_n;
  output Sobel_U0_p_src_cols_V_read;
  output [10:0]D;
  input aclk;
  input aresetn;
  input shiftReg_ce;
  input img_0_cols_V_c14_empty_n;
  input [0:0]Q;
  input Sobel_U0_ap_start;
  input [10:0]\tmp_reg_406_reg[10] ;
  input [0:0]SS;
  input [0:0]E;

  wire [10:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SS;
  wire Sobel_U0_ap_start;
  wire Sobel_U0_p_src_cols_V_read;
  wire aclk;
  wire aresetn;
  wire img_0_cols_V_c14_empty_n;
  wire img_0_rows_V_c13_empty_n;
  wire img_0_rows_V_c13_full_n;
  wire internal_empty_n_i_1__3_n_0;
  wire internal_full_n_i_1__3_n_0;
  wire \mOutPtr[0]_i_1__1_n_0 ;
  wire \mOutPtr[1]_i_2__0_n_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire shiftReg_ce;
  wire [10:0]\tmp_reg_406_reg[10] ;

  design_1_hls_sobel_0_0_fifo_w32_d1_A_shiftReg_12 U_fifo_w32_d1_A_ram
       (.D(D),
        .Q({\mOutPtr_reg_n_0_[1] ,\mOutPtr_reg_n_0_[0] }),
        .aclk(aclk),
        .shiftReg_ce(shiftReg_ce),
        .\tmp_reg_406_reg[10] (\tmp_reg_406_reg[10] ));
  LUT6 #(
    .INIT(64'hF0F0E0F000F00000)) 
    internal_empty_n_i_1__3
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(aresetn),
        .I3(Sobel_U0_p_src_cols_V_read),
        .I4(shiftReg_ce),
        .I5(img_0_rows_V_c13_empty_n),
        .O(internal_empty_n_i_1__3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(aclk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__3_n_0),
        .Q(img_0_rows_V_c13_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0FFE0FFFFFFF0FF)) 
    internal_full_n_i_1__3
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(img_0_rows_V_c13_full_n),
        .I3(aresetn),
        .I4(Sobel_U0_p_src_cols_V_read),
        .I5(shiftReg_ce),
        .O(internal_full_n_i_1__3_n_0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(aclk),
        .CE(1'b1),
        .D(internal_full_n_i_1__3_n_0),
        .Q(img_0_rows_V_c13_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__1 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT4 #(
    .INIT(16'h4BB4)) 
    \mOutPtr[1]_i_2__0 
       (.I0(shiftReg_ce),
        .I1(Sobel_U0_p_src_cols_V_read),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[1]_i_2__0_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(\mOutPtr[1]_i_2__0_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .S(SS));
  LUT4 #(
    .INIT(16'h8000)) 
    \p_src_rows_V_read_reg_202[10]_i_1 
       (.I0(img_0_rows_V_c13_empty_n),
        .I1(img_0_cols_V_c14_empty_n),
        .I2(Q),
        .I3(Sobel_U0_ap_start),
        .O(Sobel_U0_p_src_cols_V_read));
endmodule

(* ORIG_REF_NAME = "fifo_w32_d1_A" *) 
module design_1_hls_sobel_0_0_fifo_w32_d1_A_4
   (img_0_rows_V_c_full_n,
    img_0_rows_V_c_empty_n,
    \tmp_reg_406_reg[0] ,
    \tmp_reg_406_reg[1] ,
    \tmp_reg_406_reg[2] ,
    \tmp_reg_406_reg[3] ,
    \tmp_reg_406_reg[4] ,
    \tmp_reg_406_reg[5] ,
    \tmp_reg_406_reg[6] ,
    \tmp_reg_406_reg[7] ,
    \tmp_reg_406_reg[8] ,
    \tmp_reg_406_reg[9] ,
    \tmp_reg_406_reg[10] ,
    \tmp_reg_406_reg[11] ,
    aclk,
    aresetn,
    shiftReg_ce,
    shiftReg_ce_0,
    SS,
    E,
    rows);
  output img_0_rows_V_c_full_n;
  output img_0_rows_V_c_empty_n;
  output \tmp_reg_406_reg[0] ;
  output \tmp_reg_406_reg[1] ;
  output \tmp_reg_406_reg[2] ;
  output \tmp_reg_406_reg[3] ;
  output \tmp_reg_406_reg[4] ;
  output \tmp_reg_406_reg[5] ;
  output \tmp_reg_406_reg[6] ;
  output \tmp_reg_406_reg[7] ;
  output \tmp_reg_406_reg[8] ;
  output \tmp_reg_406_reg[9] ;
  output \tmp_reg_406_reg[10] ;
  output \tmp_reg_406_reg[11] ;
  input aclk;
  input aresetn;
  input shiftReg_ce;
  input shiftReg_ce_0;
  input [0:0]SS;
  input [0:0]E;
  input [11:0]rows;

  wire [0:0]E;
  wire [0:0]SS;
  wire aclk;
  wire aresetn;
  wire img_0_rows_V_c_empty_n;
  wire img_0_rows_V_c_full_n;
  wire internal_empty_n_i_1__2_n_0;
  wire internal_full_n_i_1__1_n_0;
  wire \mOutPtr[0]_i_1_n_0 ;
  wire \mOutPtr[1]_i_2_n_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire [11:0]rows;
  wire shiftReg_ce;
  wire shiftReg_ce_0;
  wire \tmp_reg_406_reg[0] ;
  wire \tmp_reg_406_reg[10] ;
  wire \tmp_reg_406_reg[11] ;
  wire \tmp_reg_406_reg[1] ;
  wire \tmp_reg_406_reg[2] ;
  wire \tmp_reg_406_reg[3] ;
  wire \tmp_reg_406_reg[4] ;
  wire \tmp_reg_406_reg[5] ;
  wire \tmp_reg_406_reg[6] ;
  wire \tmp_reg_406_reg[7] ;
  wire \tmp_reg_406_reg[8] ;
  wire \tmp_reg_406_reg[9] ;

  design_1_hls_sobel_0_0_fifo_w32_d1_A_shiftReg U_fifo_w32_d1_A_ram
       (.Q({\mOutPtr_reg_n_0_[1] ,\mOutPtr_reg_n_0_[0] }),
        .aclk(aclk),
        .rows(rows),
        .shiftReg_ce_0(shiftReg_ce_0),
        .\tmp_reg_406_reg[0] (\tmp_reg_406_reg[0] ),
        .\tmp_reg_406_reg[10] (\tmp_reg_406_reg[10] ),
        .\tmp_reg_406_reg[11] (\tmp_reg_406_reg[11] ),
        .\tmp_reg_406_reg[1] (\tmp_reg_406_reg[1] ),
        .\tmp_reg_406_reg[2] (\tmp_reg_406_reg[2] ),
        .\tmp_reg_406_reg[3] (\tmp_reg_406_reg[3] ),
        .\tmp_reg_406_reg[4] (\tmp_reg_406_reg[4] ),
        .\tmp_reg_406_reg[5] (\tmp_reg_406_reg[5] ),
        .\tmp_reg_406_reg[6] (\tmp_reg_406_reg[6] ),
        .\tmp_reg_406_reg[7] (\tmp_reg_406_reg[7] ),
        .\tmp_reg_406_reg[8] (\tmp_reg_406_reg[8] ),
        .\tmp_reg_406_reg[9] (\tmp_reg_406_reg[9] ));
  LUT6 #(
    .INIT(64'hF0F0E0F000F00000)) 
    internal_empty_n_i_1__2
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(aresetn),
        .I3(shiftReg_ce),
        .I4(shiftReg_ce_0),
        .I5(img_0_rows_V_c_empty_n),
        .O(internal_empty_n_i_1__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(aclk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__2_n_0),
        .Q(img_0_rows_V_c_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0FFE0FFFFFFF0FF)) 
    internal_full_n_i_1__1
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(img_0_rows_V_c_full_n),
        .I3(aresetn),
        .I4(shiftReg_ce),
        .I5(shiftReg_ce_0),
        .O(internal_full_n_i_1__1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(aclk),
        .CE(1'b1),
        .D(internal_full_n_i_1__1_n_0),
        .Q(img_0_rows_V_c_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT4 #(
    .INIT(16'h4BB4)) 
    \mOutPtr[1]_i_2 
       (.I0(shiftReg_ce_0),
        .I1(shiftReg_ce),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[1]_i_2_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(\mOutPtr[0]_i_1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(\mOutPtr[1]_i_2_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .S(SS));
endmodule

(* ORIG_REF_NAME = "fifo_w32_d1_A_shiftReg" *) 
module design_1_hls_sobel_0_0_fifo_w32_d1_A_shiftReg
   (\tmp_reg_406_reg[0] ,
    \tmp_reg_406_reg[1] ,
    \tmp_reg_406_reg[2] ,
    \tmp_reg_406_reg[3] ,
    \tmp_reg_406_reg[4] ,
    \tmp_reg_406_reg[5] ,
    \tmp_reg_406_reg[6] ,
    \tmp_reg_406_reg[7] ,
    \tmp_reg_406_reg[8] ,
    \tmp_reg_406_reg[9] ,
    \tmp_reg_406_reg[10] ,
    \tmp_reg_406_reg[11] ,
    Q,
    shiftReg_ce_0,
    rows,
    aclk);
  output \tmp_reg_406_reg[0] ;
  output \tmp_reg_406_reg[1] ;
  output \tmp_reg_406_reg[2] ;
  output \tmp_reg_406_reg[3] ;
  output \tmp_reg_406_reg[4] ;
  output \tmp_reg_406_reg[5] ;
  output \tmp_reg_406_reg[6] ;
  output \tmp_reg_406_reg[7] ;
  output \tmp_reg_406_reg[8] ;
  output \tmp_reg_406_reg[9] ;
  output \tmp_reg_406_reg[10] ;
  output \tmp_reg_406_reg[11] ;
  input [1:0]Q;
  input shiftReg_ce_0;
  input [11:0]rows;
  input aclk;

  wire [1:0]Q;
  wire [11:0]\SRL_SIG_reg[0]_0 ;
  wire [11:0]\SRL_SIG_reg[1]_1 ;
  wire aclk;
  wire [11:0]rows;
  wire shiftReg_ce_0;
  wire \tmp_reg_406_reg[0] ;
  wire \tmp_reg_406_reg[10] ;
  wire \tmp_reg_406_reg[11] ;
  wire \tmp_reg_406_reg[1] ;
  wire \tmp_reg_406_reg[2] ;
  wire \tmp_reg_406_reg[3] ;
  wire \tmp_reg_406_reg[4] ;
  wire \tmp_reg_406_reg[5] ;
  wire \tmp_reg_406_reg[6] ;
  wire \tmp_reg_406_reg[7] ;
  wire \tmp_reg_406_reg[8] ;
  wire \tmp_reg_406_reg[9] ;

  FDRE \SRL_SIG_reg[0][0] 
       (.C(aclk),
        .CE(shiftReg_ce_0),
        .D(rows[0]),
        .Q(\SRL_SIG_reg[0]_0 [0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][10] 
       (.C(aclk),
        .CE(shiftReg_ce_0),
        .D(rows[10]),
        .Q(\SRL_SIG_reg[0]_0 [10]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][11] 
       (.C(aclk),
        .CE(shiftReg_ce_0),
        .D(rows[11]),
        .Q(\SRL_SIG_reg[0]_0 [11]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][1] 
       (.C(aclk),
        .CE(shiftReg_ce_0),
        .D(rows[1]),
        .Q(\SRL_SIG_reg[0]_0 [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][2] 
       (.C(aclk),
        .CE(shiftReg_ce_0),
        .D(rows[2]),
        .Q(\SRL_SIG_reg[0]_0 [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][3] 
       (.C(aclk),
        .CE(shiftReg_ce_0),
        .D(rows[3]),
        .Q(\SRL_SIG_reg[0]_0 [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][4] 
       (.C(aclk),
        .CE(shiftReg_ce_0),
        .D(rows[4]),
        .Q(\SRL_SIG_reg[0]_0 [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][5] 
       (.C(aclk),
        .CE(shiftReg_ce_0),
        .D(rows[5]),
        .Q(\SRL_SIG_reg[0]_0 [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][6] 
       (.C(aclk),
        .CE(shiftReg_ce_0),
        .D(rows[6]),
        .Q(\SRL_SIG_reg[0]_0 [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][7] 
       (.C(aclk),
        .CE(shiftReg_ce_0),
        .D(rows[7]),
        .Q(\SRL_SIG_reg[0]_0 [7]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][8] 
       (.C(aclk),
        .CE(shiftReg_ce_0),
        .D(rows[8]),
        .Q(\SRL_SIG_reg[0]_0 [8]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][9] 
       (.C(aclk),
        .CE(shiftReg_ce_0),
        .D(rows[9]),
        .Q(\SRL_SIG_reg[0]_0 [9]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][0] 
       (.C(aclk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg[0]_0 [0]),
        .Q(\SRL_SIG_reg[1]_1 [0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][10] 
       (.C(aclk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg[0]_0 [10]),
        .Q(\SRL_SIG_reg[1]_1 [10]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][11] 
       (.C(aclk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg[0]_0 [11]),
        .Q(\SRL_SIG_reg[1]_1 [11]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][1] 
       (.C(aclk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg[0]_0 [1]),
        .Q(\SRL_SIG_reg[1]_1 [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][2] 
       (.C(aclk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg[0]_0 [2]),
        .Q(\SRL_SIG_reg[1]_1 [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][3] 
       (.C(aclk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg[0]_0 [3]),
        .Q(\SRL_SIG_reg[1]_1 [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][4] 
       (.C(aclk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg[0]_0 [4]),
        .Q(\SRL_SIG_reg[1]_1 [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][5] 
       (.C(aclk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg[0]_0 [5]),
        .Q(\SRL_SIG_reg[1]_1 [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][6] 
       (.C(aclk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg[0]_0 [6]),
        .Q(\SRL_SIG_reg[1]_1 [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][7] 
       (.C(aclk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg[0]_0 [7]),
        .Q(\SRL_SIG_reg[1]_1 [7]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][8] 
       (.C(aclk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg[0]_0 [8]),
        .Q(\SRL_SIG_reg[1]_1 [8]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][9] 
       (.C(aclk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg[0]_0 [9]),
        .Q(\SRL_SIG_reg[1]_1 [9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \tmp_reg_406[0]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [0]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [0]),
        .O(\tmp_reg_406_reg[0] ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \tmp_reg_406[10]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [10]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [10]),
        .O(\tmp_reg_406_reg[10] ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \tmp_reg_406[11]_i_2 
       (.I0(\SRL_SIG_reg[0]_0 [11]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [11]),
        .O(\tmp_reg_406_reg[11] ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \tmp_reg_406[1]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [1]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [1]),
        .O(\tmp_reg_406_reg[1] ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \tmp_reg_406[2]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [2]),
        .O(\tmp_reg_406_reg[2] ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \tmp_reg_406[3]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [3]),
        .O(\tmp_reg_406_reg[3] ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \tmp_reg_406[4]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [4]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [4]),
        .O(\tmp_reg_406_reg[4] ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \tmp_reg_406[5]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [5]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [5]),
        .O(\tmp_reg_406_reg[5] ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \tmp_reg_406[6]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [6]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [6]),
        .O(\tmp_reg_406_reg[6] ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \tmp_reg_406[7]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [7]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [7]),
        .O(\tmp_reg_406_reg[7] ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \tmp_reg_406[8]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [8]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [8]),
        .O(\tmp_reg_406_reg[8] ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \tmp_reg_406[9]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [9]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [9]),
        .O(\tmp_reg_406_reg[9] ));
endmodule

(* ORIG_REF_NAME = "fifo_w32_d1_A_shiftReg" *) 
module design_1_hls_sobel_0_0_fifo_w32_d1_A_shiftReg_12
   (D,
    \tmp_reg_406_reg[10] ,
    Q,
    shiftReg_ce,
    aclk);
  output [10:0]D;
  input [10:0]\tmp_reg_406_reg[10] ;
  input [1:0]Q;
  input shiftReg_ce;
  input aclk;

  wire [10:0]D;
  wire [1:0]Q;
  wire \SRL_SIG_reg_n_0_[1][0] ;
  wire \SRL_SIG_reg_n_0_[1][10] ;
  wire \SRL_SIG_reg_n_0_[1][1] ;
  wire \SRL_SIG_reg_n_0_[1][2] ;
  wire \SRL_SIG_reg_n_0_[1][3] ;
  wire \SRL_SIG_reg_n_0_[1][4] ;
  wire \SRL_SIG_reg_n_0_[1][5] ;
  wire \SRL_SIG_reg_n_0_[1][6] ;
  wire \SRL_SIG_reg_n_0_[1][7] ;
  wire \SRL_SIG_reg_n_0_[1][8] ;
  wire \SRL_SIG_reg_n_0_[1][9] ;
  wire aclk;
  wire shiftReg_ce;
  wire [10:0]\tmp_reg_406_reg[10] ;

  FDRE \SRL_SIG_reg[1][0] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\tmp_reg_406_reg[10] [0]),
        .Q(\SRL_SIG_reg_n_0_[1][0] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][10] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\tmp_reg_406_reg[10] [10]),
        .Q(\SRL_SIG_reg_n_0_[1][10] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][1] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\tmp_reg_406_reg[10] [1]),
        .Q(\SRL_SIG_reg_n_0_[1][1] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][2] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\tmp_reg_406_reg[10] [2]),
        .Q(\SRL_SIG_reg_n_0_[1][2] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][3] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\tmp_reg_406_reg[10] [3]),
        .Q(\SRL_SIG_reg_n_0_[1][3] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][4] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\tmp_reg_406_reg[10] [4]),
        .Q(\SRL_SIG_reg_n_0_[1][4] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][5] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\tmp_reg_406_reg[10] [5]),
        .Q(\SRL_SIG_reg_n_0_[1][5] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][6] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\tmp_reg_406_reg[10] [6]),
        .Q(\SRL_SIG_reg_n_0_[1][6] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][7] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\tmp_reg_406_reg[10] [7]),
        .Q(\SRL_SIG_reg_n_0_[1][7] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][8] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\tmp_reg_406_reg[10] [8]),
        .Q(\SRL_SIG_reg_n_0_[1][8] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][9] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\tmp_reg_406_reg[10] [9]),
        .Q(\SRL_SIG_reg_n_0_[1][9] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \p_src_rows_V_read_reg_202[0]_i_1 
       (.I0(\tmp_reg_406_reg[10] [0]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][0] ),
        .O(D[0]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \p_src_rows_V_read_reg_202[10]_i_2 
       (.I0(\tmp_reg_406_reg[10] [10]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][10] ),
        .O(D[10]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \p_src_rows_V_read_reg_202[1]_i_1 
       (.I0(\tmp_reg_406_reg[10] [1]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][1] ),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \p_src_rows_V_read_reg_202[2]_i_1 
       (.I0(\tmp_reg_406_reg[10] [2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][2] ),
        .O(D[2]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \p_src_rows_V_read_reg_202[3]_i_1 
       (.I0(\tmp_reg_406_reg[10] [3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][3] ),
        .O(D[3]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \p_src_rows_V_read_reg_202[4]_i_1 
       (.I0(\tmp_reg_406_reg[10] [4]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][4] ),
        .O(D[4]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \p_src_rows_V_read_reg_202[5]_i_1 
       (.I0(\tmp_reg_406_reg[10] [5]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][5] ),
        .O(D[5]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \p_src_rows_V_read_reg_202[6]_i_1 
       (.I0(\tmp_reg_406_reg[10] [6]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][6] ),
        .O(D[6]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \p_src_rows_V_read_reg_202[7]_i_1 
       (.I0(\tmp_reg_406_reg[10] [7]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][7] ),
        .O(D[7]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \p_src_rows_V_read_reg_202[8]_i_1 
       (.I0(\tmp_reg_406_reg[10] [8]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][8] ),
        .O(D[8]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \p_src_rows_V_read_reg_202[9]_i_1 
       (.I0(\tmp_reg_406_reg[10] [9]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][9] ),
        .O(D[9]));
endmodule

(* ORIG_REF_NAME = "fifo_w32_d1_A_shiftReg" *) 
module design_1_hls_sobel_0_0_fifo_w32_d1_A_shiftReg_16
   (\tmp_33_reg_411_reg[0] ,
    \tmp_33_reg_411_reg[1] ,
    \tmp_33_reg_411_reg[2] ,
    \tmp_33_reg_411_reg[3] ,
    \tmp_33_reg_411_reg[4] ,
    \tmp_33_reg_411_reg[5] ,
    \tmp_33_reg_411_reg[6] ,
    \tmp_33_reg_411_reg[7] ,
    \tmp_33_reg_411_reg[8] ,
    \tmp_33_reg_411_reg[9] ,
    \tmp_33_reg_411_reg[10] ,
    \tmp_33_reg_411_reg[11] ,
    Q,
    shiftReg_ce_0,
    cols,
    aclk);
  output \tmp_33_reg_411_reg[0] ;
  output \tmp_33_reg_411_reg[1] ;
  output \tmp_33_reg_411_reg[2] ;
  output \tmp_33_reg_411_reg[3] ;
  output \tmp_33_reg_411_reg[4] ;
  output \tmp_33_reg_411_reg[5] ;
  output \tmp_33_reg_411_reg[6] ;
  output \tmp_33_reg_411_reg[7] ;
  output \tmp_33_reg_411_reg[8] ;
  output \tmp_33_reg_411_reg[9] ;
  output \tmp_33_reg_411_reg[10] ;
  output \tmp_33_reg_411_reg[11] ;
  input [1:0]Q;
  input shiftReg_ce_0;
  input [11:0]cols;
  input aclk;

  wire [1:0]Q;
  wire \SRL_SIG_reg_n_0_[0][0] ;
  wire \SRL_SIG_reg_n_0_[0][10] ;
  wire \SRL_SIG_reg_n_0_[0][11] ;
  wire \SRL_SIG_reg_n_0_[0][1] ;
  wire \SRL_SIG_reg_n_0_[0][2] ;
  wire \SRL_SIG_reg_n_0_[0][3] ;
  wire \SRL_SIG_reg_n_0_[0][4] ;
  wire \SRL_SIG_reg_n_0_[0][5] ;
  wire \SRL_SIG_reg_n_0_[0][6] ;
  wire \SRL_SIG_reg_n_0_[0][7] ;
  wire \SRL_SIG_reg_n_0_[0][8] ;
  wire \SRL_SIG_reg_n_0_[0][9] ;
  wire \SRL_SIG_reg_n_0_[1][0] ;
  wire \SRL_SIG_reg_n_0_[1][10] ;
  wire \SRL_SIG_reg_n_0_[1][11] ;
  wire \SRL_SIG_reg_n_0_[1][1] ;
  wire \SRL_SIG_reg_n_0_[1][2] ;
  wire \SRL_SIG_reg_n_0_[1][3] ;
  wire \SRL_SIG_reg_n_0_[1][4] ;
  wire \SRL_SIG_reg_n_0_[1][5] ;
  wire \SRL_SIG_reg_n_0_[1][6] ;
  wire \SRL_SIG_reg_n_0_[1][7] ;
  wire \SRL_SIG_reg_n_0_[1][8] ;
  wire \SRL_SIG_reg_n_0_[1][9] ;
  wire aclk;
  wire [11:0]cols;
  wire shiftReg_ce_0;
  wire \tmp_33_reg_411_reg[0] ;
  wire \tmp_33_reg_411_reg[10] ;
  wire \tmp_33_reg_411_reg[11] ;
  wire \tmp_33_reg_411_reg[1] ;
  wire \tmp_33_reg_411_reg[2] ;
  wire \tmp_33_reg_411_reg[3] ;
  wire \tmp_33_reg_411_reg[4] ;
  wire \tmp_33_reg_411_reg[5] ;
  wire \tmp_33_reg_411_reg[6] ;
  wire \tmp_33_reg_411_reg[7] ;
  wire \tmp_33_reg_411_reg[8] ;
  wire \tmp_33_reg_411_reg[9] ;

  FDRE \SRL_SIG_reg[0][0] 
       (.C(aclk),
        .CE(shiftReg_ce_0),
        .D(cols[0]),
        .Q(\SRL_SIG_reg_n_0_[0][0] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][10] 
       (.C(aclk),
        .CE(shiftReg_ce_0),
        .D(cols[10]),
        .Q(\SRL_SIG_reg_n_0_[0][10] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][11] 
       (.C(aclk),
        .CE(shiftReg_ce_0),
        .D(cols[11]),
        .Q(\SRL_SIG_reg_n_0_[0][11] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][1] 
       (.C(aclk),
        .CE(shiftReg_ce_0),
        .D(cols[1]),
        .Q(\SRL_SIG_reg_n_0_[0][1] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][2] 
       (.C(aclk),
        .CE(shiftReg_ce_0),
        .D(cols[2]),
        .Q(\SRL_SIG_reg_n_0_[0][2] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][3] 
       (.C(aclk),
        .CE(shiftReg_ce_0),
        .D(cols[3]),
        .Q(\SRL_SIG_reg_n_0_[0][3] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][4] 
       (.C(aclk),
        .CE(shiftReg_ce_0),
        .D(cols[4]),
        .Q(\SRL_SIG_reg_n_0_[0][4] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][5] 
       (.C(aclk),
        .CE(shiftReg_ce_0),
        .D(cols[5]),
        .Q(\SRL_SIG_reg_n_0_[0][5] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][6] 
       (.C(aclk),
        .CE(shiftReg_ce_0),
        .D(cols[6]),
        .Q(\SRL_SIG_reg_n_0_[0][6] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][7] 
       (.C(aclk),
        .CE(shiftReg_ce_0),
        .D(cols[7]),
        .Q(\SRL_SIG_reg_n_0_[0][7] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][8] 
       (.C(aclk),
        .CE(shiftReg_ce_0),
        .D(cols[8]),
        .Q(\SRL_SIG_reg_n_0_[0][8] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][9] 
       (.C(aclk),
        .CE(shiftReg_ce_0),
        .D(cols[9]),
        .Q(\SRL_SIG_reg_n_0_[0][9] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][0] 
       (.C(aclk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg_n_0_[0][0] ),
        .Q(\SRL_SIG_reg_n_0_[1][0] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][10] 
       (.C(aclk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg_n_0_[0][10] ),
        .Q(\SRL_SIG_reg_n_0_[1][10] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][11] 
       (.C(aclk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg_n_0_[0][11] ),
        .Q(\SRL_SIG_reg_n_0_[1][11] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][1] 
       (.C(aclk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg_n_0_[0][1] ),
        .Q(\SRL_SIG_reg_n_0_[1][1] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][2] 
       (.C(aclk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg_n_0_[0][2] ),
        .Q(\SRL_SIG_reg_n_0_[1][2] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][3] 
       (.C(aclk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg_n_0_[0][3] ),
        .Q(\SRL_SIG_reg_n_0_[1][3] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][4] 
       (.C(aclk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg_n_0_[0][4] ),
        .Q(\SRL_SIG_reg_n_0_[1][4] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][5] 
       (.C(aclk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg_n_0_[0][5] ),
        .Q(\SRL_SIG_reg_n_0_[1][5] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][6] 
       (.C(aclk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg_n_0_[0][6] ),
        .Q(\SRL_SIG_reg_n_0_[1][6] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][7] 
       (.C(aclk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg_n_0_[0][7] ),
        .Q(\SRL_SIG_reg_n_0_[1][7] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][8] 
       (.C(aclk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg_n_0_[0][8] ),
        .Q(\SRL_SIG_reg_n_0_[1][8] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][9] 
       (.C(aclk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg_n_0_[0][9] ),
        .Q(\SRL_SIG_reg_n_0_[1][9] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \tmp_33_reg_411[0]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[0][0] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][0] ),
        .O(\tmp_33_reg_411_reg[0] ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \tmp_33_reg_411[10]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[0][10] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][10] ),
        .O(\tmp_33_reg_411_reg[10] ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \tmp_33_reg_411[11]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[0][11] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][11] ),
        .O(\tmp_33_reg_411_reg[11] ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \tmp_33_reg_411[1]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[0][1] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][1] ),
        .O(\tmp_33_reg_411_reg[1] ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \tmp_33_reg_411[2]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[0][2] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][2] ),
        .O(\tmp_33_reg_411_reg[2] ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \tmp_33_reg_411[3]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[0][3] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][3] ),
        .O(\tmp_33_reg_411_reg[3] ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \tmp_33_reg_411[4]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[0][4] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][4] ),
        .O(\tmp_33_reg_411_reg[4] ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \tmp_33_reg_411[5]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[0][5] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][5] ),
        .O(\tmp_33_reg_411_reg[5] ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \tmp_33_reg_411[6]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[0][6] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][6] ),
        .O(\tmp_33_reg_411_reg[6] ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \tmp_33_reg_411[7]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[0][7] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][7] ),
        .O(\tmp_33_reg_411_reg[7] ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \tmp_33_reg_411[8]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[0][8] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][8] ),
        .O(\tmp_33_reg_411_reg[8] ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \tmp_33_reg_411[9]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[0][9] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][9] ),
        .O(\tmp_33_reg_411_reg[9] ));
endmodule

(* ORIG_REF_NAME = "fifo_w32_d1_A_shiftReg" *) 
module design_1_hls_sobel_0_0_fifo_w32_d1_A_shiftReg_17
   (\p_src_cols_V_read_reg_207_reg[11] ,
    D,
    Q,
    shiftReg_ce,
    aclk);
  output [11:0]\p_src_cols_V_read_reg_207_reg[11] ;
  input [11:0]D;
  input [1:0]Q;
  input shiftReg_ce;
  input aclk;

  wire [11:0]D;
  wire [1:0]Q;
  wire \SRL_SIG_reg_n_0_[1][0] ;
  wire \SRL_SIG_reg_n_0_[1][10] ;
  wire \SRL_SIG_reg_n_0_[1][11] ;
  wire \SRL_SIG_reg_n_0_[1][1] ;
  wire \SRL_SIG_reg_n_0_[1][2] ;
  wire \SRL_SIG_reg_n_0_[1][3] ;
  wire \SRL_SIG_reg_n_0_[1][4] ;
  wire \SRL_SIG_reg_n_0_[1][5] ;
  wire \SRL_SIG_reg_n_0_[1][6] ;
  wire \SRL_SIG_reg_n_0_[1][7] ;
  wire \SRL_SIG_reg_n_0_[1][8] ;
  wire \SRL_SIG_reg_n_0_[1][9] ;
  wire aclk;
  wire [11:0]\p_src_cols_V_read_reg_207_reg[11] ;
  wire shiftReg_ce;

  FDRE \SRL_SIG_reg[1][0] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(D[0]),
        .Q(\SRL_SIG_reg_n_0_[1][0] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][10] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(D[10]),
        .Q(\SRL_SIG_reg_n_0_[1][10] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][11] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(D[11]),
        .Q(\SRL_SIG_reg_n_0_[1][11] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][1] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(D[1]),
        .Q(\SRL_SIG_reg_n_0_[1][1] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][2] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(D[2]),
        .Q(\SRL_SIG_reg_n_0_[1][2] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][3] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(D[3]),
        .Q(\SRL_SIG_reg_n_0_[1][3] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][4] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(D[4]),
        .Q(\SRL_SIG_reg_n_0_[1][4] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][5] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(D[5]),
        .Q(\SRL_SIG_reg_n_0_[1][5] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][6] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(D[6]),
        .Q(\SRL_SIG_reg_n_0_[1][6] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][7] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(D[7]),
        .Q(\SRL_SIG_reg_n_0_[1][7] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][8] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(D[8]),
        .Q(\SRL_SIG_reg_n_0_[1][8] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][9] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(D[9]),
        .Q(\SRL_SIG_reg_n_0_[1][9] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \p_src_cols_V_read_reg_207[0]_i_1 
       (.I0(D[0]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][0] ),
        .O(\p_src_cols_V_read_reg_207_reg[11] [0]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \p_src_cols_V_read_reg_207[10]_i_1 
       (.I0(D[10]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][10] ),
        .O(\p_src_cols_V_read_reg_207_reg[11] [10]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \p_src_cols_V_read_reg_207[11]_i_1 
       (.I0(D[11]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][11] ),
        .O(\p_src_cols_V_read_reg_207_reg[11] [11]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \p_src_cols_V_read_reg_207[1]_i_1 
       (.I0(D[1]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][1] ),
        .O(\p_src_cols_V_read_reg_207_reg[11] [1]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \p_src_cols_V_read_reg_207[2]_i_1 
       (.I0(D[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][2] ),
        .O(\p_src_cols_V_read_reg_207_reg[11] [2]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \p_src_cols_V_read_reg_207[3]_i_1 
       (.I0(D[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][3] ),
        .O(\p_src_cols_V_read_reg_207_reg[11] [3]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \p_src_cols_V_read_reg_207[4]_i_1 
       (.I0(D[4]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][4] ),
        .O(\p_src_cols_V_read_reg_207_reg[11] [4]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \p_src_cols_V_read_reg_207[5]_i_1 
       (.I0(D[5]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][5] ),
        .O(\p_src_cols_V_read_reg_207_reg[11] [5]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \p_src_cols_V_read_reg_207[6]_i_1 
       (.I0(D[6]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][6] ),
        .O(\p_src_cols_V_read_reg_207_reg[11] [6]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \p_src_cols_V_read_reg_207[7]_i_1 
       (.I0(D[7]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][7] ),
        .O(\p_src_cols_V_read_reg_207_reg[11] [7]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \p_src_cols_V_read_reg_207[8]_i_1 
       (.I0(D[8]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][8] ),
        .O(\p_src_cols_V_read_reg_207_reg[11] [8]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \p_src_cols_V_read_reg_207[9]_i_1 
       (.I0(D[9]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][9] ),
        .O(\p_src_cols_V_read_reg_207_reg[11] [9]));
endmodule

(* ORIG_REF_NAME = "fifo_w32_d3_A" *) 
module design_1_hls_sobel_0_0_fifo_w32_d3_A
   (img_1_cols_V_c_full_n,
    img_1_cols_V_c_empty_n,
    out,
    aclk,
    aresetn,
    Mat2AXIvideo_U0_img_cols_V_read,
    shiftReg_ce,
    cols,
    SS,
    E);
  output img_1_cols_V_c_full_n;
  output img_1_cols_V_c_empty_n;
  output [11:0]out;
  input aclk;
  input aresetn;
  input Mat2AXIvideo_U0_img_cols_V_read;
  input shiftReg_ce;
  input [11:0]cols;
  input [0:0]SS;
  input [0:0]E;

  wire [0:0]E;
  wire Mat2AXIvideo_U0_img_cols_V_read;
  wire [0:0]SS;
  wire aclk;
  wire aresetn;
  wire [11:0]cols;
  wire img_1_cols_V_c_empty_n;
  wire img_1_cols_V_c_full_n;
  wire internal_empty_n_i_1__0_n_0;
  wire internal_full_n_i_1__0_n_0;
  wire internal_full_n_i_2__0_n_0;
  wire [2:0]mOutPtr;
  wire \mOutPtr[0]_i_1__4_n_0 ;
  wire \mOutPtr[1]_i_1__8_n_0 ;
  wire \mOutPtr[2]_i_1__0_n_0 ;
  wire [11:0]out;
  wire shiftReg_ce;

  design_1_hls_sobel_0_0_fifo_w32_d3_A_shiftReg_11 U_fifo_w32_d3_A_ram
       (.Q(mOutPtr),
        .aclk(aclk),
        .cols(cols),
        .out(out),
        .shiftReg_ce(shiftReg_ce));
  LUT6 #(
    .INIT(64'hF0F0E0F000F00000)) 
    internal_empty_n_i_1__0
       (.I0(mOutPtr[1]),
        .I1(internal_full_n_i_2__0_n_0),
        .I2(aresetn),
        .I3(Mat2AXIvideo_U0_img_cols_V_read),
        .I4(shiftReg_ce),
        .I5(img_1_cols_V_c_empty_n),
        .O(internal_empty_n_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(aclk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__0_n_0),
        .Q(img_1_cols_V_c_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0FFD0FFFFFFF0FF)) 
    internal_full_n_i_1__0
       (.I0(mOutPtr[1]),
        .I1(internal_full_n_i_2__0_n_0),
        .I2(img_1_cols_V_c_full_n),
        .I3(aresetn),
        .I4(Mat2AXIvideo_U0_img_cols_V_read),
        .I5(shiftReg_ce),
        .O(internal_full_n_i_1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT2 #(
    .INIT(4'hE)) 
    internal_full_n_i_2__0
       (.I0(mOutPtr[2]),
        .I1(mOutPtr[0]),
        .O(internal_full_n_i_2__0_n_0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(aclk),
        .CE(1'b1),
        .D(internal_full_n_i_1__0_n_0),
        .Q(img_1_cols_V_c_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__4 
       (.I0(mOutPtr[0]),
        .O(\mOutPtr[0]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT4 #(
    .INIT(16'h59A6)) 
    \mOutPtr[1]_i_1__8 
       (.I0(mOutPtr[0]),
        .I1(Mat2AXIvideo_U0_img_cols_V_read),
        .I2(shiftReg_ce),
        .I3(mOutPtr[1]),
        .O(\mOutPtr[1]_i_1__8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT5 #(
    .INIT(32'h66A6AA9A)) 
    \mOutPtr[2]_i_1__0 
       (.I0(mOutPtr[2]),
        .I1(mOutPtr[1]),
        .I2(Mat2AXIvideo_U0_img_cols_V_read),
        .I3(shiftReg_ce),
        .I4(mOutPtr[0]),
        .O(\mOutPtr[2]_i_1__0_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__4_n_0 ),
        .Q(mOutPtr[0]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(\mOutPtr[1]_i_1__8_n_0 ),
        .Q(mOutPtr[1]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(\mOutPtr[2]_i_1__0_n_0 ),
        .Q(mOutPtr[2]),
        .S(SS));
endmodule

(* ORIG_REF_NAME = "fifo_w32_d3_A" *) 
module design_1_hls_sobel_0_0_fifo_w32_d3_A_8
   (img_1_rows_V_c_full_n,
    img_1_rows_V_c_empty_n,
    E,
    shiftReg_ce,
    \mOutPtr_reg[2]_0 ,
    out,
    aclk,
    shiftReg_ce_0,
    Mat2AXIvideo_U0_ap_start,
    img_1_cols_V_c_empty_n,
    Q,
    aresetn,
    Mat2AXIvideo_U0_img_cols_V_read,
    img_0_cols_V_c_full_n,
    img_0_rows_V_c_full_n,
    img_1_cols_V_c_full_n,
    start_once_reg,
    start_for_Mat2AXIvideo_U0_full_n,
    rows,
    SS);
  output img_1_rows_V_c_full_n;
  output img_1_rows_V_c_empty_n;
  output [0:0]E;
  output shiftReg_ce;
  output [0:0]\mOutPtr_reg[2]_0 ;
  output [11:0]out;
  input aclk;
  input shiftReg_ce_0;
  input Mat2AXIvideo_U0_ap_start;
  input img_1_cols_V_c_empty_n;
  input [0:0]Q;
  input aresetn;
  input Mat2AXIvideo_U0_img_cols_V_read;
  input img_0_cols_V_c_full_n;
  input img_0_rows_V_c_full_n;
  input img_1_cols_V_c_full_n;
  input start_once_reg;
  input start_for_Mat2AXIvideo_U0_full_n;
  input [11:0]rows;
  input [0:0]SS;

  wire [0:0]E;
  wire Mat2AXIvideo_U0_ap_start;
  wire Mat2AXIvideo_U0_img_cols_V_read;
  wire [0:0]Q;
  wire [0:0]SS;
  wire aclk;
  wire aresetn;
  wire img_0_cols_V_c_full_n;
  wire img_0_rows_V_c_full_n;
  wire img_1_cols_V_c_empty_n;
  wire img_1_cols_V_c_full_n;
  wire img_1_rows_V_c_empty_n;
  wire img_1_rows_V_c_full_n;
  wire internal_empty_n_i_1_n_0;
  wire internal_full_n_i_1_n_0;
  wire internal_full_n_i_2_n_0;
  wire [2:0]mOutPtr;
  wire \mOutPtr[0]_i_1__3_n_0 ;
  wire \mOutPtr[1]_i_1__9_n_0 ;
  wire \mOutPtr[2]_i_2_n_0 ;
  wire [0:0]\mOutPtr_reg[2]_0 ;
  wire [11:0]out;
  wire [11:0]rows;
  wire shiftReg_ce;
  wire shiftReg_ce_0;
  wire start_for_Mat2AXIvideo_U0_full_n;
  wire start_once_reg;

  LUT6 #(
    .INIT(64'h8000800080000000)) 
    \SRL_SIG_reg[3][0]_srl4_i_1 
       (.I0(img_1_rows_V_c_full_n),
        .I1(img_0_cols_V_c_full_n),
        .I2(img_0_rows_V_c_full_n),
        .I3(img_1_cols_V_c_full_n),
        .I4(start_once_reg),
        .I5(start_for_Mat2AXIvideo_U0_full_n),
        .O(shiftReg_ce));
  design_1_hls_sobel_0_0_fifo_w32_d3_A_shiftReg U_fifo_w32_d3_A_ram
       (.Q(mOutPtr),
        .aclk(aclk),
        .out(out),
        .rows(rows),
        .sel(shiftReg_ce));
  LUT6 #(
    .INIT(64'hF0F0E0F000F00000)) 
    internal_empty_n_i_1
       (.I0(mOutPtr[1]),
        .I1(internal_full_n_i_2_n_0),
        .I2(aresetn),
        .I3(Mat2AXIvideo_U0_img_cols_V_read),
        .I4(shiftReg_ce),
        .I5(img_1_rows_V_c_empty_n),
        .O(internal_empty_n_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(aclk),
        .CE(1'b1),
        .D(internal_empty_n_i_1_n_0),
        .Q(img_1_rows_V_c_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0FFD0FFFFFFF0FF)) 
    internal_full_n_i_1
       (.I0(mOutPtr[1]),
        .I1(internal_full_n_i_2_n_0),
        .I2(img_1_rows_V_c_full_n),
        .I3(aresetn),
        .I4(Mat2AXIvideo_U0_img_cols_V_read),
        .I5(shiftReg_ce),
        .O(internal_full_n_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT2 #(
    .INIT(4'hE)) 
    internal_full_n_i_2
       (.I0(mOutPtr[2]),
        .I1(mOutPtr[0]),
        .O(internal_full_n_i_2_n_0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(aclk),
        .CE(1'b1),
        .D(internal_full_n_i_1_n_0),
        .Q(img_1_rows_V_c_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__3 
       (.I0(mOutPtr[0]),
        .O(\mOutPtr[0]_i_1__3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mOutPtr[1]_i_1 
       (.I0(shiftReg_ce),
        .I1(shiftReg_ce_0),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT4 #(
    .INIT(16'h59A6)) 
    \mOutPtr[1]_i_1__9 
       (.I0(mOutPtr[0]),
        .I1(Mat2AXIvideo_U0_img_cols_V_read),
        .I2(shiftReg_ce),
        .I3(mOutPtr[1]),
        .O(\mOutPtr[1]_i_1__9_n_0 ));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \mOutPtr[2]_i_1 
       (.I0(shiftReg_ce),
        .I1(Mat2AXIvideo_U0_ap_start),
        .I2(img_1_rows_V_c_empty_n),
        .I3(img_1_cols_V_c_empty_n),
        .I4(Q),
        .O(\mOutPtr_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT5 #(
    .INIT(32'h66A6AA9A)) 
    \mOutPtr[2]_i_2 
       (.I0(mOutPtr[2]),
        .I1(mOutPtr[1]),
        .I2(Mat2AXIvideo_U0_img_cols_V_read),
        .I3(shiftReg_ce),
        .I4(mOutPtr[0]),
        .O(\mOutPtr[2]_i_2_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(aclk),
        .CE(\mOutPtr_reg[2]_0 ),
        .D(\mOutPtr[0]_i_1__3_n_0 ),
        .Q(mOutPtr[0]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(aclk),
        .CE(\mOutPtr_reg[2]_0 ),
        .D(\mOutPtr[1]_i_1__9_n_0 ),
        .Q(mOutPtr[1]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[2] 
       (.C(aclk),
        .CE(\mOutPtr_reg[2]_0 ),
        .D(\mOutPtr[2]_i_2_n_0 ),
        .Q(mOutPtr[2]),
        .S(SS));
endmodule

(* ORIG_REF_NAME = "fifo_w32_d3_A_shiftReg" *) 
module design_1_hls_sobel_0_0_fifo_w32_d3_A_shiftReg
   (out,
    Q,
    sel,
    rows,
    aclk);
  output [11:0]out;
  input [2:0]Q;
  input sel;
  input [11:0]rows;
  input aclk;

  wire [2:0]Q;
  wire aclk;
  wire [11:0]out;
  wire [11:0]rows;
  wire sel;
  wire [1:0]shiftReg_addr;

  (* srl_bus_name = "inst/\hls_sobel_U/img_1_rows_V_c_U/U_fifo_w32_d3_A_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\hls_sobel_U/img_1_rows_V_c_U/U_fifo_w32_d3_A_ram/SRL_SIG_reg[3][0]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][0]_srl4 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(aclk),
        .D(rows[0]),
        .Q(out[0]));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[3][0]_srl4_i_2 
       (.I0(Q[0]),
        .I1(Q[2]),
        .O(shiftReg_addr[0]));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[3][0]_srl4_i_3 
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(shiftReg_addr[1]));
  (* srl_bus_name = "inst/\hls_sobel_U/img_1_rows_V_c_U/U_fifo_w32_d3_A_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\hls_sobel_U/img_1_rows_V_c_U/U_fifo_w32_d3_A_ram/SRL_SIG_reg[3][10]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][10]_srl4 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(aclk),
        .D(rows[10]),
        .Q(out[10]));
  (* srl_bus_name = "inst/\hls_sobel_U/img_1_rows_V_c_U/U_fifo_w32_d3_A_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\hls_sobel_U/img_1_rows_V_c_U/U_fifo_w32_d3_A_ram/SRL_SIG_reg[3][11]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][11]_srl4 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(aclk),
        .D(rows[11]),
        .Q(out[11]));
  (* srl_bus_name = "inst/\hls_sobel_U/img_1_rows_V_c_U/U_fifo_w32_d3_A_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\hls_sobel_U/img_1_rows_V_c_U/U_fifo_w32_d3_A_ram/SRL_SIG_reg[3][1]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][1]_srl4 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(aclk),
        .D(rows[1]),
        .Q(out[1]));
  (* srl_bus_name = "inst/\hls_sobel_U/img_1_rows_V_c_U/U_fifo_w32_d3_A_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\hls_sobel_U/img_1_rows_V_c_U/U_fifo_w32_d3_A_ram/SRL_SIG_reg[3][2]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][2]_srl4 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(aclk),
        .D(rows[2]),
        .Q(out[2]));
  (* srl_bus_name = "inst/\hls_sobel_U/img_1_rows_V_c_U/U_fifo_w32_d3_A_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\hls_sobel_U/img_1_rows_V_c_U/U_fifo_w32_d3_A_ram/SRL_SIG_reg[3][3]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][3]_srl4 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(aclk),
        .D(rows[3]),
        .Q(out[3]));
  (* srl_bus_name = "inst/\hls_sobel_U/img_1_rows_V_c_U/U_fifo_w32_d3_A_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\hls_sobel_U/img_1_rows_V_c_U/U_fifo_w32_d3_A_ram/SRL_SIG_reg[3][4]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][4]_srl4 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(aclk),
        .D(rows[4]),
        .Q(out[4]));
  (* srl_bus_name = "inst/\hls_sobel_U/img_1_rows_V_c_U/U_fifo_w32_d3_A_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\hls_sobel_U/img_1_rows_V_c_U/U_fifo_w32_d3_A_ram/SRL_SIG_reg[3][5]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][5]_srl4 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(aclk),
        .D(rows[5]),
        .Q(out[5]));
  (* srl_bus_name = "inst/\hls_sobel_U/img_1_rows_V_c_U/U_fifo_w32_d3_A_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\hls_sobel_U/img_1_rows_V_c_U/U_fifo_w32_d3_A_ram/SRL_SIG_reg[3][6]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][6]_srl4 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(aclk),
        .D(rows[6]),
        .Q(out[6]));
  (* srl_bus_name = "inst/\hls_sobel_U/img_1_rows_V_c_U/U_fifo_w32_d3_A_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\hls_sobel_U/img_1_rows_V_c_U/U_fifo_w32_d3_A_ram/SRL_SIG_reg[3][7]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][7]_srl4 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(aclk),
        .D(rows[7]),
        .Q(out[7]));
  (* srl_bus_name = "inst/\hls_sobel_U/img_1_rows_V_c_U/U_fifo_w32_d3_A_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\hls_sobel_U/img_1_rows_V_c_U/U_fifo_w32_d3_A_ram/SRL_SIG_reg[3][8]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][8]_srl4 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(aclk),
        .D(rows[8]),
        .Q(out[8]));
  (* srl_bus_name = "inst/\hls_sobel_U/img_1_rows_V_c_U/U_fifo_w32_d3_A_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\hls_sobel_U/img_1_rows_V_c_U/U_fifo_w32_d3_A_ram/SRL_SIG_reg[3][9]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][9]_srl4 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(aclk),
        .D(rows[9]),
        .Q(out[9]));
endmodule

(* ORIG_REF_NAME = "fifo_w32_d3_A_shiftReg" *) 
module design_1_hls_sobel_0_0_fifo_w32_d3_A_shiftReg_11
   (out,
    Q,
    shiftReg_ce,
    cols,
    aclk);
  output [11:0]out;
  input [2:0]Q;
  input shiftReg_ce;
  input [11:0]cols;
  input aclk;

  wire [2:0]Q;
  wire aclk;
  wire [11:0]cols;
  wire [11:0]out;
  wire [1:0]shiftReg_addr;
  wire shiftReg_ce;

  (* srl_bus_name = "inst/\hls_sobel_U/img_1_cols_V_c_U/U_fifo_w32_d3_A_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\hls_sobel_U/img_1_cols_V_c_U/U_fifo_w32_d3_A_ram/SRL_SIG_reg[3][0]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][0]_srl4 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(aclk),
        .D(cols[0]),
        .Q(out[0]));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[3][0]_srl4_i_1__0 
       (.I0(Q[0]),
        .I1(Q[2]),
        .O(shiftReg_addr[0]));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[3][0]_srl4_i_2__0 
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(shiftReg_addr[1]));
  (* srl_bus_name = "inst/\hls_sobel_U/img_1_cols_V_c_U/U_fifo_w32_d3_A_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\hls_sobel_U/img_1_cols_V_c_U/U_fifo_w32_d3_A_ram/SRL_SIG_reg[3][10]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][10]_srl4 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(aclk),
        .D(cols[10]),
        .Q(out[10]));
  (* srl_bus_name = "inst/\hls_sobel_U/img_1_cols_V_c_U/U_fifo_w32_d3_A_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\hls_sobel_U/img_1_cols_V_c_U/U_fifo_w32_d3_A_ram/SRL_SIG_reg[3][11]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][11]_srl4 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(aclk),
        .D(cols[11]),
        .Q(out[11]));
  (* srl_bus_name = "inst/\hls_sobel_U/img_1_cols_V_c_U/U_fifo_w32_d3_A_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\hls_sobel_U/img_1_cols_V_c_U/U_fifo_w32_d3_A_ram/SRL_SIG_reg[3][1]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][1]_srl4 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(aclk),
        .D(cols[1]),
        .Q(out[1]));
  (* srl_bus_name = "inst/\hls_sobel_U/img_1_cols_V_c_U/U_fifo_w32_d3_A_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\hls_sobel_U/img_1_cols_V_c_U/U_fifo_w32_d3_A_ram/SRL_SIG_reg[3][2]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][2]_srl4 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(aclk),
        .D(cols[2]),
        .Q(out[2]));
  (* srl_bus_name = "inst/\hls_sobel_U/img_1_cols_V_c_U/U_fifo_w32_d3_A_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\hls_sobel_U/img_1_cols_V_c_U/U_fifo_w32_d3_A_ram/SRL_SIG_reg[3][3]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][3]_srl4 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(aclk),
        .D(cols[3]),
        .Q(out[3]));
  (* srl_bus_name = "inst/\hls_sobel_U/img_1_cols_V_c_U/U_fifo_w32_d3_A_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\hls_sobel_U/img_1_cols_V_c_U/U_fifo_w32_d3_A_ram/SRL_SIG_reg[3][4]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][4]_srl4 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(aclk),
        .D(cols[4]),
        .Q(out[4]));
  (* srl_bus_name = "inst/\hls_sobel_U/img_1_cols_V_c_U/U_fifo_w32_d3_A_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\hls_sobel_U/img_1_cols_V_c_U/U_fifo_w32_d3_A_ram/SRL_SIG_reg[3][5]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][5]_srl4 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(aclk),
        .D(cols[5]),
        .Q(out[5]));
  (* srl_bus_name = "inst/\hls_sobel_U/img_1_cols_V_c_U/U_fifo_w32_d3_A_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\hls_sobel_U/img_1_cols_V_c_U/U_fifo_w32_d3_A_ram/SRL_SIG_reg[3][6]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][6]_srl4 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(aclk),
        .D(cols[6]),
        .Q(out[6]));
  (* srl_bus_name = "inst/\hls_sobel_U/img_1_cols_V_c_U/U_fifo_w32_d3_A_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\hls_sobel_U/img_1_cols_V_c_U/U_fifo_w32_d3_A_ram/SRL_SIG_reg[3][7]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][7]_srl4 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(aclk),
        .D(cols[7]),
        .Q(out[7]));
  (* srl_bus_name = "inst/\hls_sobel_U/img_1_cols_V_c_U/U_fifo_w32_d3_A_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\hls_sobel_U/img_1_cols_V_c_U/U_fifo_w32_d3_A_ram/SRL_SIG_reg[3][8]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][8]_srl4 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(aclk),
        .D(cols[8]),
        .Q(out[8]));
  (* srl_bus_name = "inst/\hls_sobel_U/img_1_cols_V_c_U/U_fifo_w32_d3_A_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\hls_sobel_U/img_1_cols_V_c_U/U_fifo_w32_d3_A_ram/SRL_SIG_reg[3][9]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][9]_srl4 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(aclk),
        .D(cols[9]),
        .Q(out[9]));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d1_A" *) 
module design_1_hls_sobel_0_0_fifo_w8_d1_A
   (img_0_data_stream_0_full_n,
    img_0_data_stream_0_empty_n,
    DIADI,
    aclk,
    aresetn,
    \exitcond_i_reg_445_reg[0] ,
    ap_enable_reg_pp0_iter1_reg,
    \ap_CS_fsm_reg[3] ,
    tmp_1_reg_730,
    \tmp_4_reg_739_reg[0] ,
    Q,
    SS,
    D);
  output img_0_data_stream_0_full_n;
  output img_0_data_stream_0_empty_n;
  output [7:0]DIADI;
  input aclk;
  input aresetn;
  input \exitcond_i_reg_445_reg[0] ;
  input ap_enable_reg_pp0_iter1_reg;
  input \ap_CS_fsm_reg[3] ;
  input tmp_1_reg_730;
  input \tmp_4_reg_739_reg[0] ;
  input [0:0]Q;
  input [0:0]SS;
  input [7:0]D;

  wire [7:0]D;
  wire [7:0]DIADI;
  wire [0:0]Q;
  wire [0:0]SS;
  wire aclk;
  wire \ap_CS_fsm_reg[3] ;
  wire ap_enable_reg_pp0_iter1_reg;
  wire aresetn;
  wire \exitcond_i_reg_445_reg[0] ;
  wire img_0_data_stream_0_empty_n;
  wire img_0_data_stream_0_full_n;
  wire internal_empty_n_i_1__5_n_0;
  wire internal_full_n_i_1__5_n_0;
  wire \mOutPtr[0]_i_1_n_0 ;
  wire \mOutPtr[1]_i_1_n_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire tmp_1_reg_730;
  wire \tmp_4_reg_739_reg[0] ;

  design_1_hls_sobel_0_0_fifo_w8_d1_A_shiftReg_15 U_fifo_w8_d1_A_ram
       (.D(D),
        .DIADI(DIADI),
        .aclk(aclk),
        .\exitcond_i_reg_445_reg[0] (\exitcond_i_reg_445_reg[0] ),
        .\mOutPtr_reg[0] (\mOutPtr_reg_n_0_[0] ),
        .\mOutPtr_reg[1] (\mOutPtr_reg_n_0_[1] ));
  LUT6 #(
    .INIT(64'hF0F0F0E0F0000000)) 
    internal_empty_n_i_1__5
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(aresetn),
        .I3(\exitcond_i_reg_445_reg[0] ),
        .I4(ap_enable_reg_pp0_iter1_reg),
        .I5(img_0_data_stream_0_empty_n),
        .O(internal_empty_n_i_1__5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(aclk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__5_n_0),
        .Q(img_0_data_stream_0_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hA8AAAAFFFFFFFFFF)) 
    internal_full_n_i_1__5
       (.I0(img_0_data_stream_0_full_n),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(\exitcond_i_reg_445_reg[0] ),
        .I5(aresetn),
        .O(internal_full_n_i_1__5_n_0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(aclk),
        .CE(1'b1),
        .D(internal_full_n_i_1__5_n_0),
        .Q(img_0_data_stream_0_full_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h5400ABFFABFF5400)) 
    \mOutPtr[0]_i_1 
       (.I0(\ap_CS_fsm_reg[3] ),
        .I1(tmp_1_reg_730),
        .I2(\tmp_4_reg_739_reg[0] ),
        .I3(Q),
        .I4(\exitcond_i_reg_445_reg[0] ),
        .I5(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h7E81)) 
    \mOutPtr[1]_i_1 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(\exitcond_i_reg_445_reg[0] ),
        .I2(ap_enable_reg_pp0_iter1_reg),
        .I3(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[1]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mOutPtr[0]_i_1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mOutPtr[1]_i_1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .S(SS));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d1_A" *) 
module design_1_hls_sobel_0_0_fifo_w8_d1_A_1
   (img_0_data_stream_1_full_n,
    img_0_data_stream_1_empty_n,
    ram_reg,
    aclk,
    \exitcond_i_reg_445_reg[0] ,
    ap_enable_reg_pp0_iter1_reg,
    aresetn,
    SS,
    E,
    D);
  output img_0_data_stream_1_full_n;
  output img_0_data_stream_1_empty_n;
  output [7:0]ram_reg;
  input aclk;
  input \exitcond_i_reg_445_reg[0] ;
  input ap_enable_reg_pp0_iter1_reg;
  input aresetn;
  input [0:0]SS;
  input [0:0]E;
  input [7:0]D;

  wire [7:0]D;
  wire [0:0]E;
  wire [0:0]SS;
  wire aclk;
  wire ap_enable_reg_pp0_iter1_reg;
  wire aresetn;
  wire \exitcond_i_reg_445_reg[0] ;
  wire img_0_data_stream_1_empty_n;
  wire img_0_data_stream_1_full_n;
  wire internal_empty_n_i_1__7_n_0;
  wire internal_full_n_i_1__7_n_0;
  wire \mOutPtr[0]_i_1__5_n_0 ;
  wire \mOutPtr[1]_i_2__1_n_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire [7:0]ram_reg;

  design_1_hls_sobel_0_0_fifo_w8_d1_A_shiftReg_14 U_fifo_w8_d1_A_ram
       (.D(D),
        .Q({\mOutPtr_reg_n_0_[1] ,\mOutPtr_reg_n_0_[0] }),
        .aclk(aclk),
        .\exitcond_i_reg_445_reg[0] (\exitcond_i_reg_445_reg[0] ),
        .ram_reg(ram_reg));
  LUT6 #(
    .INIT(64'hF0F0F0E0F0000000)) 
    internal_empty_n_i_1__7
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(aresetn),
        .I3(\exitcond_i_reg_445_reg[0] ),
        .I4(ap_enable_reg_pp0_iter1_reg),
        .I5(img_0_data_stream_1_empty_n),
        .O(internal_empty_n_i_1__7_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(aclk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__7_n_0),
        .Q(img_0_data_stream_1_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hE0F0F0FFFFFFFFFF)) 
    internal_full_n_i_1__7
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(img_0_data_stream_1_full_n),
        .I3(\exitcond_i_reg_445_reg[0] ),
        .I4(ap_enable_reg_pp0_iter1_reg),
        .I5(aresetn),
        .O(internal_full_n_i_1__7_n_0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(aclk),
        .CE(1'b1),
        .D(internal_full_n_i_1__7_n_0),
        .Q(img_0_data_stream_1_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__5 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT4 #(
    .INIT(16'h1EE1)) 
    \mOutPtr[1]_i_2__1 
       (.I0(ap_enable_reg_pp0_iter1_reg),
        .I1(\exitcond_i_reg_445_reg[0] ),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[1]_i_2__1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__5_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(\mOutPtr[1]_i_2__1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .S(SS));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d1_A" *) 
module design_1_hls_sobel_0_0_fifo_w8_d1_A_2
   (img_0_data_stream_2_full_n,
    img_0_data_stream_2_empty_n,
    ram_reg,
    aclk,
    aresetn,
    \exitcond_i_reg_445_reg[0] ,
    ap_enable_reg_pp0_iter1_reg,
    SS,
    E,
    D);
  output img_0_data_stream_2_full_n;
  output img_0_data_stream_2_empty_n;
  output [7:0]ram_reg;
  input aclk;
  input aresetn;
  input \exitcond_i_reg_445_reg[0] ;
  input ap_enable_reg_pp0_iter1_reg;
  input [0:0]SS;
  input [0:0]E;
  input [7:0]D;

  wire [7:0]D;
  wire [0:0]E;
  wire [0:0]SS;
  wire aclk;
  wire ap_enable_reg_pp0_iter1_reg;
  wire aresetn;
  wire \exitcond_i_reg_445_reg[0] ;
  wire img_0_data_stream_2_empty_n;
  wire img_0_data_stream_2_full_n;
  wire internal_empty_n_i_1__6_n_0;
  wire internal_full_n_i_1__6_n_0;
  wire \mOutPtr[0]_i_1__6_n_0 ;
  wire \mOutPtr[1]_i_1__3_n_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire [7:0]ram_reg;

  design_1_hls_sobel_0_0_fifo_w8_d1_A_shiftReg_13 U_fifo_w8_d1_A_ram
       (.D(D),
        .Q({\mOutPtr_reg_n_0_[1] ,\mOutPtr_reg_n_0_[0] }),
        .aclk(aclk),
        .\exitcond_i_reg_445_reg[0] (\exitcond_i_reg_445_reg[0] ),
        .ram_reg(ram_reg));
  LUT6 #(
    .INIT(64'hF0F0F0E0F0000000)) 
    internal_empty_n_i_1__6
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(aresetn),
        .I3(\exitcond_i_reg_445_reg[0] ),
        .I4(ap_enable_reg_pp0_iter1_reg),
        .I5(img_0_data_stream_2_empty_n),
        .O(internal_empty_n_i_1__6_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(aclk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__6_n_0),
        .Q(img_0_data_stream_2_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hE0F0F0FFFFFFFFFF)) 
    internal_full_n_i_1__6
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(img_0_data_stream_2_full_n),
        .I3(\exitcond_i_reg_445_reg[0] ),
        .I4(ap_enable_reg_pp0_iter1_reg),
        .I5(aresetn),
        .O(internal_full_n_i_1__6_n_0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(aclk),
        .CE(1'b1),
        .D(internal_full_n_i_1__6_n_0),
        .Q(img_0_data_stream_2_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__6 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT4 #(
    .INIT(16'h1EE1)) 
    \mOutPtr[1]_i_1__3 
       (.I0(ap_enable_reg_pp0_iter1_reg),
        .I1(\exitcond_i_reg_445_reg[0] ),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[1]_i_1__3_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__6_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(\mOutPtr[1]_i_1__3_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .S(SS));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d1_A" *) 
module design_1_hls_sobel_0_0_fifo_w8_d1_A_5
   (img_1_data_stream_0_full_n,
    img_1_data_stream_0_empty_n,
    in,
    aclk,
    aresetn,
    \exitcond_i_reg_284_reg[0] ,
    shiftReg_ce,
    SS,
    E,
    D);
  output img_1_data_stream_0_full_n;
  output img_1_data_stream_0_empty_n;
  output [7:0]in;
  input aclk;
  input aresetn;
  input \exitcond_i_reg_284_reg[0] ;
  input shiftReg_ce;
  input [0:0]SS;
  input [0:0]E;
  input [7:0]D;

  wire [7:0]D;
  wire [0:0]E;
  wire [0:0]SS;
  wire aclk;
  wire aresetn;
  wire \exitcond_i_reg_284_reg[0] ;
  wire img_1_data_stream_0_empty_n;
  wire img_1_data_stream_0_full_n;
  wire [7:0]in;
  wire internal_empty_n_i_1__10_n_0;
  wire internal_full_n_i_1__8_n_0;
  wire \mOutPtr[0]_i_1__7_n_0 ;
  wire \mOutPtr[1]_i_2__2_n_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire shiftReg_ce;

  design_1_hls_sobel_0_0_fifo_w8_d1_A_shiftReg_10 U_fifo_w8_d1_A_ram
       (.D(D),
        .Q({\mOutPtr_reg_n_0_[1] ,\mOutPtr_reg_n_0_[0] }),
        .aclk(aclk),
        .in(in),
        .shiftReg_ce(shiftReg_ce));
  LUT6 #(
    .INIT(64'hF0F0E0F000F00000)) 
    internal_empty_n_i_1__10
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(aresetn),
        .I3(\exitcond_i_reg_284_reg[0] ),
        .I4(shiftReg_ce),
        .I5(img_1_data_stream_0_empty_n),
        .O(internal_empty_n_i_1__10_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(aclk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__10_n_0),
        .Q(img_1_data_stream_0_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0FFE0FFFFFFF0FF)) 
    internal_full_n_i_1__8
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(img_1_data_stream_0_full_n),
        .I3(aresetn),
        .I4(\exitcond_i_reg_284_reg[0] ),
        .I5(shiftReg_ce),
        .O(internal_full_n_i_1__8_n_0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(aclk),
        .CE(1'b1),
        .D(internal_full_n_i_1__8_n_0),
        .Q(img_1_data_stream_0_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__7 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1__7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT4 #(
    .INIT(16'h4BB4)) 
    \mOutPtr[1]_i_2__2 
       (.I0(shiftReg_ce),
        .I1(\exitcond_i_reg_284_reg[0] ),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[1]_i_2__2_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__7_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(\mOutPtr[1]_i_2__2_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .S(SS));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d1_A" *) 
module design_1_hls_sobel_0_0_fifo_w8_d1_A_6
   (img_1_data_stream_1_full_n,
    img_1_data_stream_1_empty_n,
    in,
    aclk,
    aresetn,
    \exitcond_i_reg_284_reg[0] ,
    shiftReg_ce,
    SS,
    E,
    D);
  output img_1_data_stream_1_full_n;
  output img_1_data_stream_1_empty_n;
  output [7:0]in;
  input aclk;
  input aresetn;
  input \exitcond_i_reg_284_reg[0] ;
  input shiftReg_ce;
  input [0:0]SS;
  input [0:0]E;
  input [7:0]D;

  wire [7:0]D;
  wire [0:0]E;
  wire [0:0]SS;
  wire aclk;
  wire aresetn;
  wire \exitcond_i_reg_284_reg[0] ;
  wire img_1_data_stream_1_empty_n;
  wire img_1_data_stream_1_full_n;
  wire [7:0]in;
  wire internal_empty_n_i_1__9_n_0;
  wire internal_full_n_i_1__9_n_0;
  wire \mOutPtr[0]_i_1__8_n_0 ;
  wire \mOutPtr[1]_i_1__6_n_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire shiftReg_ce;

  design_1_hls_sobel_0_0_fifo_w8_d1_A_shiftReg_9 U_fifo_w8_d1_A_ram
       (.D(D),
        .Q({\mOutPtr_reg_n_0_[1] ,\mOutPtr_reg_n_0_[0] }),
        .aclk(aclk),
        .in(in),
        .shiftReg_ce(shiftReg_ce));
  LUT6 #(
    .INIT(64'hF0F0E0F000F00000)) 
    internal_empty_n_i_1__9
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(aresetn),
        .I3(\exitcond_i_reg_284_reg[0] ),
        .I4(shiftReg_ce),
        .I5(img_1_data_stream_1_empty_n),
        .O(internal_empty_n_i_1__9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(aclk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__9_n_0),
        .Q(img_1_data_stream_1_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0FFE0FFFFFFF0FF)) 
    internal_full_n_i_1__9
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(img_1_data_stream_1_full_n),
        .I3(aresetn),
        .I4(\exitcond_i_reg_284_reg[0] ),
        .I5(shiftReg_ce),
        .O(internal_full_n_i_1__9_n_0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(aclk),
        .CE(1'b1),
        .D(internal_full_n_i_1__9_n_0),
        .Q(img_1_data_stream_1_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__8 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1__8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT4 #(
    .INIT(16'h4BB4)) 
    \mOutPtr[1]_i_1__6 
       (.I0(shiftReg_ce),
        .I1(\exitcond_i_reg_284_reg[0] ),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[1]_i_1__6_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__8_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(\mOutPtr[1]_i_1__6_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .S(SS));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d1_A" *) 
module design_1_hls_sobel_0_0_fifo_w8_d1_A_7
   (img_1_data_stream_2_full_n,
    img_1_data_stream_2_empty_n,
    in,
    aclk,
    aresetn,
    \exitcond_i_reg_284_reg[0] ,
    shiftReg_ce,
    SS,
    E,
    D);
  output img_1_data_stream_2_full_n;
  output img_1_data_stream_2_empty_n;
  output [7:0]in;
  input aclk;
  input aresetn;
  input \exitcond_i_reg_284_reg[0] ;
  input shiftReg_ce;
  input [0:0]SS;
  input [0:0]E;
  input [7:0]D;

  wire [7:0]D;
  wire [0:0]E;
  wire [0:0]SS;
  wire aclk;
  wire aresetn;
  wire \exitcond_i_reg_284_reg[0] ;
  wire img_1_data_stream_2_empty_n;
  wire img_1_data_stream_2_full_n;
  wire [7:0]in;
  wire internal_empty_n_i_1__8_n_0;
  wire internal_full_n_i_1__10_n_0;
  wire \mOutPtr[0]_i_1__9_n_0 ;
  wire \mOutPtr[1]_i_1__5_n_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire shiftReg_ce;

  design_1_hls_sobel_0_0_fifo_w8_d1_A_shiftReg U_fifo_w8_d1_A_ram
       (.D(D),
        .Q({\mOutPtr_reg_n_0_[1] ,\mOutPtr_reg_n_0_[0] }),
        .aclk(aclk),
        .in(in),
        .shiftReg_ce(shiftReg_ce));
  LUT6 #(
    .INIT(64'hF0F0E0F000F00000)) 
    internal_empty_n_i_1__8
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(aresetn),
        .I3(\exitcond_i_reg_284_reg[0] ),
        .I4(shiftReg_ce),
        .I5(img_1_data_stream_2_empty_n),
        .O(internal_empty_n_i_1__8_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(aclk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__8_n_0),
        .Q(img_1_data_stream_2_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0FFE0FFFFFFF0FF)) 
    internal_full_n_i_1__10
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(img_1_data_stream_2_full_n),
        .I3(aresetn),
        .I4(\exitcond_i_reg_284_reg[0] ),
        .I5(shiftReg_ce),
        .O(internal_full_n_i_1__10_n_0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(aclk),
        .CE(1'b1),
        .D(internal_full_n_i_1__10_n_0),
        .Q(img_1_data_stream_2_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__9 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1__9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT4 #(
    .INIT(16'h4BB4)) 
    \mOutPtr[1]_i_1__5 
       (.I0(shiftReg_ce),
        .I1(\exitcond_i_reg_284_reg[0] ),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[1]_i_1__5_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__9_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(\mOutPtr[1]_i_1__5_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .S(SS));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d1_A_shiftReg" *) 
module design_1_hls_sobel_0_0_fifo_w8_d1_A_shiftReg
   (in,
    Q,
    shiftReg_ce,
    D,
    aclk);
  output [7:0]in;
  input [1:0]Q;
  input shiftReg_ce;
  input [7:0]D;
  input aclk;

  wire [7:0]D;
  wire [1:0]Q;
  wire \SRL_SIG_reg_n_0_[0][0] ;
  wire \SRL_SIG_reg_n_0_[0][1] ;
  wire \SRL_SIG_reg_n_0_[0][2] ;
  wire \SRL_SIG_reg_n_0_[0][3] ;
  wire \SRL_SIG_reg_n_0_[0][4] ;
  wire \SRL_SIG_reg_n_0_[0][5] ;
  wire \SRL_SIG_reg_n_0_[0][6] ;
  wire \SRL_SIG_reg_n_0_[0][7] ;
  wire \SRL_SIG_reg_n_0_[1][0] ;
  wire \SRL_SIG_reg_n_0_[1][1] ;
  wire \SRL_SIG_reg_n_0_[1][2] ;
  wire \SRL_SIG_reg_n_0_[1][3] ;
  wire \SRL_SIG_reg_n_0_[1][4] ;
  wire \SRL_SIG_reg_n_0_[1][5] ;
  wire \SRL_SIG_reg_n_0_[1][6] ;
  wire \SRL_SIG_reg_n_0_[1][7] ;
  wire aclk;
  wire [7:0]in;
  wire shiftReg_ce;

  FDRE \SRL_SIG_reg[0][0] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(D[0]),
        .Q(\SRL_SIG_reg_n_0_[0][0] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][1] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(D[1]),
        .Q(\SRL_SIG_reg_n_0_[0][1] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][2] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(D[2]),
        .Q(\SRL_SIG_reg_n_0_[0][2] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][3] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(D[3]),
        .Q(\SRL_SIG_reg_n_0_[0][3] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][4] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(D[4]),
        .Q(\SRL_SIG_reg_n_0_[0][4] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][5] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(D[5]),
        .Q(\SRL_SIG_reg_n_0_[0][5] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][6] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(D[6]),
        .Q(\SRL_SIG_reg_n_0_[0][6] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][7] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(D[7]),
        .Q(\SRL_SIG_reg_n_0_[0][7] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][0] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][0] ),
        .Q(\SRL_SIG_reg_n_0_[1][0] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][1] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][1] ),
        .Q(\SRL_SIG_reg_n_0_[1][1] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][2] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][2] ),
        .Q(\SRL_SIG_reg_n_0_[1][2] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][3] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][3] ),
        .Q(\SRL_SIG_reg_n_0_[1][3] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][4] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][4] ),
        .Q(\SRL_SIG_reg_n_0_[1][4] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][5] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][5] ),
        .Q(\SRL_SIG_reg_n_0_[1][5] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][6] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][6] ),
        .Q(\SRL_SIG_reg_n_0_[1][6] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][7] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][7] ),
        .Q(\SRL_SIG_reg_n_0_[1][7] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \gen_sr[15].mem_reg[15][16]_srl16_i_1 
       (.I0(\SRL_SIG_reg_n_0_[0][0] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][0] ),
        .O(in[0]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \gen_sr[15].mem_reg[15][17]_srl16_i_1 
       (.I0(\SRL_SIG_reg_n_0_[0][1] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][1] ),
        .O(in[1]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \gen_sr[15].mem_reg[15][18]_srl16_i_1 
       (.I0(\SRL_SIG_reg_n_0_[0][2] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][2] ),
        .O(in[2]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \gen_sr[15].mem_reg[15][19]_srl16_i_1 
       (.I0(\SRL_SIG_reg_n_0_[0][3] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][3] ),
        .O(in[3]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \gen_sr[15].mem_reg[15][20]_srl16_i_1 
       (.I0(\SRL_SIG_reg_n_0_[0][4] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][4] ),
        .O(in[4]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \gen_sr[15].mem_reg[15][21]_srl16_i_1 
       (.I0(\SRL_SIG_reg_n_0_[0][5] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][5] ),
        .O(in[5]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \gen_sr[15].mem_reg[15][22]_srl16_i_1 
       (.I0(\SRL_SIG_reg_n_0_[0][6] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][6] ),
        .O(in[6]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \gen_sr[15].mem_reg[15][23]_srl16_i_1 
       (.I0(\SRL_SIG_reg_n_0_[0][7] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][7] ),
        .O(in[7]));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d1_A_shiftReg" *) 
module design_1_hls_sobel_0_0_fifo_w8_d1_A_shiftReg_10
   (in,
    Q,
    shiftReg_ce,
    D,
    aclk);
  output [7:0]in;
  input [1:0]Q;
  input shiftReg_ce;
  input [7:0]D;
  input aclk;

  wire [7:0]D;
  wire [1:0]Q;
  wire \SRL_SIG_reg_n_0_[0][0] ;
  wire \SRL_SIG_reg_n_0_[0][1] ;
  wire \SRL_SIG_reg_n_0_[0][2] ;
  wire \SRL_SIG_reg_n_0_[0][3] ;
  wire \SRL_SIG_reg_n_0_[0][4] ;
  wire \SRL_SIG_reg_n_0_[0][5] ;
  wire \SRL_SIG_reg_n_0_[0][6] ;
  wire \SRL_SIG_reg_n_0_[0][7] ;
  wire \SRL_SIG_reg_n_0_[1][0] ;
  wire \SRL_SIG_reg_n_0_[1][1] ;
  wire \SRL_SIG_reg_n_0_[1][2] ;
  wire \SRL_SIG_reg_n_0_[1][3] ;
  wire \SRL_SIG_reg_n_0_[1][4] ;
  wire \SRL_SIG_reg_n_0_[1][5] ;
  wire \SRL_SIG_reg_n_0_[1][6] ;
  wire \SRL_SIG_reg_n_0_[1][7] ;
  wire aclk;
  wire [7:0]in;
  wire shiftReg_ce;

  FDRE \SRL_SIG_reg[0][0] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(D[0]),
        .Q(\SRL_SIG_reg_n_0_[0][0] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][1] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(D[1]),
        .Q(\SRL_SIG_reg_n_0_[0][1] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][2] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(D[2]),
        .Q(\SRL_SIG_reg_n_0_[0][2] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][3] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(D[3]),
        .Q(\SRL_SIG_reg_n_0_[0][3] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][4] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(D[4]),
        .Q(\SRL_SIG_reg_n_0_[0][4] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][5] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(D[5]),
        .Q(\SRL_SIG_reg_n_0_[0][5] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][6] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(D[6]),
        .Q(\SRL_SIG_reg_n_0_[0][6] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][7] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(D[7]),
        .Q(\SRL_SIG_reg_n_0_[0][7] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][0] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][0] ),
        .Q(\SRL_SIG_reg_n_0_[1][0] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][1] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][1] ),
        .Q(\SRL_SIG_reg_n_0_[1][1] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][2] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][2] ),
        .Q(\SRL_SIG_reg_n_0_[1][2] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][3] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][3] ),
        .Q(\SRL_SIG_reg_n_0_[1][3] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][4] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][4] ),
        .Q(\SRL_SIG_reg_n_0_[1][4] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][5] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][5] ),
        .Q(\SRL_SIG_reg_n_0_[1][5] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][6] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][6] ),
        .Q(\SRL_SIG_reg_n_0_[1][6] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][7] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][7] ),
        .Q(\SRL_SIG_reg_n_0_[1][7] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \gen_sr[15].mem_reg[15][0]_srl16_i_2__0 
       (.I0(\SRL_SIG_reg_n_0_[0][0] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][0] ),
        .O(in[0]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \gen_sr[15].mem_reg[15][1]_srl16_i_1 
       (.I0(\SRL_SIG_reg_n_0_[0][1] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][1] ),
        .O(in[1]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \gen_sr[15].mem_reg[15][2]_srl16_i_1 
       (.I0(\SRL_SIG_reg_n_0_[0][2] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][2] ),
        .O(in[2]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \gen_sr[15].mem_reg[15][3]_srl16_i_1 
       (.I0(\SRL_SIG_reg_n_0_[0][3] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][3] ),
        .O(in[3]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \gen_sr[15].mem_reg[15][4]_srl16_i_1 
       (.I0(\SRL_SIG_reg_n_0_[0][4] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][4] ),
        .O(in[4]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \gen_sr[15].mem_reg[15][5]_srl16_i_1 
       (.I0(\SRL_SIG_reg_n_0_[0][5] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][5] ),
        .O(in[5]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \gen_sr[15].mem_reg[15][6]_srl16_i_1 
       (.I0(\SRL_SIG_reg_n_0_[0][6] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][6] ),
        .O(in[6]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \gen_sr[15].mem_reg[15][7]_srl16_i_1 
       (.I0(\SRL_SIG_reg_n_0_[0][7] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][7] ),
        .O(in[7]));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d1_A_shiftReg" *) 
module design_1_hls_sobel_0_0_fifo_w8_d1_A_shiftReg_13
   (ram_reg,
    Q,
    \exitcond_i_reg_445_reg[0] ,
    D,
    aclk);
  output [7:0]ram_reg;
  input [1:0]Q;
  input \exitcond_i_reg_445_reg[0] ;
  input [7:0]D;
  input aclk;

  wire [7:0]D;
  wire [1:0]Q;
  wire \SRL_SIG_reg_n_0_[0][0] ;
  wire \SRL_SIG_reg_n_0_[0][1] ;
  wire \SRL_SIG_reg_n_0_[0][2] ;
  wire \SRL_SIG_reg_n_0_[0][3] ;
  wire \SRL_SIG_reg_n_0_[0][4] ;
  wire \SRL_SIG_reg_n_0_[0][5] ;
  wire \SRL_SIG_reg_n_0_[0][6] ;
  wire \SRL_SIG_reg_n_0_[0][7] ;
  wire \SRL_SIG_reg_n_0_[1][0] ;
  wire \SRL_SIG_reg_n_0_[1][1] ;
  wire \SRL_SIG_reg_n_0_[1][2] ;
  wire \SRL_SIG_reg_n_0_[1][3] ;
  wire \SRL_SIG_reg_n_0_[1][4] ;
  wire \SRL_SIG_reg_n_0_[1][5] ;
  wire \SRL_SIG_reg_n_0_[1][6] ;
  wire \SRL_SIG_reg_n_0_[1][7] ;
  wire aclk;
  wire \exitcond_i_reg_445_reg[0] ;
  wire [7:0]ram_reg;

  FDRE \SRL_SIG_reg[0][0] 
       (.C(aclk),
        .CE(\exitcond_i_reg_445_reg[0] ),
        .D(D[0]),
        .Q(\SRL_SIG_reg_n_0_[0][0] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][1] 
       (.C(aclk),
        .CE(\exitcond_i_reg_445_reg[0] ),
        .D(D[1]),
        .Q(\SRL_SIG_reg_n_0_[0][1] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][2] 
       (.C(aclk),
        .CE(\exitcond_i_reg_445_reg[0] ),
        .D(D[2]),
        .Q(\SRL_SIG_reg_n_0_[0][2] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][3] 
       (.C(aclk),
        .CE(\exitcond_i_reg_445_reg[0] ),
        .D(D[3]),
        .Q(\SRL_SIG_reg_n_0_[0][3] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][4] 
       (.C(aclk),
        .CE(\exitcond_i_reg_445_reg[0] ),
        .D(D[4]),
        .Q(\SRL_SIG_reg_n_0_[0][4] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][5] 
       (.C(aclk),
        .CE(\exitcond_i_reg_445_reg[0] ),
        .D(D[5]),
        .Q(\SRL_SIG_reg_n_0_[0][5] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][6] 
       (.C(aclk),
        .CE(\exitcond_i_reg_445_reg[0] ),
        .D(D[6]),
        .Q(\SRL_SIG_reg_n_0_[0][6] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][7] 
       (.C(aclk),
        .CE(\exitcond_i_reg_445_reg[0] ),
        .D(D[7]),
        .Q(\SRL_SIG_reg_n_0_[0][7] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][0] 
       (.C(aclk),
        .CE(\exitcond_i_reg_445_reg[0] ),
        .D(\SRL_SIG_reg_n_0_[0][0] ),
        .Q(\SRL_SIG_reg_n_0_[1][0] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][1] 
       (.C(aclk),
        .CE(\exitcond_i_reg_445_reg[0] ),
        .D(\SRL_SIG_reg_n_0_[0][1] ),
        .Q(\SRL_SIG_reg_n_0_[1][1] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][2] 
       (.C(aclk),
        .CE(\exitcond_i_reg_445_reg[0] ),
        .D(\SRL_SIG_reg_n_0_[0][2] ),
        .Q(\SRL_SIG_reg_n_0_[1][2] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][3] 
       (.C(aclk),
        .CE(\exitcond_i_reg_445_reg[0] ),
        .D(\SRL_SIG_reg_n_0_[0][3] ),
        .Q(\SRL_SIG_reg_n_0_[1][3] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][4] 
       (.C(aclk),
        .CE(\exitcond_i_reg_445_reg[0] ),
        .D(\SRL_SIG_reg_n_0_[0][4] ),
        .Q(\SRL_SIG_reg_n_0_[1][4] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][5] 
       (.C(aclk),
        .CE(\exitcond_i_reg_445_reg[0] ),
        .D(\SRL_SIG_reg_n_0_[0][5] ),
        .Q(\SRL_SIG_reg_n_0_[1][5] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][6] 
       (.C(aclk),
        .CE(\exitcond_i_reg_445_reg[0] ),
        .D(\SRL_SIG_reg_n_0_[0][6] ),
        .Q(\SRL_SIG_reg_n_0_[1][6] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][7] 
       (.C(aclk),
        .CE(\exitcond_i_reg_445_reg[0] ),
        .D(\SRL_SIG_reg_n_0_[0][7] ),
        .Q(\SRL_SIG_reg_n_0_[1][7] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBA8A)) 
    ram_reg_i_1__1
       (.I0(\SRL_SIG_reg_n_0_[0][7] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][7] ),
        .O(ram_reg[7]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    ram_reg_i_2__1
       (.I0(\SRL_SIG_reg_n_0_[0][6] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][6] ),
        .O(ram_reg[6]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    ram_reg_i_3__1
       (.I0(\SRL_SIG_reg_n_0_[0][5] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][5] ),
        .O(ram_reg[5]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    ram_reg_i_4__1
       (.I0(\SRL_SIG_reg_n_0_[0][4] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][4] ),
        .O(ram_reg[4]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    ram_reg_i_5__1
       (.I0(\SRL_SIG_reg_n_0_[0][3] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][3] ),
        .O(ram_reg[3]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    ram_reg_i_6__1
       (.I0(\SRL_SIG_reg_n_0_[0][2] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][2] ),
        .O(ram_reg[2]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    ram_reg_i_7__1
       (.I0(\SRL_SIG_reg_n_0_[0][1] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][1] ),
        .O(ram_reg[1]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    ram_reg_i_8__1
       (.I0(\SRL_SIG_reg_n_0_[0][0] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][0] ),
        .O(ram_reg[0]));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d1_A_shiftReg" *) 
module design_1_hls_sobel_0_0_fifo_w8_d1_A_shiftReg_14
   (ram_reg,
    Q,
    \exitcond_i_reg_445_reg[0] ,
    D,
    aclk);
  output [7:0]ram_reg;
  input [1:0]Q;
  input \exitcond_i_reg_445_reg[0] ;
  input [7:0]D;
  input aclk;

  wire [7:0]D;
  wire [1:0]Q;
  wire \SRL_SIG_reg_n_0_[0][0] ;
  wire \SRL_SIG_reg_n_0_[0][1] ;
  wire \SRL_SIG_reg_n_0_[0][2] ;
  wire \SRL_SIG_reg_n_0_[0][3] ;
  wire \SRL_SIG_reg_n_0_[0][4] ;
  wire \SRL_SIG_reg_n_0_[0][5] ;
  wire \SRL_SIG_reg_n_0_[0][6] ;
  wire \SRL_SIG_reg_n_0_[0][7] ;
  wire \SRL_SIG_reg_n_0_[1][0] ;
  wire \SRL_SIG_reg_n_0_[1][1] ;
  wire \SRL_SIG_reg_n_0_[1][2] ;
  wire \SRL_SIG_reg_n_0_[1][3] ;
  wire \SRL_SIG_reg_n_0_[1][4] ;
  wire \SRL_SIG_reg_n_0_[1][5] ;
  wire \SRL_SIG_reg_n_0_[1][6] ;
  wire \SRL_SIG_reg_n_0_[1][7] ;
  wire aclk;
  wire \exitcond_i_reg_445_reg[0] ;
  wire [7:0]ram_reg;

  FDRE \SRL_SIG_reg[0][0] 
       (.C(aclk),
        .CE(\exitcond_i_reg_445_reg[0] ),
        .D(D[0]),
        .Q(\SRL_SIG_reg_n_0_[0][0] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][1] 
       (.C(aclk),
        .CE(\exitcond_i_reg_445_reg[0] ),
        .D(D[1]),
        .Q(\SRL_SIG_reg_n_0_[0][1] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][2] 
       (.C(aclk),
        .CE(\exitcond_i_reg_445_reg[0] ),
        .D(D[2]),
        .Q(\SRL_SIG_reg_n_0_[0][2] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][3] 
       (.C(aclk),
        .CE(\exitcond_i_reg_445_reg[0] ),
        .D(D[3]),
        .Q(\SRL_SIG_reg_n_0_[0][3] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][4] 
       (.C(aclk),
        .CE(\exitcond_i_reg_445_reg[0] ),
        .D(D[4]),
        .Q(\SRL_SIG_reg_n_0_[0][4] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][5] 
       (.C(aclk),
        .CE(\exitcond_i_reg_445_reg[0] ),
        .D(D[5]),
        .Q(\SRL_SIG_reg_n_0_[0][5] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][6] 
       (.C(aclk),
        .CE(\exitcond_i_reg_445_reg[0] ),
        .D(D[6]),
        .Q(\SRL_SIG_reg_n_0_[0][6] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][7] 
       (.C(aclk),
        .CE(\exitcond_i_reg_445_reg[0] ),
        .D(D[7]),
        .Q(\SRL_SIG_reg_n_0_[0][7] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][0] 
       (.C(aclk),
        .CE(\exitcond_i_reg_445_reg[0] ),
        .D(\SRL_SIG_reg_n_0_[0][0] ),
        .Q(\SRL_SIG_reg_n_0_[1][0] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][1] 
       (.C(aclk),
        .CE(\exitcond_i_reg_445_reg[0] ),
        .D(\SRL_SIG_reg_n_0_[0][1] ),
        .Q(\SRL_SIG_reg_n_0_[1][1] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][2] 
       (.C(aclk),
        .CE(\exitcond_i_reg_445_reg[0] ),
        .D(\SRL_SIG_reg_n_0_[0][2] ),
        .Q(\SRL_SIG_reg_n_0_[1][2] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][3] 
       (.C(aclk),
        .CE(\exitcond_i_reg_445_reg[0] ),
        .D(\SRL_SIG_reg_n_0_[0][3] ),
        .Q(\SRL_SIG_reg_n_0_[1][3] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][4] 
       (.C(aclk),
        .CE(\exitcond_i_reg_445_reg[0] ),
        .D(\SRL_SIG_reg_n_0_[0][4] ),
        .Q(\SRL_SIG_reg_n_0_[1][4] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][5] 
       (.C(aclk),
        .CE(\exitcond_i_reg_445_reg[0] ),
        .D(\SRL_SIG_reg_n_0_[0][5] ),
        .Q(\SRL_SIG_reg_n_0_[1][5] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][6] 
       (.C(aclk),
        .CE(\exitcond_i_reg_445_reg[0] ),
        .D(\SRL_SIG_reg_n_0_[0][6] ),
        .Q(\SRL_SIG_reg_n_0_[1][6] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][7] 
       (.C(aclk),
        .CE(\exitcond_i_reg_445_reg[0] ),
        .D(\SRL_SIG_reg_n_0_[0][7] ),
        .Q(\SRL_SIG_reg_n_0_[1][7] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBA8A)) 
    ram_reg_i_2__0
       (.I0(\SRL_SIG_reg_n_0_[0][7] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][7] ),
        .O(ram_reg[7]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    ram_reg_i_3__0
       (.I0(\SRL_SIG_reg_n_0_[0][6] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][6] ),
        .O(ram_reg[6]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    ram_reg_i_4__0
       (.I0(\SRL_SIG_reg_n_0_[0][5] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][5] ),
        .O(ram_reg[5]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    ram_reg_i_5__0
       (.I0(\SRL_SIG_reg_n_0_[0][4] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][4] ),
        .O(ram_reg[4]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    ram_reg_i_6__0
       (.I0(\SRL_SIG_reg_n_0_[0][3] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][3] ),
        .O(ram_reg[3]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    ram_reg_i_7__0
       (.I0(\SRL_SIG_reg_n_0_[0][2] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][2] ),
        .O(ram_reg[2]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    ram_reg_i_8__0
       (.I0(\SRL_SIG_reg_n_0_[0][1] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][1] ),
        .O(ram_reg[1]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    ram_reg_i_9__0
       (.I0(\SRL_SIG_reg_n_0_[0][0] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][0] ),
        .O(ram_reg[0]));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d1_A_shiftReg" *) 
module design_1_hls_sobel_0_0_fifo_w8_d1_A_shiftReg_15
   (DIADI,
    \mOutPtr_reg[1] ,
    \mOutPtr_reg[0] ,
    \exitcond_i_reg_445_reg[0] ,
    D,
    aclk);
  output [7:0]DIADI;
  input \mOutPtr_reg[1] ;
  input \mOutPtr_reg[0] ;
  input \exitcond_i_reg_445_reg[0] ;
  input [7:0]D;
  input aclk;

  wire [7:0]D;
  wire [7:0]DIADI;
  wire \SRL_SIG_reg_n_0_[0][0] ;
  wire \SRL_SIG_reg_n_0_[0][1] ;
  wire \SRL_SIG_reg_n_0_[0][2] ;
  wire \SRL_SIG_reg_n_0_[0][3] ;
  wire \SRL_SIG_reg_n_0_[0][4] ;
  wire \SRL_SIG_reg_n_0_[0][5] ;
  wire \SRL_SIG_reg_n_0_[0][6] ;
  wire \SRL_SIG_reg_n_0_[0][7] ;
  wire \SRL_SIG_reg_n_0_[1][0] ;
  wire \SRL_SIG_reg_n_0_[1][1] ;
  wire \SRL_SIG_reg_n_0_[1][2] ;
  wire \SRL_SIG_reg_n_0_[1][3] ;
  wire \SRL_SIG_reg_n_0_[1][4] ;
  wire \SRL_SIG_reg_n_0_[1][5] ;
  wire \SRL_SIG_reg_n_0_[1][6] ;
  wire \SRL_SIG_reg_n_0_[1][7] ;
  wire aclk;
  wire \exitcond_i_reg_445_reg[0] ;
  wire \mOutPtr_reg[0] ;
  wire \mOutPtr_reg[1] ;

  FDRE \SRL_SIG_reg[0][0] 
       (.C(aclk),
        .CE(\exitcond_i_reg_445_reg[0] ),
        .D(D[0]),
        .Q(\SRL_SIG_reg_n_0_[0][0] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][1] 
       (.C(aclk),
        .CE(\exitcond_i_reg_445_reg[0] ),
        .D(D[1]),
        .Q(\SRL_SIG_reg_n_0_[0][1] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][2] 
       (.C(aclk),
        .CE(\exitcond_i_reg_445_reg[0] ),
        .D(D[2]),
        .Q(\SRL_SIG_reg_n_0_[0][2] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][3] 
       (.C(aclk),
        .CE(\exitcond_i_reg_445_reg[0] ),
        .D(D[3]),
        .Q(\SRL_SIG_reg_n_0_[0][3] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][4] 
       (.C(aclk),
        .CE(\exitcond_i_reg_445_reg[0] ),
        .D(D[4]),
        .Q(\SRL_SIG_reg_n_0_[0][4] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][5] 
       (.C(aclk),
        .CE(\exitcond_i_reg_445_reg[0] ),
        .D(D[5]),
        .Q(\SRL_SIG_reg_n_0_[0][5] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][6] 
       (.C(aclk),
        .CE(\exitcond_i_reg_445_reg[0] ),
        .D(D[6]),
        .Q(\SRL_SIG_reg_n_0_[0][6] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][7] 
       (.C(aclk),
        .CE(\exitcond_i_reg_445_reg[0] ),
        .D(D[7]),
        .Q(\SRL_SIG_reg_n_0_[0][7] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][0] 
       (.C(aclk),
        .CE(\exitcond_i_reg_445_reg[0] ),
        .D(\SRL_SIG_reg_n_0_[0][0] ),
        .Q(\SRL_SIG_reg_n_0_[1][0] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][1] 
       (.C(aclk),
        .CE(\exitcond_i_reg_445_reg[0] ),
        .D(\SRL_SIG_reg_n_0_[0][1] ),
        .Q(\SRL_SIG_reg_n_0_[1][1] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][2] 
       (.C(aclk),
        .CE(\exitcond_i_reg_445_reg[0] ),
        .D(\SRL_SIG_reg_n_0_[0][2] ),
        .Q(\SRL_SIG_reg_n_0_[1][2] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][3] 
       (.C(aclk),
        .CE(\exitcond_i_reg_445_reg[0] ),
        .D(\SRL_SIG_reg_n_0_[0][3] ),
        .Q(\SRL_SIG_reg_n_0_[1][3] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][4] 
       (.C(aclk),
        .CE(\exitcond_i_reg_445_reg[0] ),
        .D(\SRL_SIG_reg_n_0_[0][4] ),
        .Q(\SRL_SIG_reg_n_0_[1][4] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][5] 
       (.C(aclk),
        .CE(\exitcond_i_reg_445_reg[0] ),
        .D(\SRL_SIG_reg_n_0_[0][5] ),
        .Q(\SRL_SIG_reg_n_0_[1][5] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][6] 
       (.C(aclk),
        .CE(\exitcond_i_reg_445_reg[0] ),
        .D(\SRL_SIG_reg_n_0_[0][6] ),
        .Q(\SRL_SIG_reg_n_0_[1][6] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][7] 
       (.C(aclk),
        .CE(\exitcond_i_reg_445_reg[0] ),
        .D(\SRL_SIG_reg_n_0_[0][7] ),
        .Q(\SRL_SIG_reg_n_0_[1][7] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBA8A)) 
    ram_reg_i_14
       (.I0(\SRL_SIG_reg_n_0_[0][7] ),
        .I1(\mOutPtr_reg[1] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\SRL_SIG_reg_n_0_[1][7] ),
        .O(DIADI[7]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    ram_reg_i_15
       (.I0(\SRL_SIG_reg_n_0_[0][6] ),
        .I1(\mOutPtr_reg[1] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\SRL_SIG_reg_n_0_[1][6] ),
        .O(DIADI[6]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    ram_reg_i_16
       (.I0(\SRL_SIG_reg_n_0_[0][5] ),
        .I1(\mOutPtr_reg[1] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\SRL_SIG_reg_n_0_[1][5] ),
        .O(DIADI[5]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    ram_reg_i_17
       (.I0(\SRL_SIG_reg_n_0_[0][4] ),
        .I1(\mOutPtr_reg[1] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\SRL_SIG_reg_n_0_[1][4] ),
        .O(DIADI[4]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    ram_reg_i_18
       (.I0(\SRL_SIG_reg_n_0_[0][3] ),
        .I1(\mOutPtr_reg[1] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\SRL_SIG_reg_n_0_[1][3] ),
        .O(DIADI[3]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    ram_reg_i_19
       (.I0(\SRL_SIG_reg_n_0_[0][2] ),
        .I1(\mOutPtr_reg[1] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\SRL_SIG_reg_n_0_[1][2] ),
        .O(DIADI[2]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    ram_reg_i_20
       (.I0(\SRL_SIG_reg_n_0_[0][1] ),
        .I1(\mOutPtr_reg[1] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\SRL_SIG_reg_n_0_[1][1] ),
        .O(DIADI[1]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    ram_reg_i_21
       (.I0(\SRL_SIG_reg_n_0_[0][0] ),
        .I1(\mOutPtr_reg[1] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\SRL_SIG_reg_n_0_[1][0] ),
        .O(DIADI[0]));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d1_A_shiftReg" *) 
module design_1_hls_sobel_0_0_fifo_w8_d1_A_shiftReg_9
   (in,
    Q,
    shiftReg_ce,
    D,
    aclk);
  output [7:0]in;
  input [1:0]Q;
  input shiftReg_ce;
  input [7:0]D;
  input aclk;

  wire [7:0]D;
  wire [1:0]Q;
  wire \SRL_SIG_reg_n_0_[0][0] ;
  wire \SRL_SIG_reg_n_0_[0][1] ;
  wire \SRL_SIG_reg_n_0_[0][2] ;
  wire \SRL_SIG_reg_n_0_[0][3] ;
  wire \SRL_SIG_reg_n_0_[0][4] ;
  wire \SRL_SIG_reg_n_0_[0][5] ;
  wire \SRL_SIG_reg_n_0_[0][6] ;
  wire \SRL_SIG_reg_n_0_[0][7] ;
  wire \SRL_SIG_reg_n_0_[1][0] ;
  wire \SRL_SIG_reg_n_0_[1][1] ;
  wire \SRL_SIG_reg_n_0_[1][2] ;
  wire \SRL_SIG_reg_n_0_[1][3] ;
  wire \SRL_SIG_reg_n_0_[1][4] ;
  wire \SRL_SIG_reg_n_0_[1][5] ;
  wire \SRL_SIG_reg_n_0_[1][6] ;
  wire \SRL_SIG_reg_n_0_[1][7] ;
  wire aclk;
  wire [7:0]in;
  wire shiftReg_ce;

  FDRE \SRL_SIG_reg[0][0] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(D[0]),
        .Q(\SRL_SIG_reg_n_0_[0][0] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][1] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(D[1]),
        .Q(\SRL_SIG_reg_n_0_[0][1] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][2] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(D[2]),
        .Q(\SRL_SIG_reg_n_0_[0][2] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][3] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(D[3]),
        .Q(\SRL_SIG_reg_n_0_[0][3] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][4] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(D[4]),
        .Q(\SRL_SIG_reg_n_0_[0][4] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][5] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(D[5]),
        .Q(\SRL_SIG_reg_n_0_[0][5] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][6] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(D[6]),
        .Q(\SRL_SIG_reg_n_0_[0][6] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][7] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(D[7]),
        .Q(\SRL_SIG_reg_n_0_[0][7] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][0] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][0] ),
        .Q(\SRL_SIG_reg_n_0_[1][0] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][1] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][1] ),
        .Q(\SRL_SIG_reg_n_0_[1][1] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][2] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][2] ),
        .Q(\SRL_SIG_reg_n_0_[1][2] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][3] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][3] ),
        .Q(\SRL_SIG_reg_n_0_[1][3] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][4] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][4] ),
        .Q(\SRL_SIG_reg_n_0_[1][4] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][5] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][5] ),
        .Q(\SRL_SIG_reg_n_0_[1][5] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][6] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][6] ),
        .Q(\SRL_SIG_reg_n_0_[1][6] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][7] 
       (.C(aclk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][7] ),
        .Q(\SRL_SIG_reg_n_0_[1][7] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \gen_sr[15].mem_reg[15][10]_srl16_i_1 
       (.I0(\SRL_SIG_reg_n_0_[0][2] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][2] ),
        .O(in[2]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \gen_sr[15].mem_reg[15][11]_srl16_i_1 
       (.I0(\SRL_SIG_reg_n_0_[0][3] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][3] ),
        .O(in[3]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \gen_sr[15].mem_reg[15][12]_srl16_i_1 
       (.I0(\SRL_SIG_reg_n_0_[0][4] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][4] ),
        .O(in[4]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \gen_sr[15].mem_reg[15][13]_srl16_i_1 
       (.I0(\SRL_SIG_reg_n_0_[0][5] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][5] ),
        .O(in[5]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \gen_sr[15].mem_reg[15][14]_srl16_i_1 
       (.I0(\SRL_SIG_reg_n_0_[0][6] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][6] ),
        .O(in[6]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \gen_sr[15].mem_reg[15][15]_srl16_i_1 
       (.I0(\SRL_SIG_reg_n_0_[0][7] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][7] ),
        .O(in[7]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \gen_sr[15].mem_reg[15][8]_srl16_i_1 
       (.I0(\SRL_SIG_reg_n_0_[0][0] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][0] ),
        .O(in[0]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \gen_sr[15].mem_reg[15][9]_srl16_i_1 
       (.I0(\SRL_SIG_reg_n_0_[0][1] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][1] ),
        .O(in[1]));
endmodule

(* ORIG_REF_NAME = "hls_sobel" *) 
module design_1_hls_sobel_0_0_hls_sobel
   (\ap_CS_fsm_reg[7] ,
    AS,
    \SRL_SIG_reg[0][7] ,
    sig_hls_sobel_output_V_user_V_din,
    sig_hls_sobel_output_V_last_V_din,
    img_1_data_stream_0_empty_n,
    img_1_data_stream_1_empty_n,
    img_1_data_stream_2_empty_n,
    Q,
    \index_reg[3] ,
    \index_reg[3]_0 ,
    ap_enable_reg_pp1_iter1_reg,
    \index_reg[1] ,
    p_12_out,
    \ap_CS_fsm_reg[2] ,
    \index_reg[3]_1 ,
    \ap_CS_fsm_reg[2]_0 ,
    in,
    aclk,
    E,
    sig_hls_sobel_input_V_last_V_dout,
    D,
    aresetn,
    full_reg,
    sig_hls_sobel_input_V_user_V_dout,
    p_12_out_0,
    \eol_2_i_reg_298_reg[0] ,
    empty_reg,
    out,
    empty_reg_0,
    empty_reg_1,
    \ap_CS_fsm_reg[2]_1 ,
    load_p2,
    rows,
    cols);
  output \ap_CS_fsm_reg[7] ;
  output [0:0]AS;
  output \SRL_SIG_reg[0][7] ;
  output sig_hls_sobel_output_V_user_V_din;
  output sig_hls_sobel_output_V_last_V_din;
  output img_1_data_stream_0_empty_n;
  output img_1_data_stream_1_empty_n;
  output img_1_data_stream_2_empty_n;
  output [1:0]Q;
  output [0:0]\index_reg[3] ;
  output \index_reg[3]_0 ;
  output ap_enable_reg_pp1_iter1_reg;
  output \index_reg[1] ;
  output p_12_out;
  output [0:0]\ap_CS_fsm_reg[2] ;
  output [0:0]\index_reg[3]_1 ;
  output \ap_CS_fsm_reg[2]_0 ;
  output [23:0]in;
  input aclk;
  input [0:0]E;
  input sig_hls_sobel_input_V_last_V_dout;
  input [0:0]D;
  input aresetn;
  input full_reg;
  input sig_hls_sobel_input_V_user_V_dout;
  input p_12_out_0;
  input \eol_2_i_reg_298_reg[0] ;
  input empty_reg;
  input [23:0]out;
  input empty_reg_0;
  input empty_reg_1;
  input \ap_CS_fsm_reg[2]_1 ;
  input load_p2;
  input [11:0]rows;
  input [11:0]cols;

  wire [0:0]AS;
  wire AXIvideo2Mat_U0_ap_start;
  wire AXIvideo2Mat_U0_n_25;
  wire AXIvideo2Mat_U0_n_27;
  wire AXIvideo2Mat_U0_n_33;
  wire AXIvideo2Mat_U0_n_35;
  wire AXIvideo2Mat_U0_n_36;
  wire AXIvideo2Mat_U0_n_37;
  wire AXIvideo2Mat_U0_n_38;
  wire AXIvideo2Mat_U0_n_39;
  wire AXIvideo2Mat_U0_n_40;
  wire AXIvideo2Mat_U0_n_41;
  wire AXIvideo2Mat_U0_n_42;
  wire AXIvideo2Mat_U0_n_51;
  wire AXIvideo2Mat_U0_n_52;
  wire AXIvideo2Mat_U0_n_53;
  wire AXIvideo2Mat_U0_n_54;
  wire AXIvideo2Mat_U0_n_55;
  wire AXIvideo2Mat_U0_n_56;
  wire AXIvideo2Mat_U0_n_57;
  wire AXIvideo2Mat_U0_n_58;
  wire \A[0]__0_n_0 ;
  wire \A[1]__0_n_0 ;
  wire \A[2]__0_n_0 ;
  wire \A[3]__0_n_0 ;
  wire \A[4]__0_n_0 ;
  wire \A[5]__0_n_0 ;
  wire \A[6]__0_n_0 ;
  wire \A[7]__0_n_0 ;
  wire [7:0]A__2;
  wire \A_n_0_[0] ;
  wire \A_n_0_[1] ;
  wire \A_n_0_[2] ;
  wire \A_n_0_[3] ;
  wire \A_n_0_[4] ;
  wire \A_n_0_[5] ;
  wire \A_n_0_[6] ;
  wire \A_n_0_[7] ;
  wire [0:0]D;
  wire [0:0]E;
  wire Mat2AXIvideo_U0_ap_start;
  wire Mat2AXIvideo_U0_img_cols_V_read;
  wire Mat2AXIvideo_U0_n_10;
  wire Mat2AXIvideo_U0_n_5;
  wire [1:0]Q;
  wire \SRL_SIG_reg[0][7] ;
  wire Sobel_U0_ap_start;
  wire Sobel_U0_n_1;
  wire Sobel_U0_n_10;
  wire Sobel_U0_n_11;
  wire Sobel_U0_n_3;
  wire Sobel_U0_n_6;
  wire Sobel_U0_n_7;
  wire Sobel_U0_n_9;
  wire Sobel_U0_p_src_cols_V_read;
  wire aclk;
  wire [0:0]\ap_CS_fsm_reg[2] ;
  wire \ap_CS_fsm_reg[2]_0 ;
  wire \ap_CS_fsm_reg[2]_1 ;
  wire \ap_CS_fsm_reg[7] ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state4;
  wire ap_enable_reg_pp1_iter1_reg;
  wire aresetn;
  wire [7:0]col_buf_0_val_0_0_fu_399_p3;
  wire [7:0]col_buf_1_val_0_0_fu_414_p3;
  wire [7:0]col_buf_2_val_0_0_fu_429_p3;
  wire [11:0]cols;
  wire [7:0]data;
  wire empty_reg;
  wire empty_reg_0;
  wire empty_reg_1;
  wire \eol_2_i_reg_298_reg[0] ;
  wire exitcond8_i_fu_202_p2;
  wire full_reg;
  wire \grp_Filter2D_fu_123/p_5_in ;
  wire \grp_Filter2D_fu_123/tmp_1_reg_730 ;
  wire img_0_cols_V_c14_U_n_10;
  wire img_0_cols_V_c14_U_n_11;
  wire img_0_cols_V_c14_U_n_12;
  wire img_0_cols_V_c14_U_n_13;
  wire img_0_cols_V_c14_U_n_2;
  wire img_0_cols_V_c14_U_n_3;
  wire img_0_cols_V_c14_U_n_4;
  wire img_0_cols_V_c14_U_n_5;
  wire img_0_cols_V_c14_U_n_6;
  wire img_0_cols_V_c14_U_n_7;
  wire img_0_cols_V_c14_U_n_8;
  wire img_0_cols_V_c14_U_n_9;
  wire img_0_cols_V_c14_empty_n;
  wire img_0_cols_V_c14_full_n;
  wire img_0_cols_V_c_U_n_10;
  wire img_0_cols_V_c_U_n_11;
  wire img_0_cols_V_c_U_n_12;
  wire img_0_cols_V_c_U_n_13;
  wire img_0_cols_V_c_U_n_2;
  wire img_0_cols_V_c_U_n_3;
  wire img_0_cols_V_c_U_n_4;
  wire img_0_cols_V_c_U_n_5;
  wire img_0_cols_V_c_U_n_6;
  wire img_0_cols_V_c_U_n_7;
  wire img_0_cols_V_c_U_n_8;
  wire img_0_cols_V_c_U_n_9;
  wire img_0_cols_V_c_empty_n;
  wire img_0_cols_V_c_full_n;
  wire [7:0]img_0_data_stream_0_dout;
  wire img_0_data_stream_0_empty_n;
  wire img_0_data_stream_0_full_n;
  wire [7:0]img_0_data_stream_1_dout;
  wire img_0_data_stream_1_empty_n;
  wire img_0_data_stream_1_full_n;
  wire [7:0]img_0_data_stream_2_dout;
  wire img_0_data_stream_2_empty_n;
  wire img_0_data_stream_2_full_n;
  wire img_0_rows_V_c13_U_n_10;
  wire img_0_rows_V_c13_U_n_11;
  wire img_0_rows_V_c13_U_n_12;
  wire img_0_rows_V_c13_U_n_13;
  wire img_0_rows_V_c13_U_n_3;
  wire img_0_rows_V_c13_U_n_4;
  wire img_0_rows_V_c13_U_n_5;
  wire img_0_rows_V_c13_U_n_6;
  wire img_0_rows_V_c13_U_n_7;
  wire img_0_rows_V_c13_U_n_8;
  wire img_0_rows_V_c13_U_n_9;
  wire img_0_rows_V_c13_empty_n;
  wire img_0_rows_V_c13_full_n;
  wire img_0_rows_V_c_U_n_10;
  wire img_0_rows_V_c_U_n_11;
  wire img_0_rows_V_c_U_n_12;
  wire img_0_rows_V_c_U_n_13;
  wire img_0_rows_V_c_U_n_2;
  wire img_0_rows_V_c_U_n_3;
  wire img_0_rows_V_c_U_n_4;
  wire img_0_rows_V_c_U_n_5;
  wire img_0_rows_V_c_U_n_6;
  wire img_0_rows_V_c_U_n_7;
  wire img_0_rows_V_c_U_n_8;
  wire img_0_rows_V_c_U_n_9;
  wire img_0_rows_V_c_empty_n;
  wire img_0_rows_V_c_full_n;
  wire [11:0]img_1_cols_V_c_dout;
  wire img_1_cols_V_c_empty_n;
  wire img_1_cols_V_c_full_n;
  wire img_1_data_stream_0_empty_n;
  wire img_1_data_stream_0_full_n;
  wire img_1_data_stream_1_empty_n;
  wire img_1_data_stream_1_full_n;
  wire img_1_data_stream_2_empty_n;
  wire img_1_data_stream_2_full_n;
  wire img_1_rows_V_c_U_n_2;
  wire img_1_rows_V_c_U_n_4;
  wire [11:0]img_1_rows_V_c_dout;
  wire img_1_rows_V_c_empty_n;
  wire img_1_rows_V_c_full_n;
  wire [23:0]in;
  wire \index_reg[1] ;
  wire [0:0]\index_reg[3] ;
  wire \index_reg[3]_0 ;
  wire [0:0]\index_reg[3]_1 ;
  wire load_p2;
  wire [23:0]out;
  wire p_12_out;
  wire p_12_out_0;
  wire [7:0]p_Val2_6_reg_800;
  wire [7:0]p_Val2_7_reg_805;
  wire [7:0]p_Val2_8_reg_810;
  wire [11:0]rows;
  wire shiftReg_ce;
  wire shiftReg_ce_0;
  wire shiftReg_ce_1;
  wire sig_hls_sobel_input_V_last_V_dout;
  wire sig_hls_sobel_input_V_user_V_dout;
  wire sig_hls_sobel_output_V_last_V_din;
  wire sig_hls_sobel_output_V_user_V_din;
  wire start_for_Mat2AXIvideo_U0_full_n;
  wire start_for_Sobel_U0_full_n;
  wire start_once_reg;
  wire [11:0]tmp_33_reg_411;
  wire [10:0]tmp_reg_406;

  design_1_hls_sobel_0_0_AXIvideo2Mat AXIvideo2Mat_U0
       (.AXIvideo2Mat_U0_ap_start(AXIvideo2Mat_U0_ap_start),
        .D(tmp_reg_406),
        .E(E),
        .Q(Sobel_U0_n_6),
        .\SRL_SIG_reg[0][0] (img_0_rows_V_c_U_n_2),
        .\SRL_SIG_reg[0][0]_0 (img_0_cols_V_c_U_n_2),
        .\SRL_SIG_reg[0][10] (img_0_rows_V_c_U_n_12),
        .\SRL_SIG_reg[0][10]_0 (img_0_cols_V_c_U_n_12),
        .\SRL_SIG_reg[0][11] (img_0_rows_V_c_U_n_13),
        .\SRL_SIG_reg[0][11]_0 (img_0_cols_V_c_U_n_13),
        .\SRL_SIG_reg[0][1] (img_0_rows_V_c_U_n_3),
        .\SRL_SIG_reg[0][1]_0 (img_0_cols_V_c_U_n_3),
        .\SRL_SIG_reg[0][2] (img_0_rows_V_c_U_n_4),
        .\SRL_SIG_reg[0][2]_0 (img_0_cols_V_c_U_n_4),
        .\SRL_SIG_reg[0][3] (img_0_rows_V_c_U_n_5),
        .\SRL_SIG_reg[0][3]_0 (img_0_cols_V_c_U_n_5),
        .\SRL_SIG_reg[0][4] (img_0_rows_V_c_U_n_6),
        .\SRL_SIG_reg[0][4]_0 (img_0_cols_V_c_U_n_6),
        .\SRL_SIG_reg[0][5] (img_0_rows_V_c_U_n_7),
        .\SRL_SIG_reg[0][5]_0 (img_0_cols_V_c_U_n_7),
        .\SRL_SIG_reg[0][6] (img_0_rows_V_c_U_n_8),
        .\SRL_SIG_reg[0][6]_0 (img_0_cols_V_c_U_n_8),
        .\SRL_SIG_reg[0][7] (\SRL_SIG_reg[0][7] ),
        .\SRL_SIG_reg[0][7]_0 (AXIvideo2Mat_U0_n_33),
        .\SRL_SIG_reg[0][7]_1 ({AXIvideo2Mat_U0_n_35,AXIvideo2Mat_U0_n_36,AXIvideo2Mat_U0_n_37,AXIvideo2Mat_U0_n_38,AXIvideo2Mat_U0_n_39,AXIvideo2Mat_U0_n_40,AXIvideo2Mat_U0_n_41,AXIvideo2Mat_U0_n_42}),
        .\SRL_SIG_reg[0][7]_2 (data),
        .\SRL_SIG_reg[0][7]_3 ({AXIvideo2Mat_U0_n_51,AXIvideo2Mat_U0_n_52,AXIvideo2Mat_U0_n_53,AXIvideo2Mat_U0_n_54,AXIvideo2Mat_U0_n_55,AXIvideo2Mat_U0_n_56,AXIvideo2Mat_U0_n_57,AXIvideo2Mat_U0_n_58}),
        .\SRL_SIG_reg[0][7]_4 (img_0_rows_V_c_U_n_9),
        .\SRL_SIG_reg[0][7]_5 (img_0_cols_V_c_U_n_9),
        .\SRL_SIG_reg[0][8] (img_0_rows_V_c_U_n_10),
        .\SRL_SIG_reg[0][8]_0 (img_0_cols_V_c_U_n_10),
        .\SRL_SIG_reg[0][9] (img_0_rows_V_c_U_n_11),
        .\SRL_SIG_reg[0][9]_0 (img_0_cols_V_c_U_n_11),
        .\SRL_SIG_reg[1][11] (tmp_33_reg_411),
        .SS(AS),
        .Sobel_U0_ap_start(Sobel_U0_ap_start),
        .aclk(aclk),
        .\ap_CS_fsm_reg[7]_0 (\ap_CS_fsm_reg[7] ),
        .\ap_CS_fsm_reg[7]_1 (Q),
        .ap_enable_reg_pp1_iter1_reg_0(ap_enable_reg_pp1_iter1_reg),
        .aresetn(aresetn),
        .\data_p1_reg[30] (D),
        .empty_reg(empty_reg),
        .empty_reg_0(empty_reg_0),
        .empty_reg_1(empty_reg_1),
        .\eol_2_i_reg_298_reg[0]_0 (\eol_2_i_reg_298_reg[0] ),
        .img_0_cols_V_c14_empty_n(img_0_cols_V_c14_empty_n),
        .img_0_cols_V_c14_full_n(img_0_cols_V_c14_full_n),
        .img_0_cols_V_c_empty_n(img_0_cols_V_c_empty_n),
        .img_0_data_stream_0_full_n(img_0_data_stream_0_full_n),
        .img_0_data_stream_1_full_n(img_0_data_stream_1_full_n),
        .img_0_data_stream_2_full_n(img_0_data_stream_2_full_n),
        .img_0_rows_V_c13_empty_n(img_0_rows_V_c13_empty_n),
        .img_0_rows_V_c13_full_n(img_0_rows_V_c13_full_n),
        .img_0_rows_V_c_empty_n(img_0_rows_V_c_empty_n),
        .\index_reg[1] (\index_reg[1] ),
        .\index_reg[3] (\index_reg[3] ),
        .\index_reg[3]_0 (\index_reg[3]_0 ),
        .\mOutPtr_reg[0] (AXIvideo2Mat_U0_n_27),
        .out(out),
        .p_12_out_0(p_12_out_0),
        .shiftReg_ce(shiftReg_ce),
        .sig_hls_sobel_input_V_last_V_dout(sig_hls_sobel_input_V_last_V_dout),
        .sig_hls_sobel_input_V_user_V_dout(sig_hls_sobel_input_V_user_V_dout),
        .start_for_Sobel_U0_full_n(start_for_Sobel_U0_full_n),
        .start_once_reg_reg_0(AXIvideo2Mat_U0_n_25));
  FDRE #(
    .INIT(1'b0)) 
    AXIvideo2Mat_U0_ap_start_reg
       (.C(aclk),
        .CE(1'b1),
        .D(1'b1),
        .Q(AXIvideo2Mat_U0_ap_start),
        .R(AS));
  FDRE \A[0] 
       (.C(aclk),
        .CE(\grp_Filter2D_fu_123/p_5_in ),
        .D(col_buf_0_val_0_0_fu_399_p3[0]),
        .Q(\A_n_0_[0] ),
        .R(1'b0));
  FDRE \A[0]__0 
       (.C(aclk),
        .CE(\grp_Filter2D_fu_123/p_5_in ),
        .D(col_buf_1_val_0_0_fu_414_p3[0]),
        .Q(\A[0]__0_n_0 ),
        .R(1'b0));
  FDRE \A[0]__1 
       (.C(aclk),
        .CE(\grp_Filter2D_fu_123/p_5_in ),
        .D(col_buf_2_val_0_0_fu_429_p3[0]),
        .Q(A__2[0]),
        .R(1'b0));
  FDRE \A[1] 
       (.C(aclk),
        .CE(\grp_Filter2D_fu_123/p_5_in ),
        .D(col_buf_0_val_0_0_fu_399_p3[1]),
        .Q(\A_n_0_[1] ),
        .R(1'b0));
  FDRE \A[1]__0 
       (.C(aclk),
        .CE(\grp_Filter2D_fu_123/p_5_in ),
        .D(col_buf_1_val_0_0_fu_414_p3[1]),
        .Q(\A[1]__0_n_0 ),
        .R(1'b0));
  FDRE \A[1]__1 
       (.C(aclk),
        .CE(\grp_Filter2D_fu_123/p_5_in ),
        .D(col_buf_2_val_0_0_fu_429_p3[1]),
        .Q(A__2[1]),
        .R(1'b0));
  FDRE \A[2] 
       (.C(aclk),
        .CE(\grp_Filter2D_fu_123/p_5_in ),
        .D(col_buf_0_val_0_0_fu_399_p3[2]),
        .Q(\A_n_0_[2] ),
        .R(1'b0));
  FDRE \A[2]__0 
       (.C(aclk),
        .CE(\grp_Filter2D_fu_123/p_5_in ),
        .D(col_buf_1_val_0_0_fu_414_p3[2]),
        .Q(\A[2]__0_n_0 ),
        .R(1'b0));
  FDRE \A[2]__1 
       (.C(aclk),
        .CE(\grp_Filter2D_fu_123/p_5_in ),
        .D(col_buf_2_val_0_0_fu_429_p3[2]),
        .Q(A__2[2]),
        .R(1'b0));
  FDRE \A[3] 
       (.C(aclk),
        .CE(\grp_Filter2D_fu_123/p_5_in ),
        .D(col_buf_0_val_0_0_fu_399_p3[3]),
        .Q(\A_n_0_[3] ),
        .R(1'b0));
  FDRE \A[3]__0 
       (.C(aclk),
        .CE(\grp_Filter2D_fu_123/p_5_in ),
        .D(col_buf_1_val_0_0_fu_414_p3[3]),
        .Q(\A[3]__0_n_0 ),
        .R(1'b0));
  FDRE \A[3]__1 
       (.C(aclk),
        .CE(\grp_Filter2D_fu_123/p_5_in ),
        .D(col_buf_2_val_0_0_fu_429_p3[3]),
        .Q(A__2[3]),
        .R(1'b0));
  FDRE \A[4] 
       (.C(aclk),
        .CE(\grp_Filter2D_fu_123/p_5_in ),
        .D(col_buf_0_val_0_0_fu_399_p3[4]),
        .Q(\A_n_0_[4] ),
        .R(1'b0));
  FDRE \A[4]__0 
       (.C(aclk),
        .CE(\grp_Filter2D_fu_123/p_5_in ),
        .D(col_buf_1_val_0_0_fu_414_p3[4]),
        .Q(\A[4]__0_n_0 ),
        .R(1'b0));
  FDRE \A[4]__1 
       (.C(aclk),
        .CE(\grp_Filter2D_fu_123/p_5_in ),
        .D(col_buf_2_val_0_0_fu_429_p3[4]),
        .Q(A__2[4]),
        .R(1'b0));
  FDRE \A[5] 
       (.C(aclk),
        .CE(\grp_Filter2D_fu_123/p_5_in ),
        .D(col_buf_0_val_0_0_fu_399_p3[5]),
        .Q(\A_n_0_[5] ),
        .R(1'b0));
  FDRE \A[5]__0 
       (.C(aclk),
        .CE(\grp_Filter2D_fu_123/p_5_in ),
        .D(col_buf_1_val_0_0_fu_414_p3[5]),
        .Q(\A[5]__0_n_0 ),
        .R(1'b0));
  FDRE \A[5]__1 
       (.C(aclk),
        .CE(\grp_Filter2D_fu_123/p_5_in ),
        .D(col_buf_2_val_0_0_fu_429_p3[5]),
        .Q(A__2[5]),
        .R(1'b0));
  FDRE \A[6] 
       (.C(aclk),
        .CE(\grp_Filter2D_fu_123/p_5_in ),
        .D(col_buf_0_val_0_0_fu_399_p3[6]),
        .Q(\A_n_0_[6] ),
        .R(1'b0));
  FDRE \A[6]__0 
       (.C(aclk),
        .CE(\grp_Filter2D_fu_123/p_5_in ),
        .D(col_buf_1_val_0_0_fu_414_p3[6]),
        .Q(\A[6]__0_n_0 ),
        .R(1'b0));
  FDRE \A[6]__1 
       (.C(aclk),
        .CE(\grp_Filter2D_fu_123/p_5_in ),
        .D(col_buf_2_val_0_0_fu_429_p3[6]),
        .Q(A__2[6]),
        .R(1'b0));
  FDRE \A[7] 
       (.C(aclk),
        .CE(\grp_Filter2D_fu_123/p_5_in ),
        .D(col_buf_0_val_0_0_fu_399_p3[7]),
        .Q(\A_n_0_[7] ),
        .R(1'b0));
  FDRE \A[7]__0 
       (.C(aclk),
        .CE(\grp_Filter2D_fu_123/p_5_in ),
        .D(col_buf_1_val_0_0_fu_414_p3[7]),
        .Q(\A[7]__0_n_0 ),
        .R(1'b0));
  FDRE \A[7]__1 
       (.C(aclk),
        .CE(\grp_Filter2D_fu_123/p_5_in ),
        .D(col_buf_2_val_0_0_fu_429_p3[7]),
        .Q(A__2[7]),
        .R(1'b0));
  design_1_hls_sobel_0_0_Block_Mat_exit45_pro Block_Mat_exit45_pro_U0
       (.SS(AS),
        .aclk(aclk),
        .img_0_cols_V_c_full_n(img_0_cols_V_c_full_n),
        .img_0_rows_V_c_full_n(img_0_rows_V_c_full_n),
        .img_1_cols_V_c_full_n(img_1_cols_V_c_full_n),
        .img_1_rows_V_c_full_n(img_1_rows_V_c_full_n),
        .start_for_Mat2AXIvideo_U0_full_n(start_for_Mat2AXIvideo_U0_full_n),
        .start_once_reg(start_once_reg));
  design_1_hls_sobel_0_0_Mat2AXIvideo Mat2AXIvideo_U0
       (.CO(exitcond8_i_fu_202_p2),
        .Mat2AXIvideo_U0_ap_start(Mat2AXIvideo_U0_ap_start),
        .Mat2AXIvideo_U0_img_cols_V_read(Mat2AXIvideo_U0_img_cols_V_read),
        .Q({\ap_CS_fsm_reg[2] ,ap_CS_fsm_state2,Mat2AXIvideo_U0_n_5}),
        .SS(AS),
        .aclk(aclk),
        .\ap_CS_fsm_reg[2]_0 (\ap_CS_fsm_reg[2]_0 ),
        .\ap_CS_fsm_reg[2]_1 (\ap_CS_fsm_reg[2]_1 ),
        .aresetn(aresetn),
        .full_reg(full_reg),
        .img_1_cols_V_c_empty_n(img_1_cols_V_c_empty_n),
        .img_1_rows_V_c_empty_n(img_1_rows_V_c_empty_n),
        .\index_reg[3] (p_12_out),
        .\index_reg[3]_0 (\index_reg[3]_1 ),
        .internal_full_n_reg(img_1_rows_V_c_dout),
        .load_p2(load_p2),
        .\mOutPtr_reg[2] (Mat2AXIvideo_U0_n_10),
        .out(img_1_cols_V_c_dout),
        .sig_hls_sobel_output_V_last_V_din(sig_hls_sobel_output_V_last_V_din),
        .sig_hls_sobel_output_V_user_V_din(sig_hls_sobel_output_V_user_V_din));
  design_1_hls_sobel_0_0_Sobel Sobel_U0
       (.\A[0]__1 (\grp_Filter2D_fu_123/p_5_in ),
        .\A[7] ({\A_n_0_[7] ,\A_n_0_[6] ,\A_n_0_[5] ,\A_n_0_[4] ,\A_n_0_[3] ,\A_n_0_[2] ,\A_n_0_[1] ,\A_n_0_[0] }),
        .\A[7]__0 ({\A[7]__0_n_0 ,\A[6]__0_n_0 ,\A[5]__0_n_0 ,\A[4]__0_n_0 ,\A[3]__0_n_0 ,\A[2]__0_n_0 ,\A[1]__0_n_0 ,\A[0]__0_n_0 }),
        .\A[7]__1 (A__2),
        .D({img_0_rows_V_c13_U_n_3,img_0_rows_V_c13_U_n_4,img_0_rows_V_c13_U_n_5,img_0_rows_V_c13_U_n_6,img_0_rows_V_c13_U_n_7,img_0_rows_V_c13_U_n_8,img_0_rows_V_c13_U_n_9,img_0_rows_V_c13_U_n_10,img_0_rows_V_c13_U_n_11,img_0_rows_V_c13_U_n_12,img_0_rows_V_c13_U_n_13}),
        .DIADI(img_0_data_stream_0_dout),
        .E(Sobel_U0_n_3),
        .Q({ap_CS_fsm_state4,Sobel_U0_n_6}),
        .\SRL_SIG_reg[0][7] (p_Val2_6_reg_800),
        .\SRL_SIG_reg[0][7]_0 (p_Val2_7_reg_805),
        .\SRL_SIG_reg[0][7]_1 (p_Val2_8_reg_810),
        .\SRL_SIG_reg[0][7]_2 (img_0_data_stream_1_dout),
        .\SRL_SIG_reg[0][7]_3 (img_0_data_stream_2_dout),
        .SS(AS),
        .Sobel_U0_ap_start(Sobel_U0_ap_start),
        .Sobel_U0_p_src_cols_V_read(Sobel_U0_p_src_cols_V_read),
        .aclk(aclk),
        .aresetn(aresetn),
        .\exitcond_i_reg_284_reg[0] (p_12_out),
        .\exitcond_i_reg_445_reg[0] (AXIvideo2Mat_U0_n_33),
        .img_0_cols_V_c14_empty_n(img_0_cols_V_c14_empty_n),
        .img_0_data_stream_0_empty_n(img_0_data_stream_0_empty_n),
        .img_0_data_stream_1_empty_n(img_0_data_stream_1_empty_n),
        .img_0_data_stream_2_empty_n(img_0_data_stream_2_empty_n),
        .img_0_rows_V_c13_empty_n(img_0_rows_V_c13_empty_n),
        .img_1_data_stream_0_full_n(img_1_data_stream_0_full_n),
        .img_1_data_stream_1_full_n(img_1_data_stream_1_full_n),
        .img_1_data_stream_2_full_n(img_1_data_stream_2_full_n),
        .internal_empty_n_reg(Sobel_U0_n_10),
        .\mOutPtr_reg[0] (Sobel_U0_n_7),
        .\mOutPtr_reg[0]_0 (Sobel_U0_n_9),
        .\mOutPtr_reg[1] (Sobel_U0_n_11),
        .ram_reg(Sobel_U0_n_1),
        .\right_border_buf_0_s_fu_122_reg[7] (col_buf_0_val_0_0_fu_399_p3),
        .\right_border_buf_1_s_fu_118_reg[7] (col_buf_1_val_0_0_fu_414_p3),
        .\right_border_buf_2_s_fu_114_reg[7] (col_buf_2_val_0_0_fu_429_p3),
        .shiftReg_ce(shiftReg_ce_0),
        .tmp_1_reg_730(\grp_Filter2D_fu_123/tmp_1_reg_730 ),
        .\tmp_33_reg_411_reg[11] ({img_0_cols_V_c14_U_n_2,img_0_cols_V_c14_U_n_3,img_0_cols_V_c14_U_n_4,img_0_cols_V_c14_U_n_5,img_0_cols_V_c14_U_n_6,img_0_cols_V_c14_U_n_7,img_0_cols_V_c14_U_n_8,img_0_cols_V_c14_U_n_9,img_0_cols_V_c14_U_n_10,img_0_cols_V_c14_U_n_11,img_0_cols_V_c14_U_n_12,img_0_cols_V_c14_U_n_13}));
  design_1_hls_sobel_0_0_fifo_w32_d1_A img_0_cols_V_c14_U
       (.D(tmp_33_reg_411),
        .E(AXIvideo2Mat_U0_n_27),
        .SS(AS),
        .Sobel_U0_p_src_cols_V_read(Sobel_U0_p_src_cols_V_read),
        .aclk(aclk),
        .aresetn(aresetn),
        .img_0_cols_V_c14_empty_n(img_0_cols_V_c14_empty_n),
        .img_0_cols_V_c14_full_n(img_0_cols_V_c14_full_n),
        .\p_src_cols_V_read_reg_207_reg[11] ({img_0_cols_V_c14_U_n_2,img_0_cols_V_c14_U_n_3,img_0_cols_V_c14_U_n_4,img_0_cols_V_c14_U_n_5,img_0_cols_V_c14_U_n_6,img_0_cols_V_c14_U_n_7,img_0_cols_V_c14_U_n_8,img_0_cols_V_c14_U_n_9,img_0_cols_V_c14_U_n_10,img_0_cols_V_c14_U_n_11,img_0_cols_V_c14_U_n_12,img_0_cols_V_c14_U_n_13}),
        .shiftReg_ce(shiftReg_ce));
  design_1_hls_sobel_0_0_fifo_w32_d1_A_0 img_0_cols_V_c_U
       (.E(img_1_rows_V_c_U_n_2),
        .SS(AS),
        .aclk(aclk),
        .aresetn(aresetn),
        .cols(cols),
        .img_0_cols_V_c_empty_n(img_0_cols_V_c_empty_n),
        .img_0_cols_V_c_full_n(img_0_cols_V_c_full_n),
        .shiftReg_ce(shiftReg_ce),
        .shiftReg_ce_0(shiftReg_ce_1),
        .\tmp_33_reg_411_reg[0] (img_0_cols_V_c_U_n_2),
        .\tmp_33_reg_411_reg[10] (img_0_cols_V_c_U_n_12),
        .\tmp_33_reg_411_reg[11] (img_0_cols_V_c_U_n_13),
        .\tmp_33_reg_411_reg[1] (img_0_cols_V_c_U_n_3),
        .\tmp_33_reg_411_reg[2] (img_0_cols_V_c_U_n_4),
        .\tmp_33_reg_411_reg[3] (img_0_cols_V_c_U_n_5),
        .\tmp_33_reg_411_reg[4] (img_0_cols_V_c_U_n_6),
        .\tmp_33_reg_411_reg[5] (img_0_cols_V_c_U_n_7),
        .\tmp_33_reg_411_reg[6] (img_0_cols_V_c_U_n_8),
        .\tmp_33_reg_411_reg[7] (img_0_cols_V_c_U_n_9),
        .\tmp_33_reg_411_reg[8] (img_0_cols_V_c_U_n_10),
        .\tmp_33_reg_411_reg[9] (img_0_cols_V_c_U_n_11));
  design_1_hls_sobel_0_0_fifo_w8_d1_A img_0_data_stream_0_U
       (.D({AXIvideo2Mat_U0_n_35,AXIvideo2Mat_U0_n_36,AXIvideo2Mat_U0_n_37,AXIvideo2Mat_U0_n_38,AXIvideo2Mat_U0_n_39,AXIvideo2Mat_U0_n_40,AXIvideo2Mat_U0_n_41,AXIvideo2Mat_U0_n_42}),
        .DIADI(img_0_data_stream_0_dout),
        .Q(ap_CS_fsm_state4),
        .SS(AS),
        .aclk(aclk),
        .\ap_CS_fsm_reg[3] (Sobel_U0_n_7),
        .ap_enable_reg_pp0_iter1_reg(Sobel_U0_n_11),
        .aresetn(aresetn),
        .\exitcond_i_reg_445_reg[0] (AXIvideo2Mat_U0_n_33),
        .img_0_data_stream_0_empty_n(img_0_data_stream_0_empty_n),
        .img_0_data_stream_0_full_n(img_0_data_stream_0_full_n),
        .tmp_1_reg_730(\grp_Filter2D_fu_123/tmp_1_reg_730 ),
        .\tmp_4_reg_739_reg[0] (Sobel_U0_n_1));
  design_1_hls_sobel_0_0_fifo_w8_d1_A_1 img_0_data_stream_1_U
       (.D(data),
        .E(Sobel_U0_n_9),
        .SS(AS),
        .aclk(aclk),
        .ap_enable_reg_pp0_iter1_reg(Sobel_U0_n_10),
        .aresetn(aresetn),
        .\exitcond_i_reg_445_reg[0] (AXIvideo2Mat_U0_n_33),
        .img_0_data_stream_1_empty_n(img_0_data_stream_1_empty_n),
        .img_0_data_stream_1_full_n(img_0_data_stream_1_full_n),
        .ram_reg(img_0_data_stream_1_dout));
  design_1_hls_sobel_0_0_fifo_w8_d1_A_2 img_0_data_stream_2_U
       (.D({AXIvideo2Mat_U0_n_51,AXIvideo2Mat_U0_n_52,AXIvideo2Mat_U0_n_53,AXIvideo2Mat_U0_n_54,AXIvideo2Mat_U0_n_55,AXIvideo2Mat_U0_n_56,AXIvideo2Mat_U0_n_57,AXIvideo2Mat_U0_n_58}),
        .E(Sobel_U0_n_9),
        .SS(AS),
        .aclk(aclk),
        .ap_enable_reg_pp0_iter1_reg(Sobel_U0_n_10),
        .aresetn(aresetn),
        .\exitcond_i_reg_445_reg[0] (AXIvideo2Mat_U0_n_33),
        .img_0_data_stream_2_empty_n(img_0_data_stream_2_empty_n),
        .img_0_data_stream_2_full_n(img_0_data_stream_2_full_n),
        .ram_reg(img_0_data_stream_2_dout));
  design_1_hls_sobel_0_0_fifo_w32_d1_A_3 img_0_rows_V_c13_U
       (.D({img_0_rows_V_c13_U_n_3,img_0_rows_V_c13_U_n_4,img_0_rows_V_c13_U_n_5,img_0_rows_V_c13_U_n_6,img_0_rows_V_c13_U_n_7,img_0_rows_V_c13_U_n_8,img_0_rows_V_c13_U_n_9,img_0_rows_V_c13_U_n_10,img_0_rows_V_c13_U_n_11,img_0_rows_V_c13_U_n_12,img_0_rows_V_c13_U_n_13}),
        .E(AXIvideo2Mat_U0_n_27),
        .Q(Sobel_U0_n_6),
        .SS(AS),
        .Sobel_U0_ap_start(Sobel_U0_ap_start),
        .Sobel_U0_p_src_cols_V_read(Sobel_U0_p_src_cols_V_read),
        .aclk(aclk),
        .aresetn(aresetn),
        .img_0_cols_V_c14_empty_n(img_0_cols_V_c14_empty_n),
        .img_0_rows_V_c13_empty_n(img_0_rows_V_c13_empty_n),
        .img_0_rows_V_c13_full_n(img_0_rows_V_c13_full_n),
        .shiftReg_ce(shiftReg_ce),
        .\tmp_reg_406_reg[10] (tmp_reg_406));
  design_1_hls_sobel_0_0_fifo_w32_d1_A_4 img_0_rows_V_c_U
       (.E(img_1_rows_V_c_U_n_2),
        .SS(AS),
        .aclk(aclk),
        .aresetn(aresetn),
        .img_0_rows_V_c_empty_n(img_0_rows_V_c_empty_n),
        .img_0_rows_V_c_full_n(img_0_rows_V_c_full_n),
        .rows(rows),
        .shiftReg_ce(shiftReg_ce),
        .shiftReg_ce_0(shiftReg_ce_1),
        .\tmp_reg_406_reg[0] (img_0_rows_V_c_U_n_2),
        .\tmp_reg_406_reg[10] (img_0_rows_V_c_U_n_12),
        .\tmp_reg_406_reg[11] (img_0_rows_V_c_U_n_13),
        .\tmp_reg_406_reg[1] (img_0_rows_V_c_U_n_3),
        .\tmp_reg_406_reg[2] (img_0_rows_V_c_U_n_4),
        .\tmp_reg_406_reg[3] (img_0_rows_V_c_U_n_5),
        .\tmp_reg_406_reg[4] (img_0_rows_V_c_U_n_6),
        .\tmp_reg_406_reg[5] (img_0_rows_V_c_U_n_7),
        .\tmp_reg_406_reg[6] (img_0_rows_V_c_U_n_8),
        .\tmp_reg_406_reg[7] (img_0_rows_V_c_U_n_9),
        .\tmp_reg_406_reg[8] (img_0_rows_V_c_U_n_10),
        .\tmp_reg_406_reg[9] (img_0_rows_V_c_U_n_11));
  design_1_hls_sobel_0_0_fifo_w32_d3_A img_1_cols_V_c_U
       (.E(img_1_rows_V_c_U_n_4),
        .Mat2AXIvideo_U0_img_cols_V_read(Mat2AXIvideo_U0_img_cols_V_read),
        .SS(AS),
        .aclk(aclk),
        .aresetn(aresetn),
        .cols(cols),
        .img_1_cols_V_c_empty_n(img_1_cols_V_c_empty_n),
        .img_1_cols_V_c_full_n(img_1_cols_V_c_full_n),
        .out(img_1_cols_V_c_dout),
        .shiftReg_ce(shiftReg_ce_1));
  design_1_hls_sobel_0_0_fifo_w8_d1_A_5 img_1_data_stream_0_U
       (.D(p_Val2_6_reg_800),
        .E(Sobel_U0_n_3),
        .SS(AS),
        .aclk(aclk),
        .aresetn(aresetn),
        .\exitcond_i_reg_284_reg[0] (p_12_out),
        .img_1_data_stream_0_empty_n(img_1_data_stream_0_empty_n),
        .img_1_data_stream_0_full_n(img_1_data_stream_0_full_n),
        .in(in[7:0]),
        .shiftReg_ce(shiftReg_ce_0));
  design_1_hls_sobel_0_0_fifo_w8_d1_A_6 img_1_data_stream_1_U
       (.D(p_Val2_7_reg_805),
        .E(Sobel_U0_n_3),
        .SS(AS),
        .aclk(aclk),
        .aresetn(aresetn),
        .\exitcond_i_reg_284_reg[0] (p_12_out),
        .img_1_data_stream_1_empty_n(img_1_data_stream_1_empty_n),
        .img_1_data_stream_1_full_n(img_1_data_stream_1_full_n),
        .in(in[15:8]),
        .shiftReg_ce(shiftReg_ce_0));
  design_1_hls_sobel_0_0_fifo_w8_d1_A_7 img_1_data_stream_2_U
       (.D(p_Val2_8_reg_810),
        .E(Sobel_U0_n_3),
        .SS(AS),
        .aclk(aclk),
        .aresetn(aresetn),
        .\exitcond_i_reg_284_reg[0] (p_12_out),
        .img_1_data_stream_2_empty_n(img_1_data_stream_2_empty_n),
        .img_1_data_stream_2_full_n(img_1_data_stream_2_full_n),
        .in(in[23:16]),
        .shiftReg_ce(shiftReg_ce_0));
  design_1_hls_sobel_0_0_fifo_w32_d3_A_8 img_1_rows_V_c_U
       (.E(img_1_rows_V_c_U_n_2),
        .Mat2AXIvideo_U0_ap_start(Mat2AXIvideo_U0_ap_start),
        .Mat2AXIvideo_U0_img_cols_V_read(Mat2AXIvideo_U0_img_cols_V_read),
        .Q(Mat2AXIvideo_U0_n_5),
        .SS(AS),
        .aclk(aclk),
        .aresetn(aresetn),
        .img_0_cols_V_c_full_n(img_0_cols_V_c_full_n),
        .img_0_rows_V_c_full_n(img_0_rows_V_c_full_n),
        .img_1_cols_V_c_empty_n(img_1_cols_V_c_empty_n),
        .img_1_cols_V_c_full_n(img_1_cols_V_c_full_n),
        .img_1_rows_V_c_empty_n(img_1_rows_V_c_empty_n),
        .img_1_rows_V_c_full_n(img_1_rows_V_c_full_n),
        .\mOutPtr_reg[2]_0 (img_1_rows_V_c_U_n_4),
        .out(img_1_rows_V_c_dout),
        .rows(rows),
        .shiftReg_ce(shiftReg_ce_1),
        .shiftReg_ce_0(shiftReg_ce),
        .start_for_Mat2AXIvideo_U0_full_n(start_for_Mat2AXIvideo_U0_full_n),
        .start_once_reg(start_once_reg));
  design_1_hls_sobel_0_0_start_for_Mat2AXIeOg start_for_Mat2AXIeOg_U
       (.CO(exitcond8_i_fu_202_p2),
        .Mat2AXIvideo_U0_ap_start(Mat2AXIvideo_U0_ap_start),
        .Q(ap_CS_fsm_state2),
        .SS(AS),
        .aclk(aclk),
        .aresetn(aresetn),
        .internal_empty_n_reg_0(Mat2AXIvideo_U0_n_10),
        .start_for_Mat2AXIvideo_U0_full_n(start_for_Mat2AXIvideo_U0_full_n),
        .start_once_reg(start_once_reg));
  design_1_hls_sobel_0_0_start_for_Sobel_U0 start_for_Sobel_U0_U
       (.AXIvideo2Mat_U0_ap_start(AXIvideo2Mat_U0_ap_start),
        .SS(AS),
        .Sobel_U0_ap_start(Sobel_U0_ap_start),
        .aclk(aclk),
        .start_for_Sobel_U0_full_n(start_for_Sobel_U0_full_n),
        .start_once_reg_reg(AXIvideo2Mat_U0_n_25));
endmodule

(* ORIG_REF_NAME = "hls_sobel_INPUT_STREAM_fifo" *) 
module design_1_hls_sobel_0_0_hls_sobel_INPUT_STREAM_fifo
   (full_reg_0,
    empty_reg_0,
    out,
    aclk,
    AS,
    \exitcond_i_reg_445_reg[0] ,
    \state_reg[0] ,
    ap_enable_reg_pp1_iter1_reg,
    Q,
    E);
  output full_reg_0;
  output empty_reg_0;
  output [23:0]out;
  input aclk;
  input [0:0]AS;
  input \exitcond_i_reg_445_reg[0] ;
  input \state_reg[0] ;
  input ap_enable_reg_pp1_iter1_reg;
  input [23:0]Q;
  input [0:0]E;

  wire [0:0]AS;
  wire [0:0]E;
  wire [23:0]Q;
  wire aclk;
  wire ap_enable_reg_pp1_iter1_reg;
  wire empty_i_1_n_0;
  wire empty_i_2_n_0;
  wire empty_reg_0;
  wire \exitcond_i_reg_445_reg[0] ;
  wire full_i_1_n_0;
  wire full_i_2_n_0;
  wire full_reg_0;
  wire \index[0]_i_1_n_0 ;
  wire \index[1]_i_1__5_n_0 ;
  wire \index[2]_i_1__5_n_0 ;
  wire \index[3]_i_2_n_0 ;
  wire [3:0]index_reg__0;
  wire [23:0]out;
  wire \state_reg[0] ;

  LUT6 #(
    .INIT(64'hFFFF00FF00020000)) 
    empty_i_1
       (.I0(empty_i_2_n_0),
        .I1(index_reg__0[0]),
        .I2(index_reg__0[3]),
        .I3(\state_reg[0] ),
        .I4(ap_enable_reg_pp1_iter1_reg),
        .I5(empty_reg_0),
        .O(empty_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h1)) 
    empty_i_2
       (.I0(index_reg__0[1]),
        .I1(index_reg__0[2]),
        .O(empty_i_2_n_0));
  FDPE empty_reg
       (.C(aclk),
        .CE(1'b1),
        .D(empty_i_1_n_0),
        .PRE(AS),
        .Q(empty_reg_0));
  LUT6 #(
    .INIT(64'hAAAA0000AABAAAAA)) 
    full_i_1
       (.I0(full_reg_0),
        .I1(full_i_2_n_0),
        .I2(index_reg__0[3]),
        .I3(index_reg__0[0]),
        .I4(\state_reg[0] ),
        .I5(ap_enable_reg_pp1_iter1_reg),
        .O(full_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h7)) 
    full_i_2
       (.I0(index_reg__0[1]),
        .I1(index_reg__0[2]),
        .O(full_i_2_n_0));
  FDCE full_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(AS),
        .D(full_i_1_n_0),
        .Q(full_reg_0));
  (* srl_bus_name = "inst/\hls_sobel_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15] " *) 
  (* srl_name = "inst/\hls_sobel_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15][0]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_sr[15].mem_reg[15][0]_srl16 
       (.A0(index_reg__0[0]),
        .A1(index_reg__0[1]),
        .A2(index_reg__0[2]),
        .A3(index_reg__0[3]),
        .CE(\state_reg[0] ),
        .CLK(aclk),
        .D(Q[0]),
        .Q(out[0]));
  (* srl_bus_name = "inst/\hls_sobel_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15] " *) 
  (* srl_name = "inst/\hls_sobel_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15][10]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_sr[15].mem_reg[15][10]_srl16 
       (.A0(index_reg__0[0]),
        .A1(index_reg__0[1]),
        .A2(index_reg__0[2]),
        .A3(index_reg__0[3]),
        .CE(\state_reg[0] ),
        .CLK(aclk),
        .D(Q[10]),
        .Q(out[10]));
  (* srl_bus_name = "inst/\hls_sobel_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15] " *) 
  (* srl_name = "inst/\hls_sobel_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15][11]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_sr[15].mem_reg[15][11]_srl16 
       (.A0(index_reg__0[0]),
        .A1(index_reg__0[1]),
        .A2(index_reg__0[2]),
        .A3(index_reg__0[3]),
        .CE(\state_reg[0] ),
        .CLK(aclk),
        .D(Q[11]),
        .Q(out[11]));
  (* srl_bus_name = "inst/\hls_sobel_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15] " *) 
  (* srl_name = "inst/\hls_sobel_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15][12]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_sr[15].mem_reg[15][12]_srl16 
       (.A0(index_reg__0[0]),
        .A1(index_reg__0[1]),
        .A2(index_reg__0[2]),
        .A3(index_reg__0[3]),
        .CE(\state_reg[0] ),
        .CLK(aclk),
        .D(Q[12]),
        .Q(out[12]));
  (* srl_bus_name = "inst/\hls_sobel_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15] " *) 
  (* srl_name = "inst/\hls_sobel_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15][13]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_sr[15].mem_reg[15][13]_srl16 
       (.A0(index_reg__0[0]),
        .A1(index_reg__0[1]),
        .A2(index_reg__0[2]),
        .A3(index_reg__0[3]),
        .CE(\state_reg[0] ),
        .CLK(aclk),
        .D(Q[13]),
        .Q(out[13]));
  (* srl_bus_name = "inst/\hls_sobel_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15] " *) 
  (* srl_name = "inst/\hls_sobel_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15][14]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_sr[15].mem_reg[15][14]_srl16 
       (.A0(index_reg__0[0]),
        .A1(index_reg__0[1]),
        .A2(index_reg__0[2]),
        .A3(index_reg__0[3]),
        .CE(\state_reg[0] ),
        .CLK(aclk),
        .D(Q[14]),
        .Q(out[14]));
  (* srl_bus_name = "inst/\hls_sobel_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15] " *) 
  (* srl_name = "inst/\hls_sobel_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15][15]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_sr[15].mem_reg[15][15]_srl16 
       (.A0(index_reg__0[0]),
        .A1(index_reg__0[1]),
        .A2(index_reg__0[2]),
        .A3(index_reg__0[3]),
        .CE(\state_reg[0] ),
        .CLK(aclk),
        .D(Q[15]),
        .Q(out[15]));
  (* srl_bus_name = "inst/\hls_sobel_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15] " *) 
  (* srl_name = "inst/\hls_sobel_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15][16]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_sr[15].mem_reg[15][16]_srl16 
       (.A0(index_reg__0[0]),
        .A1(index_reg__0[1]),
        .A2(index_reg__0[2]),
        .A3(index_reg__0[3]),
        .CE(\state_reg[0] ),
        .CLK(aclk),
        .D(Q[16]),
        .Q(out[16]));
  (* srl_bus_name = "inst/\hls_sobel_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15] " *) 
  (* srl_name = "inst/\hls_sobel_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15][17]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_sr[15].mem_reg[15][17]_srl16 
       (.A0(index_reg__0[0]),
        .A1(index_reg__0[1]),
        .A2(index_reg__0[2]),
        .A3(index_reg__0[3]),
        .CE(\state_reg[0] ),
        .CLK(aclk),
        .D(Q[17]),
        .Q(out[17]));
  (* srl_bus_name = "inst/\hls_sobel_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15] " *) 
  (* srl_name = "inst/\hls_sobel_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15][18]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_sr[15].mem_reg[15][18]_srl16 
       (.A0(index_reg__0[0]),
        .A1(index_reg__0[1]),
        .A2(index_reg__0[2]),
        .A3(index_reg__0[3]),
        .CE(\state_reg[0] ),
        .CLK(aclk),
        .D(Q[18]),
        .Q(out[18]));
  (* srl_bus_name = "inst/\hls_sobel_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15] " *) 
  (* srl_name = "inst/\hls_sobel_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15][19]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_sr[15].mem_reg[15][19]_srl16 
       (.A0(index_reg__0[0]),
        .A1(index_reg__0[1]),
        .A2(index_reg__0[2]),
        .A3(index_reg__0[3]),
        .CE(\state_reg[0] ),
        .CLK(aclk),
        .D(Q[19]),
        .Q(out[19]));
  (* srl_bus_name = "inst/\hls_sobel_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15] " *) 
  (* srl_name = "inst/\hls_sobel_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15][1]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_sr[15].mem_reg[15][1]_srl16 
       (.A0(index_reg__0[0]),
        .A1(index_reg__0[1]),
        .A2(index_reg__0[2]),
        .A3(index_reg__0[3]),
        .CE(\state_reg[0] ),
        .CLK(aclk),
        .D(Q[1]),
        .Q(out[1]));
  (* srl_bus_name = "inst/\hls_sobel_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15] " *) 
  (* srl_name = "inst/\hls_sobel_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15][20]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_sr[15].mem_reg[15][20]_srl16 
       (.A0(index_reg__0[0]),
        .A1(index_reg__0[1]),
        .A2(index_reg__0[2]),
        .A3(index_reg__0[3]),
        .CE(\state_reg[0] ),
        .CLK(aclk),
        .D(Q[20]),
        .Q(out[20]));
  (* srl_bus_name = "inst/\hls_sobel_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15] " *) 
  (* srl_name = "inst/\hls_sobel_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15][21]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_sr[15].mem_reg[15][21]_srl16 
       (.A0(index_reg__0[0]),
        .A1(index_reg__0[1]),
        .A2(index_reg__0[2]),
        .A3(index_reg__0[3]),
        .CE(\state_reg[0] ),
        .CLK(aclk),
        .D(Q[21]),
        .Q(out[21]));
  (* srl_bus_name = "inst/\hls_sobel_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15] " *) 
  (* srl_name = "inst/\hls_sobel_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15][22]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_sr[15].mem_reg[15][22]_srl16 
       (.A0(index_reg__0[0]),
        .A1(index_reg__0[1]),
        .A2(index_reg__0[2]),
        .A3(index_reg__0[3]),
        .CE(\state_reg[0] ),
        .CLK(aclk),
        .D(Q[22]),
        .Q(out[22]));
  (* srl_bus_name = "inst/\hls_sobel_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15] " *) 
  (* srl_name = "inst/\hls_sobel_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15][23]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_sr[15].mem_reg[15][23]_srl16 
       (.A0(index_reg__0[0]),
        .A1(index_reg__0[1]),
        .A2(index_reg__0[2]),
        .A3(index_reg__0[3]),
        .CE(\state_reg[0] ),
        .CLK(aclk),
        .D(Q[23]),
        .Q(out[23]));
  (* srl_bus_name = "inst/\hls_sobel_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15] " *) 
  (* srl_name = "inst/\hls_sobel_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15][2]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_sr[15].mem_reg[15][2]_srl16 
       (.A0(index_reg__0[0]),
        .A1(index_reg__0[1]),
        .A2(index_reg__0[2]),
        .A3(index_reg__0[3]),
        .CE(\state_reg[0] ),
        .CLK(aclk),
        .D(Q[2]),
        .Q(out[2]));
  (* srl_bus_name = "inst/\hls_sobel_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15] " *) 
  (* srl_name = "inst/\hls_sobel_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15][3]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_sr[15].mem_reg[15][3]_srl16 
       (.A0(index_reg__0[0]),
        .A1(index_reg__0[1]),
        .A2(index_reg__0[2]),
        .A3(index_reg__0[3]),
        .CE(\state_reg[0] ),
        .CLK(aclk),
        .D(Q[3]),
        .Q(out[3]));
  (* srl_bus_name = "inst/\hls_sobel_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15] " *) 
  (* srl_name = "inst/\hls_sobel_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15][4]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_sr[15].mem_reg[15][4]_srl16 
       (.A0(index_reg__0[0]),
        .A1(index_reg__0[1]),
        .A2(index_reg__0[2]),
        .A3(index_reg__0[3]),
        .CE(\state_reg[0] ),
        .CLK(aclk),
        .D(Q[4]),
        .Q(out[4]));
  (* srl_bus_name = "inst/\hls_sobel_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15] " *) 
  (* srl_name = "inst/\hls_sobel_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15][5]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_sr[15].mem_reg[15][5]_srl16 
       (.A0(index_reg__0[0]),
        .A1(index_reg__0[1]),
        .A2(index_reg__0[2]),
        .A3(index_reg__0[3]),
        .CE(\state_reg[0] ),
        .CLK(aclk),
        .D(Q[5]),
        .Q(out[5]));
  (* srl_bus_name = "inst/\hls_sobel_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15] " *) 
  (* srl_name = "inst/\hls_sobel_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15][6]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_sr[15].mem_reg[15][6]_srl16 
       (.A0(index_reg__0[0]),
        .A1(index_reg__0[1]),
        .A2(index_reg__0[2]),
        .A3(index_reg__0[3]),
        .CE(\state_reg[0] ),
        .CLK(aclk),
        .D(Q[6]),
        .Q(out[6]));
  (* srl_bus_name = "inst/\hls_sobel_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15] " *) 
  (* srl_name = "inst/\hls_sobel_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15][7]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_sr[15].mem_reg[15][7]_srl16 
       (.A0(index_reg__0[0]),
        .A1(index_reg__0[1]),
        .A2(index_reg__0[2]),
        .A3(index_reg__0[3]),
        .CE(\state_reg[0] ),
        .CLK(aclk),
        .D(Q[7]),
        .Q(out[7]));
  (* srl_bus_name = "inst/\hls_sobel_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15] " *) 
  (* srl_name = "inst/\hls_sobel_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15][8]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_sr[15].mem_reg[15][8]_srl16 
       (.A0(index_reg__0[0]),
        .A1(index_reg__0[1]),
        .A2(index_reg__0[2]),
        .A3(index_reg__0[3]),
        .CE(\state_reg[0] ),
        .CLK(aclk),
        .D(Q[8]),
        .Q(out[8]));
  (* srl_bus_name = "inst/\hls_sobel_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15] " *) 
  (* srl_name = "inst/\hls_sobel_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15][9]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_sr[15].mem_reg[15][9]_srl16 
       (.A0(index_reg__0[0]),
        .A1(index_reg__0[1]),
        .A2(index_reg__0[2]),
        .A3(index_reg__0[3]),
        .CE(\state_reg[0] ),
        .CLK(aclk),
        .D(Q[9]),
        .Q(out[9]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \index[0]_i_1 
       (.I0(index_reg__0[0]),
        .O(\index[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \index[1]_i_1__5 
       (.I0(index_reg__0[0]),
        .I1(\exitcond_i_reg_445_reg[0] ),
        .I2(index_reg__0[1]),
        .O(\index[1]_i_1__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hD2B4)) 
    \index[2]_i_1__5 
       (.I0(index_reg__0[0]),
        .I1(\exitcond_i_reg_445_reg[0] ),
        .I2(index_reg__0[2]),
        .I3(index_reg__0[1]),
        .O(\index[2]_i_1__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hAA6AA9AA)) 
    \index[3]_i_2 
       (.I0(index_reg__0[3]),
        .I1(index_reg__0[2]),
        .I2(index_reg__0[0]),
        .I3(\exitcond_i_reg_445_reg[0] ),
        .I4(index_reg__0[1]),
        .O(\index[3]_i_2_n_0 ));
  FDPE \index_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(\index[0]_i_1_n_0 ),
        .PRE(AS),
        .Q(index_reg__0[0]));
  FDPE \index_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(\index[1]_i_1__5_n_0 ),
        .PRE(AS),
        .Q(index_reg__0[1]));
  FDPE \index_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(\index[2]_i_1__5_n_0 ),
        .PRE(AS),
        .Q(index_reg__0[2]));
  FDPE \index_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(\index[3]_i_2_n_0 ),
        .PRE(AS),
        .Q(index_reg__0[3]));
endmodule

(* ORIG_REF_NAME = "hls_sobel_INPUT_STREAM_fifo" *) 
module design_1_hls_sobel_0_0_hls_sobel_INPUT_STREAM_fifo__parameterized0
   (full_reg_0,
    empty_reg_0,
    aclk,
    AS,
    \exitcond_i_reg_445_reg[0] ,
    \state_reg[0] ,
    ap_enable_reg_pp1_iter1_reg,
    E);
  output full_reg_0;
  output empty_reg_0;
  input aclk;
  input [0:0]AS;
  input \exitcond_i_reg_445_reg[0] ;
  input \state_reg[0] ;
  input ap_enable_reg_pp1_iter1_reg;
  input [0:0]E;

  wire [0:0]AS;
  wire [0:0]E;
  wire aclk;
  wire ap_enable_reg_pp1_iter1_reg;
  wire empty_i_1__0_n_0;
  wire empty_i_2__0_n_0;
  wire empty_reg_0;
  wire \exitcond_i_reg_445_reg[0] ;
  wire full_i_1__0_n_0;
  wire full_i_2__0_n_0;
  wire full_reg_0;
  wire \index[0]_i_1__0_n_0 ;
  wire \index[1]_i_1__4_n_0 ;
  wire \index[2]_i_1__4_n_0 ;
  wire \index[3]_i_1__5_n_0 ;
  wire [3:0]index_reg__0;
  wire \state_reg[0] ;

  LUT6 #(
    .INIT(64'hFFFF00FF00020000)) 
    empty_i_1__0
       (.I0(empty_i_2__0_n_0),
        .I1(index_reg__0[0]),
        .I2(index_reg__0[3]),
        .I3(\state_reg[0] ),
        .I4(ap_enable_reg_pp1_iter1_reg),
        .I5(empty_reg_0),
        .O(empty_i_1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h1)) 
    empty_i_2__0
       (.I0(index_reg__0[1]),
        .I1(index_reg__0[2]),
        .O(empty_i_2__0_n_0));
  FDPE empty_reg
       (.C(aclk),
        .CE(1'b1),
        .D(empty_i_1__0_n_0),
        .PRE(AS),
        .Q(empty_reg_0));
  LUT6 #(
    .INIT(64'hAAAA0000AABAAAAA)) 
    full_i_1__0
       (.I0(full_reg_0),
        .I1(full_i_2__0_n_0),
        .I2(index_reg__0[3]),
        .I3(index_reg__0[0]),
        .I4(\state_reg[0] ),
        .I5(ap_enable_reg_pp1_iter1_reg),
        .O(full_i_1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h7)) 
    full_i_2__0
       (.I0(index_reg__0[1]),
        .I1(index_reg__0[2]),
        .O(full_i_2__0_n_0));
  FDCE full_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(AS),
        .D(full_i_1__0_n_0),
        .Q(full_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \index[0]_i_1__0 
       (.I0(index_reg__0[0]),
        .O(\index[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \index[1]_i_1__4 
       (.I0(index_reg__0[0]),
        .I1(\exitcond_i_reg_445_reg[0] ),
        .I2(index_reg__0[1]),
        .O(\index[1]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hD2B4)) 
    \index[2]_i_1__4 
       (.I0(index_reg__0[0]),
        .I1(\exitcond_i_reg_445_reg[0] ),
        .I2(index_reg__0[2]),
        .I3(index_reg__0[1]),
        .O(\index[2]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hAA6AA9AA)) 
    \index[3]_i_1__5 
       (.I0(index_reg__0[3]),
        .I1(index_reg__0[2]),
        .I2(index_reg__0[0]),
        .I3(\exitcond_i_reg_445_reg[0] ),
        .I4(index_reg__0[1]),
        .O(\index[3]_i_1__5_n_0 ));
  FDPE \index_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(\index[0]_i_1__0_n_0 ),
        .PRE(AS),
        .Q(index_reg__0[0]));
  FDPE \index_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(\index[1]_i_1__4_n_0 ),
        .PRE(AS),
        .Q(index_reg__0[1]));
  FDPE \index_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(\index[2]_i_1__4_n_0 ),
        .PRE(AS),
        .Q(index_reg__0[2]));
  FDPE \index_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(\index[3]_i_1__5_n_0 ),
        .PRE(AS),
        .Q(index_reg__0[3]));
endmodule

(* ORIG_REF_NAME = "hls_sobel_INPUT_STREAM_fifo" *) 
module design_1_hls_sobel_0_0_hls_sobel_INPUT_STREAM_fifo__parameterized0_28
   (empty_reg_0,
    \index_reg[1]_0 ,
    ap_NS_fsm211_out,
    \index_reg[1]_1 ,
    ap_enable_reg_pp1_iter1_reg,
    \data_p1_reg[0] ,
    aclk,
    AS,
    \eol_i_reg_237_reg[0] ,
    \exitcond_i_reg_445_reg[0] ,
    ap_enable_reg_pp1_iter1_reg_0,
    \state_reg[0] ,
    \eol_2_i_reg_298_reg[0] ,
    Q,
    empty_reg_1,
    empty_reg_2,
    empty_reg_3,
    full_reg_0,
    full_reg_1,
    full_reg_2,
    ap_enable_reg_pp1_iter1_reg_1,
    E);
  output empty_reg_0;
  output \index_reg[1]_0 ;
  output ap_NS_fsm211_out;
  output \index_reg[1]_1 ;
  output ap_enable_reg_pp1_iter1_reg;
  output \data_p1_reg[0] ;
  input aclk;
  input [0:0]AS;
  input \eol_i_reg_237_reg[0] ;
  input \exitcond_i_reg_445_reg[0] ;
  input ap_enable_reg_pp1_iter1_reg_0;
  input \state_reg[0] ;
  input \eol_2_i_reg_298_reg[0] ;
  input [1:0]Q;
  input empty_reg_1;
  input empty_reg_2;
  input empty_reg_3;
  input full_reg_0;
  input full_reg_1;
  input full_reg_2;
  input ap_enable_reg_pp1_iter1_reg_1;
  input [0:0]E;

  wire [0:0]AS;
  wire [0:0]E;
  wire [1:0]Q;
  wire aclk;
  wire ap_NS_fsm211_out;
  wire ap_enable_reg_pp1_iter1_reg;
  wire ap_enable_reg_pp1_iter1_reg_0;
  wire ap_enable_reg_pp1_iter1_reg_1;
  wire \data_p1_reg[0] ;
  wire empty_i_1__1_n_0;
  wire empty_i_2__1_n_0;
  wire empty_reg_0;
  wire empty_reg_1;
  wire empty_reg_2;
  wire empty_reg_3;
  wire \eol_2_i_reg_298_reg[0] ;
  wire \eol_i_reg_237_reg[0] ;
  wire \exitcond_i_reg_445_reg[0] ;
  wire full_i_1__1_n_0;
  wire full_i_2__1_n_0;
  wire full_reg_0;
  wire full_reg_1;
  wire full_reg_2;
  wire full_reg_n_0;
  wire \index[0]_i_1__1_n_0 ;
  wire \index[1]_i_1__3_n_0 ;
  wire \index[2]_i_1__3_n_0 ;
  wire \index[3]_i_1__4_n_0 ;
  wire \index_reg[1]_0 ;
  wire \index_reg[1]_1 ;
  wire [3:0]index_reg__0;
  wire \state_reg[0] ;

  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \ap_CS_fsm[5]_i_3 
       (.I0(empty_reg_0),
        .I1(empty_reg_1),
        .I2(empty_reg_2),
        .O(ap_enable_reg_pp1_iter1_reg));
  LUT6 #(
    .INIT(64'hFFFF00FF00020000)) 
    empty_i_1__1
       (.I0(empty_i_2__1_n_0),
        .I1(index_reg__0[0]),
        .I2(index_reg__0[3]),
        .I3(\state_reg[0] ),
        .I4(ap_enable_reg_pp1_iter1_reg_1),
        .I5(empty_reg_0),
        .O(empty_i_1__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h1)) 
    empty_i_2__1
       (.I0(index_reg__0[1]),
        .I1(index_reg__0[2]),
        .O(empty_i_2__1_n_0));
  FDPE empty_reg
       (.C(aclk),
        .CE(1'b1),
        .D(empty_i_1__1_n_0),
        .PRE(AS),
        .Q(empty_reg_0));
  LUT6 #(
    .INIT(64'hFFFF00FF00040000)) 
    full_i_1__1
       (.I0(full_i_2__1_n_0),
        .I1(index_reg__0[3]),
        .I2(index_reg__0[0]),
        .I3(ap_enable_reg_pp1_iter1_reg_1),
        .I4(\state_reg[0] ),
        .I5(full_reg_n_0),
        .O(full_i_1__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h7)) 
    full_i_2__1
       (.I0(index_reg__0[1]),
        .I1(index_reg__0[2]),
        .O(full_i_2__1_n_0));
  FDCE full_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(AS),
        .D(full_i_1__1_n_0),
        .Q(full_reg_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \gen_sr[15].mem_reg[15][0]_srl16_i_2 
       (.I0(full_reg_n_0),
        .I1(full_reg_0),
        .I2(full_reg_1),
        .I3(full_reg_2),
        .O(\data_p1_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \index[0]_i_1__1 
       (.I0(index_reg__0[0]),
        .O(\index[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \index[1]_i_1__3 
       (.I0(index_reg__0[0]),
        .I1(\index_reg[1]_0 ),
        .I2(index_reg__0[1]),
        .O(\index[1]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hD2B4)) 
    \index[2]_i_1__3 
       (.I0(index_reg__0[0]),
        .I1(\index_reg[1]_0 ),
        .I2(index_reg__0[2]),
        .I3(index_reg__0[1]),
        .O(\index[2]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hAA6AA9AA)) 
    \index[3]_i_1__4 
       (.I0(index_reg__0[3]),
        .I1(index_reg__0[2]),
        .I2(index_reg__0[0]),
        .I3(\index_reg[1]_0 ),
        .I4(index_reg__0[1]),
        .O(\index[3]_i_1__4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEEEEEEF)) 
    \index[3]_i_4 
       (.I0(ap_NS_fsm211_out),
        .I1(\index_reg[1]_1 ),
        .I2(\eol_i_reg_237_reg[0] ),
        .I3(\exitcond_i_reg_445_reg[0] ),
        .I4(ap_enable_reg_pp1_iter1_reg_0),
        .I5(\state_reg[0] ),
        .O(\index_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \index[3]_i_6 
       (.I0(\eol_2_i_reg_298_reg[0] ),
        .I1(Q[1]),
        .I2(empty_reg_0),
        .I3(empty_reg_1),
        .I4(empty_reg_2),
        .I5(empty_reg_3),
        .O(\index_reg[1]_1 ));
  FDPE \index_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(\index[0]_i_1__1_n_0 ),
        .PRE(AS),
        .Q(index_reg__0[0]));
  FDPE \index_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(\index[1]_i_1__3_n_0 ),
        .PRE(AS),
        .Q(index_reg__0[1]));
  FDPE \index_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(\index[2]_i_1__3_n_0 ),
        .PRE(AS),
        .Q(index_reg__0[2]));
  FDPE \index_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(\index[3]_i_1__4_n_0 ),
        .PRE(AS),
        .Q(index_reg__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \tmp_last_V_reg_424[0]_i_1 
       (.I0(Q[0]),
        .I1(empty_reg_0),
        .I2(empty_reg_1),
        .I3(empty_reg_2),
        .I4(empty_reg_3),
        .O(ap_NS_fsm211_out));
endmodule

(* ORIG_REF_NAME = "hls_sobel_INPUT_STREAM_fifo" *) 
module design_1_hls_sobel_0_0_hls_sobel_INPUT_STREAM_fifo__parameterized1
   (full_reg_0,
    empty_reg_0,
    aclk,
    AS,
    \exitcond_i_reg_445_reg[0] ,
    \state_reg[0] ,
    ap_enable_reg_pp1_iter1_reg,
    E);
  output full_reg_0;
  output empty_reg_0;
  input aclk;
  input [0:0]AS;
  input \exitcond_i_reg_445_reg[0] ;
  input \state_reg[0] ;
  input ap_enable_reg_pp1_iter1_reg;
  input [0:0]E;

  wire [0:0]AS;
  wire [0:0]E;
  wire aclk;
  wire ap_enable_reg_pp1_iter1_reg;
  wire empty_i_1__5_n_0;
  wire empty_i_2__5_n_0;
  wire empty_reg_0;
  wire \exitcond_i_reg_445_reg[0] ;
  wire full_i_1__5_n_0;
  wire full_i_2__5_n_0;
  wire full_reg_0;
  wire \index[0]_i_1__5_n_0 ;
  wire \index[1]_i_1_n_0 ;
  wire \index[2]_i_1_n_0 ;
  wire \index[3]_i_1__0_n_0 ;
  wire [3:0]index_reg__0;
  wire \state_reg[0] ;

  LUT6 #(
    .INIT(64'hFFFF00FF00020000)) 
    empty_i_1__5
       (.I0(empty_i_2__5_n_0),
        .I1(index_reg__0[0]),
        .I2(index_reg__0[3]),
        .I3(\state_reg[0] ),
        .I4(ap_enable_reg_pp1_iter1_reg),
        .I5(empty_reg_0),
        .O(empty_i_1__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h1)) 
    empty_i_2__5
       (.I0(index_reg__0[1]),
        .I1(index_reg__0[2]),
        .O(empty_i_2__5_n_0));
  FDPE empty_reg
       (.C(aclk),
        .CE(1'b1),
        .D(empty_i_1__5_n_0),
        .PRE(AS),
        .Q(empty_reg_0));
  LUT6 #(
    .INIT(64'hAAAA0000AABAAAAA)) 
    full_i_1__5
       (.I0(full_reg_0),
        .I1(full_i_2__5_n_0),
        .I2(index_reg__0[3]),
        .I3(index_reg__0[0]),
        .I4(\state_reg[0] ),
        .I5(ap_enable_reg_pp1_iter1_reg),
        .O(full_i_1__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h7)) 
    full_i_2__5
       (.I0(index_reg__0[1]),
        .I1(index_reg__0[2]),
        .O(full_i_2__5_n_0));
  FDCE full_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(AS),
        .D(full_i_1__5_n_0),
        .Q(full_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \index[0]_i_1__5 
       (.I0(index_reg__0[0]),
        .O(\index[0]_i_1__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \index[1]_i_1 
       (.I0(index_reg__0[0]),
        .I1(\exitcond_i_reg_445_reg[0] ),
        .I2(index_reg__0[1]),
        .O(\index[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hD2B4)) 
    \index[2]_i_1 
       (.I0(index_reg__0[0]),
        .I1(\exitcond_i_reg_445_reg[0] ),
        .I2(index_reg__0[2]),
        .I3(index_reg__0[1]),
        .O(\index[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hAA6AA9AA)) 
    \index[3]_i_1__0 
       (.I0(index_reg__0[3]),
        .I1(index_reg__0[2]),
        .I2(index_reg__0[0]),
        .I3(\exitcond_i_reg_445_reg[0] ),
        .I4(index_reg__0[1]),
        .O(\index[3]_i_1__0_n_0 ));
  FDPE \index_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(\index[0]_i_1__5_n_0 ),
        .PRE(AS),
        .Q(index_reg__0[0]));
  FDPE \index_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(\index[1]_i_1_n_0 ),
        .PRE(AS),
        .Q(index_reg__0[1]));
  FDPE \index_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(\index[2]_i_1_n_0 ),
        .PRE(AS),
        .Q(index_reg__0[2]));
  FDPE \index_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(\index[3]_i_1__0_n_0 ),
        .PRE(AS),
        .Q(index_reg__0[3]));
endmodule

(* ORIG_REF_NAME = "hls_sobel_INPUT_STREAM_fifo" *) 
module design_1_hls_sobel_0_0_hls_sobel_INPUT_STREAM_fifo__parameterized1_26
   (full_reg_0,
    empty_reg_0,
    s_ready_t_reg,
    aclk,
    AS,
    \exitcond_i_reg_445_reg[0] ,
    full_reg_1,
    full_reg_2,
    full_reg_3,
    \state_reg[0] ,
    ap_enable_reg_pp1_iter1_reg,
    E);
  output full_reg_0;
  output empty_reg_0;
  output s_ready_t_reg;
  input aclk;
  input [0:0]AS;
  input \exitcond_i_reg_445_reg[0] ;
  input full_reg_1;
  input full_reg_2;
  input full_reg_3;
  input \state_reg[0] ;
  input ap_enable_reg_pp1_iter1_reg;
  input [0:0]E;

  wire [0:0]AS;
  wire [0:0]E;
  wire aclk;
  wire ap_enable_reg_pp1_iter1_reg;
  wire empty_i_1__4_n_0;
  wire empty_i_2__4_n_0;
  wire empty_reg_0;
  wire \exitcond_i_reg_445_reg[0] ;
  wire full_i_1__4_n_0;
  wire full_i_2__4_n_0;
  wire full_reg_0;
  wire full_reg_1;
  wire full_reg_2;
  wire full_reg_3;
  wire \index[0]_i_1__4_n_0 ;
  wire \index[1]_i_1__0_n_0 ;
  wire \index[2]_i_1__0_n_0 ;
  wire \index[3]_i_1__1_n_0 ;
  wire [3:0]index_reg__0;
  wire s_ready_t_reg;
  wire \state_reg[0] ;

  LUT6 #(
    .INIT(64'hFFFF00FF00020000)) 
    empty_i_1__4
       (.I0(empty_i_2__4_n_0),
        .I1(index_reg__0[0]),
        .I2(index_reg__0[3]),
        .I3(\state_reg[0] ),
        .I4(ap_enable_reg_pp1_iter1_reg),
        .I5(empty_reg_0),
        .O(empty_i_1__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h1)) 
    empty_i_2__4
       (.I0(index_reg__0[1]),
        .I1(index_reg__0[2]),
        .O(empty_i_2__4_n_0));
  FDPE empty_reg
       (.C(aclk),
        .CE(1'b1),
        .D(empty_i_1__4_n_0),
        .PRE(AS),
        .Q(empty_reg_0));
  LUT6 #(
    .INIT(64'hAAAA0000AABAAAAA)) 
    full_i_1__4
       (.I0(full_reg_0),
        .I1(full_i_2__4_n_0),
        .I2(index_reg__0[3]),
        .I3(index_reg__0[0]),
        .I4(\state_reg[0] ),
        .I5(ap_enable_reg_pp1_iter1_reg),
        .O(full_i_1__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h7)) 
    full_i_2__4
       (.I0(index_reg__0[1]),
        .I1(index_reg__0[2]),
        .O(full_i_2__4_n_0));
  FDCE full_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(AS),
        .D(full_i_1__4_n_0),
        .Q(full_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \index[0]_i_1__4 
       (.I0(index_reg__0[0]),
        .O(\index[0]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \index[1]_i_1__0 
       (.I0(index_reg__0[0]),
        .I1(\exitcond_i_reg_445_reg[0] ),
        .I2(index_reg__0[1]),
        .O(\index[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hD2B4)) 
    \index[2]_i_1__0 
       (.I0(index_reg__0[0]),
        .I1(\exitcond_i_reg_445_reg[0] ),
        .I2(index_reg__0[2]),
        .I3(index_reg__0[1]),
        .O(\index[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hAA6AA9AA)) 
    \index[3]_i_1__1 
       (.I0(index_reg__0[3]),
        .I1(index_reg__0[2]),
        .I2(index_reg__0[0]),
        .I3(\exitcond_i_reg_445_reg[0] ),
        .I4(index_reg__0[1]),
        .O(\index[3]_i_1__1_n_0 ));
  FDPE \index_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(\index[0]_i_1__4_n_0 ),
        .PRE(AS),
        .Q(index_reg__0[0]));
  FDPE \index_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(\index[1]_i_1__0_n_0 ),
        .PRE(AS),
        .Q(index_reg__0[1]));
  FDPE \index_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(\index[2]_i_1__0_n_0 ),
        .PRE(AS),
        .Q(index_reg__0[2]));
  FDPE \index_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(\index[3]_i_1__1_n_0 ),
        .PRE(AS),
        .Q(index_reg__0[3]));
  LUT4 #(
    .INIT(16'h0001)) 
    s_ready_t_i_3
       (.I0(full_reg_0),
        .I1(full_reg_1),
        .I2(full_reg_2),
        .I3(full_reg_3),
        .O(s_ready_t_reg));
endmodule

(* ORIG_REF_NAME = "hls_sobel_INPUT_STREAM_fifo" *) 
module design_1_hls_sobel_0_0_hls_sobel_INPUT_STREAM_fifo__parameterized1_27
   (sig_hls_sobel_input_V_last_V_dout,
    full_reg_0,
    empty_reg_0,
    \state_reg[0] ,
    Q,
    aclk,
    AS,
    \exitcond_i_reg_445_reg[0] ,
    ap_enable_reg_pp1_iter1_reg,
    E);
  output sig_hls_sobel_input_V_last_V_dout;
  output full_reg_0;
  output empty_reg_0;
  input \state_reg[0] ;
  input [0:0]Q;
  input aclk;
  input [0:0]AS;
  input \exitcond_i_reg_445_reg[0] ;
  input ap_enable_reg_pp1_iter1_reg;
  input [0:0]E;

  wire [0:0]AS;
  wire [0:0]E;
  wire [0:0]Q;
  wire aclk;
  wire ap_enable_reg_pp1_iter1_reg;
  wire empty_i_1__3_n_0;
  wire empty_i_2__3_n_0;
  wire empty_reg_0;
  wire \exitcond_i_reg_445_reg[0] ;
  wire full_i_1__3_n_0;
  wire full_i_2__3_n_0;
  wire full_reg_0;
  wire \index[0]_i_1__3_n_0 ;
  wire \index[1]_i_1__1_n_0 ;
  wire \index[2]_i_1__1_n_0 ;
  wire \index[3]_i_1__2_n_0 ;
  wire [3:0]index_reg__0;
  wire sig_hls_sobel_input_V_last_V_dout;
  wire \state_reg[0] ;

  LUT6 #(
    .INIT(64'hFFFF00FF00020000)) 
    empty_i_1__3
       (.I0(empty_i_2__3_n_0),
        .I1(index_reg__0[0]),
        .I2(index_reg__0[3]),
        .I3(\state_reg[0] ),
        .I4(ap_enable_reg_pp1_iter1_reg),
        .I5(empty_reg_0),
        .O(empty_i_1__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h1)) 
    empty_i_2__3
       (.I0(index_reg__0[1]),
        .I1(index_reg__0[2]),
        .O(empty_i_2__3_n_0));
  FDPE empty_reg
       (.C(aclk),
        .CE(1'b1),
        .D(empty_i_1__3_n_0),
        .PRE(AS),
        .Q(empty_reg_0));
  LUT6 #(
    .INIT(64'hFFFF00FF00040000)) 
    full_i_1__3
       (.I0(full_i_2__3_n_0),
        .I1(index_reg__0[3]),
        .I2(index_reg__0[0]),
        .I3(ap_enable_reg_pp1_iter1_reg),
        .I4(\state_reg[0] ),
        .I5(full_reg_0),
        .O(full_i_1__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h7)) 
    full_i_2__3
       (.I0(index_reg__0[1]),
        .I1(index_reg__0[2]),
        .O(full_i_2__3_n_0));
  FDCE full_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(AS),
        .D(full_i_1__3_n_0),
        .Q(full_reg_0));
  (* srl_bus_name = "inst/\hls_sobel_INPUT_STREAM_if_U/input_V_last_V_fifo/gen_sr[15].mem_reg[15] " *) 
  (* srl_name = "inst/\hls_sobel_INPUT_STREAM_if_U/input_V_last_V_fifo/gen_sr[15].mem_reg[15][0]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_sr[15].mem_reg[15][0]_srl16 
       (.A0(index_reg__0[0]),
        .A1(index_reg__0[1]),
        .A2(index_reg__0[2]),
        .A3(index_reg__0[3]),
        .CE(\state_reg[0] ),
        .CLK(aclk),
        .D(Q),
        .Q(sig_hls_sobel_input_V_last_V_dout));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \index[0]_i_1__3 
       (.I0(index_reg__0[0]),
        .O(\index[0]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \index[1]_i_1__1 
       (.I0(index_reg__0[0]),
        .I1(\exitcond_i_reg_445_reg[0] ),
        .I2(index_reg__0[1]),
        .O(\index[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hD2B4)) 
    \index[2]_i_1__1 
       (.I0(index_reg__0[0]),
        .I1(\exitcond_i_reg_445_reg[0] ),
        .I2(index_reg__0[2]),
        .I3(index_reg__0[1]),
        .O(\index[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hAA6AA9AA)) 
    \index[3]_i_1__2 
       (.I0(index_reg__0[3]),
        .I1(index_reg__0[2]),
        .I2(index_reg__0[0]),
        .I3(\exitcond_i_reg_445_reg[0] ),
        .I4(index_reg__0[1]),
        .O(\index[3]_i_1__2_n_0 ));
  FDPE \index_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(\index[0]_i_1__3_n_0 ),
        .PRE(AS),
        .Q(index_reg__0[0]));
  FDPE \index_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(\index[1]_i_1__1_n_0 ),
        .PRE(AS),
        .Q(index_reg__0[1]));
  FDPE \index_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(\index[2]_i_1__1_n_0 ),
        .PRE(AS),
        .Q(index_reg__0[2]));
  FDPE \index_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(\index[3]_i_1__2_n_0 ),
        .PRE(AS),
        .Q(index_reg__0[3]));
endmodule

(* ORIG_REF_NAME = "hls_sobel_INPUT_STREAM_fifo" *) 
module design_1_hls_sobel_0_0_hls_sobel_INPUT_STREAM_fifo__parameterized1_29
   (sig_hls_sobel_input_V_user_V_dout,
    full_reg_0,
    D,
    \axi_data_V_3_i_reg_286_reg[0] ,
    \tmp_data_V_reg_416_reg[0] ,
    \state_reg[0] ,
    Q,
    aclk,
    AS,
    \exitcond_i_reg_445_reg[0] ,
    ap_NS_fsm211_out,
    empty_reg_0,
    empty_reg_1,
    empty_reg_2,
    empty_reg_3,
    empty_reg_4,
    empty_reg_5,
    ap_enable_reg_pp1_iter1_reg,
    E);
  output sig_hls_sobel_input_V_user_V_dout;
  output full_reg_0;
  output [0:0]D;
  output \axi_data_V_3_i_reg_286_reg[0] ;
  output \tmp_data_V_reg_416_reg[0] ;
  input \state_reg[0] ;
  input [0:0]Q;
  input aclk;
  input [0:0]AS;
  input \exitcond_i_reg_445_reg[0] ;
  input ap_NS_fsm211_out;
  input empty_reg_0;
  input empty_reg_1;
  input empty_reg_2;
  input empty_reg_3;
  input empty_reg_4;
  input empty_reg_5;
  input ap_enable_reg_pp1_iter1_reg;
  input [0:0]E;

  wire [0:0]AS;
  wire [0:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire aclk;
  wire ap_NS_fsm211_out;
  wire ap_enable_reg_pp1_iter1_reg;
  wire \axi_data_V_3_i_reg_286_reg[0] ;
  wire empty_i_1__2_n_0;
  wire empty_i_2__2_n_0;
  wire empty_reg_0;
  wire empty_reg_1;
  wire empty_reg_2;
  wire empty_reg_3;
  wire empty_reg_4;
  wire empty_reg_5;
  wire empty_reg_n_0;
  wire \exitcond_i_reg_445_reg[0] ;
  wire full_i_1__2_n_0;
  wire full_i_2__2_n_0;
  wire full_reg_0;
  wire \index[0]_i_1__2_n_0 ;
  wire \index[1]_i_1__2_n_0 ;
  wire \index[2]_i_1__2_n_0 ;
  wire \index[3]_i_1__3_n_0 ;
  wire [3:0]index_reg__0;
  wire sig_hls_sobel_input_V_user_V_dout;
  wire \state_reg[0] ;
  wire \tmp_data_V_reg_416_reg[0] ;

  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(sig_hls_sobel_input_V_user_V_dout),
        .I1(ap_NS_fsm211_out),
        .O(D));
  LUT6 #(
    .INIT(64'hFFFF00FF00020000)) 
    empty_i_1__2
       (.I0(empty_i_2__2_n_0),
        .I1(index_reg__0[0]),
        .I2(index_reg__0[3]),
        .I3(\state_reg[0] ),
        .I4(ap_enable_reg_pp1_iter1_reg),
        .I5(empty_reg_n_0),
        .O(empty_i_1__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h1)) 
    empty_i_2__2
       (.I0(index_reg__0[1]),
        .I1(index_reg__0[2]),
        .O(empty_i_2__2_n_0));
  FDPE empty_reg
       (.C(aclk),
        .CE(1'b1),
        .D(empty_i_1__2_n_0),
        .PRE(AS),
        .Q(empty_reg_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \eol_2_i_reg_298[0]_i_3 
       (.I0(\tmp_data_V_reg_416_reg[0] ),
        .I1(empty_reg_0),
        .I2(empty_reg_1),
        .I3(empty_reg_2),
        .O(\axi_data_V_3_i_reg_286_reg[0] ));
  LUT6 #(
    .INIT(64'hAAAA0000AABAAAAA)) 
    full_i_1__2
       (.I0(full_reg_0),
        .I1(full_i_2__2_n_0),
        .I2(index_reg__0[3]),
        .I3(index_reg__0[0]),
        .I4(\state_reg[0] ),
        .I5(ap_enable_reg_pp1_iter1_reg),
        .O(full_i_1__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h7)) 
    full_i_2__2
       (.I0(index_reg__0[1]),
        .I1(index_reg__0[2]),
        .O(full_i_2__2_n_0));
  FDCE full_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(AS),
        .D(full_i_1__2_n_0),
        .Q(full_reg_0));
  (* srl_bus_name = "inst/\hls_sobel_INPUT_STREAM_if_U/input_V_user_V_fifo/gen_sr[15].mem_reg[15] " *) 
  (* srl_name = "inst/\hls_sobel_INPUT_STREAM_if_U/input_V_user_V_fifo/gen_sr[15].mem_reg[15][0]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_sr[15].mem_reg[15][0]_srl16 
       (.A0(index_reg__0[0]),
        .A1(index_reg__0[1]),
        .A2(index_reg__0[2]),
        .A3(index_reg__0[3]),
        .CE(\state_reg[0] ),
        .CLK(aclk),
        .D(Q),
        .Q(sig_hls_sobel_input_V_user_V_dout));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \index[0]_i_1__2 
       (.I0(index_reg__0[0]),
        .O(\index[0]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \index[1]_i_1__2 
       (.I0(index_reg__0[0]),
        .I1(\exitcond_i_reg_445_reg[0] ),
        .I2(index_reg__0[1]),
        .O(\index[1]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hD2B4)) 
    \index[2]_i_1__2 
       (.I0(index_reg__0[0]),
        .I1(\exitcond_i_reg_445_reg[0] ),
        .I2(index_reg__0[2]),
        .I3(index_reg__0[1]),
        .O(\index[2]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hAA6AA9AA)) 
    \index[3]_i_1__3 
       (.I0(index_reg__0[3]),
        .I1(index_reg__0[2]),
        .I2(index_reg__0[0]),
        .I3(\exitcond_i_reg_445_reg[0] ),
        .I4(index_reg__0[1]),
        .O(\index[3]_i_1__3_n_0 ));
  FDPE \index_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(\index[0]_i_1__2_n_0 ),
        .PRE(AS),
        .Q(index_reg__0[0]));
  FDPE \index_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(\index[1]_i_1__2_n_0 ),
        .PRE(AS),
        .Q(index_reg__0[1]));
  FDPE \index_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(\index[2]_i_1__2_n_0 ),
        .PRE(AS),
        .Q(index_reg__0[2]));
  FDPE \index_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(\index[3]_i_1__3_n_0 ),
        .PRE(AS),
        .Q(index_reg__0[3]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \tmp_last_V_reg_424[0]_i_2 
       (.I0(empty_reg_n_0),
        .I1(empty_reg_3),
        .I2(empty_reg_4),
        .I3(empty_reg_5),
        .O(\tmp_data_V_reg_416_reg[0] ));
endmodule

(* ORIG_REF_NAME = "hls_sobel_INPUT_STREAM_if" *) 
module design_1_hls_sobel_0_0_hls_sobel_INPUT_STREAM_if
   (sig_hls_sobel_input_V_user_V_dout,
    p_12_out,
    sig_hls_sobel_input_V_last_V_dout,
    INPUT_STREAM_TREADY,
    ap_NS_fsm211_out,
    \index_reg[1] ,
    \tmp_data_V_reg_416_reg[0] ,
    D,
    \axi_data_V_3_i_reg_286_reg[0] ,
    ap_enable_reg_pp1_iter1_reg,
    out,
    aclk,
    AS,
    \eol_i_reg_237_reg[0] ,
    \exitcond_i_reg_445_reg[0] ,
    ap_enable_reg_pp1_iter1_reg_0,
    \eol_2_i_reg_298_reg[0] ,
    Q,
    INPUT_STREAM_TVALID,
    \INPUT_STREAM_TLAST[0] ,
    ap_enable_reg_pp1_iter1_reg_1,
    E);
  output sig_hls_sobel_input_V_user_V_dout;
  output p_12_out;
  output sig_hls_sobel_input_V_last_V_dout;
  output INPUT_STREAM_TREADY;
  output ap_NS_fsm211_out;
  output \index_reg[1] ;
  output \tmp_data_V_reg_416_reg[0] ;
  output [0:0]D;
  output \axi_data_V_3_i_reg_286_reg[0] ;
  output ap_enable_reg_pp1_iter1_reg;
  output [23:0]out;
  input aclk;
  input [0:0]AS;
  input \eol_i_reg_237_reg[0] ;
  input \exitcond_i_reg_445_reg[0] ;
  input ap_enable_reg_pp1_iter1_reg_0;
  input \eol_2_i_reg_298_reg[0] ;
  input [1:0]Q;
  input INPUT_STREAM_TVALID;
  input [25:0]\INPUT_STREAM_TLAST[0] ;
  input ap_enable_reg_pp1_iter1_reg_1;
  input [0:0]E;

  wire [0:0]AS;
  wire [0:0]D;
  wire [0:0]E;
  wire [25:0]\INPUT_STREAM_TLAST[0] ;
  wire INPUT_STREAM_TREADY;
  wire INPUT_STREAM_TVALID;
  wire [1:0]Q;
  wire aclk;
  wire ap_NS_fsm211_out;
  wire ap_enable_reg_pp1_iter1_reg;
  wire ap_enable_reg_pp1_iter1_reg_0;
  wire ap_enable_reg_pp1_iter1_reg_1;
  wire \axi_data_V_3_i_reg_286_reg[0] ;
  wire \eol_2_i_reg_298_reg[0] ;
  wire \eol_i_reg_237_reg[0] ;
  wire \exitcond_i_reg_445_reg[0] ;
  wire \index_reg[1] ;
  wire input_V_data_V_fifo_n_0;
  wire input_V_data_V_fifo_n_1;
  wire input_V_dest_V_fifo_n_0;
  wire input_V_dest_V_fifo_n_1;
  wire input_V_id_V_fifo_n_0;
  wire input_V_id_V_fifo_n_1;
  wire input_V_id_V_fifo_n_2;
  wire input_V_keep_V_fifo_n_0;
  wire input_V_keep_V_fifo_n_1;
  wire input_V_last_V_din;
  wire input_V_last_V_fifo_n_1;
  wire input_V_last_V_fifo_n_2;
  wire input_V_strb_V_fifo_n_0;
  wire input_V_strb_V_fifo_n_1;
  wire input_V_strb_V_fifo_n_5;
  wire input_V_user_V_din;
  wire input_V_user_V_fifo_n_1;
  wire [23:0]out;
  wire p_12_out;
  wire rs_n_10;
  wire rs_n_11;
  wire rs_n_12;
  wire rs_n_13;
  wire rs_n_14;
  wire rs_n_15;
  wire rs_n_16;
  wire rs_n_17;
  wire rs_n_18;
  wire rs_n_19;
  wire rs_n_20;
  wire rs_n_21;
  wire rs_n_22;
  wire rs_n_23;
  wire rs_n_24;
  wire rs_n_25;
  wire rs_n_26;
  wire rs_n_27;
  wire rs_n_4;
  wire rs_n_5;
  wire rs_n_6;
  wire rs_n_7;
  wire rs_n_8;
  wire rs_n_9;
  wire sig_hls_sobel_input_V_last_V_dout;
  wire sig_hls_sobel_input_V_user_V_dout;
  wire \tmp_data_V_reg_416_reg[0] ;

  design_1_hls_sobel_0_0_hls_sobel_INPUT_STREAM_fifo input_V_data_V_fifo
       (.AS(AS),
        .E(E),
        .Q({rs_n_4,rs_n_5,rs_n_6,rs_n_7,rs_n_8,rs_n_9,rs_n_10,rs_n_11,rs_n_12,rs_n_13,rs_n_14,rs_n_15,rs_n_16,rs_n_17,rs_n_18,rs_n_19,rs_n_20,rs_n_21,rs_n_22,rs_n_23,rs_n_24,rs_n_25,rs_n_26,rs_n_27}),
        .aclk(aclk),
        .ap_enable_reg_pp1_iter1_reg(ap_enable_reg_pp1_iter1_reg_1),
        .empty_reg_0(input_V_data_V_fifo_n_1),
        .\exitcond_i_reg_445_reg[0] (input_V_strb_V_fifo_n_1),
        .full_reg_0(input_V_data_V_fifo_n_0),
        .out(out),
        .\state_reg[0] (p_12_out));
  design_1_hls_sobel_0_0_hls_sobel_INPUT_STREAM_fifo__parameterized1 input_V_dest_V_fifo
       (.AS(AS),
        .E(E),
        .aclk(aclk),
        .ap_enable_reg_pp1_iter1_reg(ap_enable_reg_pp1_iter1_reg_1),
        .empty_reg_0(input_V_dest_V_fifo_n_1),
        .\exitcond_i_reg_445_reg[0] (input_V_strb_V_fifo_n_1),
        .full_reg_0(input_V_dest_V_fifo_n_0),
        .\state_reg[0] (p_12_out));
  design_1_hls_sobel_0_0_hls_sobel_INPUT_STREAM_fifo__parameterized1_26 input_V_id_V_fifo
       (.AS(AS),
        .E(E),
        .aclk(aclk),
        .ap_enable_reg_pp1_iter1_reg(ap_enable_reg_pp1_iter1_reg_1),
        .empty_reg_0(input_V_id_V_fifo_n_1),
        .\exitcond_i_reg_445_reg[0] (input_V_strb_V_fifo_n_1),
        .full_reg_0(input_V_id_V_fifo_n_0),
        .full_reg_1(input_V_dest_V_fifo_n_0),
        .full_reg_2(input_V_user_V_fifo_n_1),
        .full_reg_3(input_V_strb_V_fifo_n_5),
        .s_ready_t_reg(input_V_id_V_fifo_n_2),
        .\state_reg[0] (p_12_out));
  design_1_hls_sobel_0_0_hls_sobel_INPUT_STREAM_fifo__parameterized0 input_V_keep_V_fifo
       (.AS(AS),
        .E(E),
        .aclk(aclk),
        .ap_enable_reg_pp1_iter1_reg(ap_enable_reg_pp1_iter1_reg_1),
        .empty_reg_0(input_V_keep_V_fifo_n_1),
        .\exitcond_i_reg_445_reg[0] (input_V_strb_V_fifo_n_1),
        .full_reg_0(input_V_keep_V_fifo_n_0),
        .\state_reg[0] (p_12_out));
  design_1_hls_sobel_0_0_hls_sobel_INPUT_STREAM_fifo__parameterized1_27 input_V_last_V_fifo
       (.AS(AS),
        .E(E),
        .Q(input_V_last_V_din),
        .aclk(aclk),
        .ap_enable_reg_pp1_iter1_reg(ap_enable_reg_pp1_iter1_reg_1),
        .empty_reg_0(input_V_last_V_fifo_n_2),
        .\exitcond_i_reg_445_reg[0] (input_V_strb_V_fifo_n_1),
        .full_reg_0(input_V_last_V_fifo_n_1),
        .sig_hls_sobel_input_V_last_V_dout(sig_hls_sobel_input_V_last_V_dout),
        .\state_reg[0] (p_12_out));
  design_1_hls_sobel_0_0_hls_sobel_INPUT_STREAM_fifo__parameterized0_28 input_V_strb_V_fifo
       (.AS(AS),
        .E(E),
        .Q(Q),
        .aclk(aclk),
        .ap_NS_fsm211_out(ap_NS_fsm211_out),
        .ap_enable_reg_pp1_iter1_reg(ap_enable_reg_pp1_iter1_reg),
        .ap_enable_reg_pp1_iter1_reg_0(ap_enable_reg_pp1_iter1_reg_0),
        .ap_enable_reg_pp1_iter1_reg_1(ap_enable_reg_pp1_iter1_reg_1),
        .\data_p1_reg[0] (input_V_strb_V_fifo_n_5),
        .empty_reg_0(input_V_strb_V_fifo_n_0),
        .empty_reg_1(input_V_id_V_fifo_n_1),
        .empty_reg_2(input_V_last_V_fifo_n_2),
        .empty_reg_3(\tmp_data_V_reg_416_reg[0] ),
        .\eol_2_i_reg_298_reg[0] (\eol_2_i_reg_298_reg[0] ),
        .\eol_i_reg_237_reg[0] (\eol_i_reg_237_reg[0] ),
        .\exitcond_i_reg_445_reg[0] (\exitcond_i_reg_445_reg[0] ),
        .full_reg_0(input_V_data_V_fifo_n_0),
        .full_reg_1(input_V_last_V_fifo_n_1),
        .full_reg_2(input_V_keep_V_fifo_n_0),
        .\index_reg[1]_0 (input_V_strb_V_fifo_n_1),
        .\index_reg[1]_1 (\index_reg[1] ),
        .\state_reg[0] (p_12_out));
  design_1_hls_sobel_0_0_hls_sobel_INPUT_STREAM_fifo__parameterized1_29 input_V_user_V_fifo
       (.AS(AS),
        .D(D),
        .E(E),
        .Q(input_V_user_V_din),
        .aclk(aclk),
        .ap_NS_fsm211_out(ap_NS_fsm211_out),
        .ap_enable_reg_pp1_iter1_reg(ap_enable_reg_pp1_iter1_reg_1),
        .\axi_data_V_3_i_reg_286_reg[0] (\axi_data_V_3_i_reg_286_reg[0] ),
        .empty_reg_0(input_V_last_V_fifo_n_2),
        .empty_reg_1(input_V_id_V_fifo_n_1),
        .empty_reg_2(input_V_strb_V_fifo_n_0),
        .empty_reg_3(input_V_data_V_fifo_n_1),
        .empty_reg_4(input_V_dest_V_fifo_n_1),
        .empty_reg_5(input_V_keep_V_fifo_n_1),
        .\exitcond_i_reg_445_reg[0] (input_V_strb_V_fifo_n_1),
        .full_reg_0(input_V_user_V_fifo_n_1),
        .sig_hls_sobel_input_V_user_V_dout(sig_hls_sobel_input_V_user_V_dout),
        .\state_reg[0] (p_12_out),
        .\tmp_data_V_reg_416_reg[0] (\tmp_data_V_reg_416_reg[0] ));
  design_1_hls_sobel_0_0_hls_sobel_INPUT_STREAM_reg_slice rs
       (.AS(AS),
        .\INPUT_STREAM_TLAST[0] (\INPUT_STREAM_TLAST[0] ),
        .INPUT_STREAM_TREADY(INPUT_STREAM_TREADY),
        .INPUT_STREAM_TVALID(INPUT_STREAM_TVALID),
        .Q({input_V_last_V_din,input_V_user_V_din,rs_n_4,rs_n_5,rs_n_6,rs_n_7,rs_n_8,rs_n_9,rs_n_10,rs_n_11,rs_n_12,rs_n_13,rs_n_14,rs_n_15,rs_n_16,rs_n_17,rs_n_18,rs_n_19,rs_n_20,rs_n_21,rs_n_22,rs_n_23,rs_n_24,rs_n_25,rs_n_26,rs_n_27}),
        .aclk(aclk),
        .\data_p1_reg[0]_0 (p_12_out),
        .full_reg(input_V_id_V_fifo_n_2),
        .full_reg_0(input_V_strb_V_fifo_n_5),
        .full_reg_1(input_V_user_V_fifo_n_1),
        .full_reg_2(input_V_dest_V_fifo_n_0),
        .full_reg_3(input_V_id_V_fifo_n_0));
endmodule

(* ORIG_REF_NAME = "hls_sobel_INPUT_STREAM_reg_slice" *) 
module design_1_hls_sobel_0_0_hls_sobel_INPUT_STREAM_reg_slice
   (INPUT_STREAM_TREADY,
    \data_p1_reg[0]_0 ,
    Q,
    AS,
    aclk,
    full_reg,
    INPUT_STREAM_TVALID,
    full_reg_0,
    full_reg_1,
    full_reg_2,
    full_reg_3,
    \INPUT_STREAM_TLAST[0] );
  output INPUT_STREAM_TREADY;
  output \data_p1_reg[0]_0 ;
  output [25:0]Q;
  input [0:0]AS;
  input aclk;
  input full_reg;
  input INPUT_STREAM_TVALID;
  input full_reg_0;
  input full_reg_1;
  input full_reg_2;
  input full_reg_3;
  input [25:0]\INPUT_STREAM_TLAST[0] ;

  wire [0:0]AS;
  wire [25:0]\INPUT_STREAM_TLAST[0] ;
  wire INPUT_STREAM_TREADY;
  wire INPUT_STREAM_TVALID;
  wire [25:0]Q;
  wire aclk;
  wire \data_p1[0]_i_1_n_0 ;
  wire \data_p1[10]_i_1_n_0 ;
  wire \data_p1[11]_i_1_n_0 ;
  wire \data_p1[12]_i_1_n_0 ;
  wire \data_p1[13]_i_1_n_0 ;
  wire \data_p1[14]_i_1_n_0 ;
  wire \data_p1[15]_i_1_n_0 ;
  wire \data_p1[16]_i_1_n_0 ;
  wire \data_p1[17]_i_1_n_0 ;
  wire \data_p1[18]_i_1_n_0 ;
  wire \data_p1[19]_i_1_n_0 ;
  wire \data_p1[1]_i_1_n_0 ;
  wire \data_p1[20]_i_1_n_0 ;
  wire \data_p1[21]_i_1_n_0 ;
  wire \data_p1[22]_i_1_n_0 ;
  wire \data_p1[23]_i_1__0_n_0 ;
  wire \data_p1[2]_i_1_n_0 ;
  wire \data_p1[30]_i_1_n_0 ;
  wire \data_p1[31]_i_2_n_0 ;
  wire \data_p1[3]_i_1_n_0 ;
  wire \data_p1[4]_i_1_n_0 ;
  wire \data_p1[5]_i_1_n_0 ;
  wire \data_p1[6]_i_1_n_0 ;
  wire \data_p1[7]_i_1_n_0 ;
  wire \data_p1[8]_i_1_n_0 ;
  wire \data_p1[9]_i_1_n_0 ;
  wire \data_p1_reg[0]_0 ;
  wire [31:0]data_p2;
  wire full_reg;
  wire full_reg_0;
  wire full_reg_1;
  wire full_reg_2;
  wire full_reg_3;
  wire load_p1;
  wire load_p2;
  wire m_valid;
  wire s_ready_t_i_2_n_0;
  wire [1:1]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;

  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[0]_i_1 
       (.I0(\INPUT_STREAM_TLAST[0] [0]),
        .I1(state),
        .I2(m_valid),
        .I3(data_p2[0]),
        .O(\data_p1[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[10]_i_1 
       (.I0(\INPUT_STREAM_TLAST[0] [10]),
        .I1(state),
        .I2(m_valid),
        .I3(data_p2[10]),
        .O(\data_p1[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[11]_i_1 
       (.I0(\INPUT_STREAM_TLAST[0] [11]),
        .I1(state),
        .I2(m_valid),
        .I3(data_p2[11]),
        .O(\data_p1[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[12]_i_1 
       (.I0(\INPUT_STREAM_TLAST[0] [12]),
        .I1(state),
        .I2(m_valid),
        .I3(data_p2[12]),
        .O(\data_p1[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[13]_i_1 
       (.I0(\INPUT_STREAM_TLAST[0] [13]),
        .I1(state),
        .I2(m_valid),
        .I3(data_p2[13]),
        .O(\data_p1[13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[14]_i_1 
       (.I0(\INPUT_STREAM_TLAST[0] [14]),
        .I1(state),
        .I2(m_valid),
        .I3(data_p2[14]),
        .O(\data_p1[14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[15]_i_1 
       (.I0(\INPUT_STREAM_TLAST[0] [15]),
        .I1(state),
        .I2(m_valid),
        .I3(data_p2[15]),
        .O(\data_p1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[16]_i_1 
       (.I0(\INPUT_STREAM_TLAST[0] [16]),
        .I1(state),
        .I2(m_valid),
        .I3(data_p2[16]),
        .O(\data_p1[16]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[17]_i_1 
       (.I0(\INPUT_STREAM_TLAST[0] [17]),
        .I1(state),
        .I2(m_valid),
        .I3(data_p2[17]),
        .O(\data_p1[17]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[18]_i_1 
       (.I0(\INPUT_STREAM_TLAST[0] [18]),
        .I1(state),
        .I2(m_valid),
        .I3(data_p2[18]),
        .O(\data_p1[18]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[19]_i_1 
       (.I0(\INPUT_STREAM_TLAST[0] [19]),
        .I1(state),
        .I2(m_valid),
        .I3(data_p2[19]),
        .O(\data_p1[19]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[1]_i_1 
       (.I0(\INPUT_STREAM_TLAST[0] [1]),
        .I1(state),
        .I2(m_valid),
        .I3(data_p2[1]),
        .O(\data_p1[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[20]_i_1 
       (.I0(\INPUT_STREAM_TLAST[0] [20]),
        .I1(state),
        .I2(m_valid),
        .I3(data_p2[20]),
        .O(\data_p1[20]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[21]_i_1 
       (.I0(\INPUT_STREAM_TLAST[0] [21]),
        .I1(state),
        .I2(m_valid),
        .I3(data_p2[21]),
        .O(\data_p1[21]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[22]_i_1 
       (.I0(\INPUT_STREAM_TLAST[0] [22]),
        .I1(state),
        .I2(m_valid),
        .I3(data_p2[22]),
        .O(\data_p1[22]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[23]_i_1__0 
       (.I0(\INPUT_STREAM_TLAST[0] [23]),
        .I1(state),
        .I2(m_valid),
        .I3(data_p2[23]),
        .O(\data_p1[23]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[2]_i_1 
       (.I0(\INPUT_STREAM_TLAST[0] [2]),
        .I1(state),
        .I2(m_valid),
        .I3(data_p2[2]),
        .O(\data_p1[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[30]_i_1 
       (.I0(\INPUT_STREAM_TLAST[0] [24]),
        .I1(state),
        .I2(m_valid),
        .I3(data_p2[30]),
        .O(\data_p1[30]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBB08)) 
    \data_p1[31]_i_1 
       (.I0(INPUT_STREAM_TVALID),
        .I1(state),
        .I2(m_valid),
        .I3(\data_p1_reg[0]_0 ),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[31]_i_2 
       (.I0(\INPUT_STREAM_TLAST[0] [25]),
        .I1(state),
        .I2(m_valid),
        .I3(data_p2[31]),
        .O(\data_p1[31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[3]_i_1 
       (.I0(\INPUT_STREAM_TLAST[0] [3]),
        .I1(state),
        .I2(m_valid),
        .I3(data_p2[3]),
        .O(\data_p1[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[4]_i_1 
       (.I0(\INPUT_STREAM_TLAST[0] [4]),
        .I1(state),
        .I2(m_valid),
        .I3(data_p2[4]),
        .O(\data_p1[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[5]_i_1 
       (.I0(\INPUT_STREAM_TLAST[0] [5]),
        .I1(state),
        .I2(m_valid),
        .I3(data_p2[5]),
        .O(\data_p1[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[6]_i_1 
       (.I0(\INPUT_STREAM_TLAST[0] [6]),
        .I1(state),
        .I2(m_valid),
        .I3(data_p2[6]),
        .O(\data_p1[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[7]_i_1 
       (.I0(\INPUT_STREAM_TLAST[0] [7]),
        .I1(state),
        .I2(m_valid),
        .I3(data_p2[7]),
        .O(\data_p1[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[8]_i_1 
       (.I0(\INPUT_STREAM_TLAST[0] [8]),
        .I1(state),
        .I2(m_valid),
        .I3(data_p2[8]),
        .O(\data_p1[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[9]_i_1 
       (.I0(\INPUT_STREAM_TLAST[0] [9]),
        .I1(state),
        .I2(m_valid),
        .I3(data_p2[9]),
        .O(\data_p1[9]_i_1_n_0 ));
  FDRE \data_p1_reg[0] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \data_p1_reg[10] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[10]_i_1_n_0 ),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \data_p1_reg[11] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[11]_i_1_n_0 ),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \data_p1_reg[12] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[12]_i_1_n_0 ),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \data_p1_reg[13] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[13]_i_1_n_0 ),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \data_p1_reg[14] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[14]_i_1_n_0 ),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \data_p1_reg[15] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[15]_i_1_n_0 ),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \data_p1_reg[16] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[16]_i_1_n_0 ),
        .Q(Q[16]),
        .R(1'b0));
  FDRE \data_p1_reg[17] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[17]_i_1_n_0 ),
        .Q(Q[17]),
        .R(1'b0));
  FDRE \data_p1_reg[18] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[18]_i_1_n_0 ),
        .Q(Q[18]),
        .R(1'b0));
  FDRE \data_p1_reg[19] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[19]_i_1_n_0 ),
        .Q(Q[19]),
        .R(1'b0));
  FDRE \data_p1_reg[1] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \data_p1_reg[20] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[20]_i_1_n_0 ),
        .Q(Q[20]),
        .R(1'b0));
  FDRE \data_p1_reg[21] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[21]_i_1_n_0 ),
        .Q(Q[21]),
        .R(1'b0));
  FDRE \data_p1_reg[22] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[22]_i_1_n_0 ),
        .Q(Q[22]),
        .R(1'b0));
  FDRE \data_p1_reg[23] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[23]_i_1__0_n_0 ),
        .Q(Q[23]),
        .R(1'b0));
  FDRE \data_p1_reg[2] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \data_p1_reg[30] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[30]_i_1_n_0 ),
        .Q(Q[24]),
        .R(1'b0));
  FDRE \data_p1_reg[31] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[31]_i_2_n_0 ),
        .Q(Q[25]),
        .R(1'b0));
  FDRE \data_p1_reg[3] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \data_p1_reg[4] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[4]_i_1_n_0 ),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \data_p1_reg[5] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[5]_i_1_n_0 ),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \data_p1_reg[6] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[6]_i_1_n_0 ),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \data_p1_reg[7] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[7]_i_1_n_0 ),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \data_p1_reg[8] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[8]_i_1_n_0 ),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \data_p1_reg[9] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[9]_i_1_n_0 ),
        .Q(Q[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[31]_i_1 
       (.I0(INPUT_STREAM_TREADY),
        .I1(INPUT_STREAM_TVALID),
        .O(load_p2));
  FDRE \data_p2_reg[0] 
       (.C(aclk),
        .CE(load_p2),
        .D(\INPUT_STREAM_TLAST[0] [0]),
        .Q(data_p2[0]),
        .R(1'b0));
  FDRE \data_p2_reg[10] 
       (.C(aclk),
        .CE(load_p2),
        .D(\INPUT_STREAM_TLAST[0] [10]),
        .Q(data_p2[10]),
        .R(1'b0));
  FDRE \data_p2_reg[11] 
       (.C(aclk),
        .CE(load_p2),
        .D(\INPUT_STREAM_TLAST[0] [11]),
        .Q(data_p2[11]),
        .R(1'b0));
  FDRE \data_p2_reg[12] 
       (.C(aclk),
        .CE(load_p2),
        .D(\INPUT_STREAM_TLAST[0] [12]),
        .Q(data_p2[12]),
        .R(1'b0));
  FDRE \data_p2_reg[13] 
       (.C(aclk),
        .CE(load_p2),
        .D(\INPUT_STREAM_TLAST[0] [13]),
        .Q(data_p2[13]),
        .R(1'b0));
  FDRE \data_p2_reg[14] 
       (.C(aclk),
        .CE(load_p2),
        .D(\INPUT_STREAM_TLAST[0] [14]),
        .Q(data_p2[14]),
        .R(1'b0));
  FDRE \data_p2_reg[15] 
       (.C(aclk),
        .CE(load_p2),
        .D(\INPUT_STREAM_TLAST[0] [15]),
        .Q(data_p2[15]),
        .R(1'b0));
  FDRE \data_p2_reg[16] 
       (.C(aclk),
        .CE(load_p2),
        .D(\INPUT_STREAM_TLAST[0] [16]),
        .Q(data_p2[16]),
        .R(1'b0));
  FDRE \data_p2_reg[17] 
       (.C(aclk),
        .CE(load_p2),
        .D(\INPUT_STREAM_TLAST[0] [17]),
        .Q(data_p2[17]),
        .R(1'b0));
  FDRE \data_p2_reg[18] 
       (.C(aclk),
        .CE(load_p2),
        .D(\INPUT_STREAM_TLAST[0] [18]),
        .Q(data_p2[18]),
        .R(1'b0));
  FDRE \data_p2_reg[19] 
       (.C(aclk),
        .CE(load_p2),
        .D(\INPUT_STREAM_TLAST[0] [19]),
        .Q(data_p2[19]),
        .R(1'b0));
  FDRE \data_p2_reg[1] 
       (.C(aclk),
        .CE(load_p2),
        .D(\INPUT_STREAM_TLAST[0] [1]),
        .Q(data_p2[1]),
        .R(1'b0));
  FDRE \data_p2_reg[20] 
       (.C(aclk),
        .CE(load_p2),
        .D(\INPUT_STREAM_TLAST[0] [20]),
        .Q(data_p2[20]),
        .R(1'b0));
  FDRE \data_p2_reg[21] 
       (.C(aclk),
        .CE(load_p2),
        .D(\INPUT_STREAM_TLAST[0] [21]),
        .Q(data_p2[21]),
        .R(1'b0));
  FDRE \data_p2_reg[22] 
       (.C(aclk),
        .CE(load_p2),
        .D(\INPUT_STREAM_TLAST[0] [22]),
        .Q(data_p2[22]),
        .R(1'b0));
  FDRE \data_p2_reg[23] 
       (.C(aclk),
        .CE(load_p2),
        .D(\INPUT_STREAM_TLAST[0] [23]),
        .Q(data_p2[23]),
        .R(1'b0));
  FDRE \data_p2_reg[2] 
       (.C(aclk),
        .CE(load_p2),
        .D(\INPUT_STREAM_TLAST[0] [2]),
        .Q(data_p2[2]),
        .R(1'b0));
  FDRE \data_p2_reg[30] 
       (.C(aclk),
        .CE(load_p2),
        .D(\INPUT_STREAM_TLAST[0] [24]),
        .Q(data_p2[30]),
        .R(1'b0));
  FDRE \data_p2_reg[31] 
       (.C(aclk),
        .CE(load_p2),
        .D(\INPUT_STREAM_TLAST[0] [25]),
        .Q(data_p2[31]),
        .R(1'b0));
  FDRE \data_p2_reg[3] 
       (.C(aclk),
        .CE(load_p2),
        .D(\INPUT_STREAM_TLAST[0] [3]),
        .Q(data_p2[3]),
        .R(1'b0));
  FDRE \data_p2_reg[4] 
       (.C(aclk),
        .CE(load_p2),
        .D(\INPUT_STREAM_TLAST[0] [4]),
        .Q(data_p2[4]),
        .R(1'b0));
  FDRE \data_p2_reg[5] 
       (.C(aclk),
        .CE(load_p2),
        .D(\INPUT_STREAM_TLAST[0] [5]),
        .Q(data_p2[5]),
        .R(1'b0));
  FDRE \data_p2_reg[6] 
       (.C(aclk),
        .CE(load_p2),
        .D(\INPUT_STREAM_TLAST[0] [6]),
        .Q(data_p2[6]),
        .R(1'b0));
  FDRE \data_p2_reg[7] 
       (.C(aclk),
        .CE(load_p2),
        .D(\INPUT_STREAM_TLAST[0] [7]),
        .Q(data_p2[7]),
        .R(1'b0));
  FDRE \data_p2_reg[8] 
       (.C(aclk),
        .CE(load_p2),
        .D(\INPUT_STREAM_TLAST[0] [8]),
        .Q(data_p2[8]),
        .R(1'b0));
  FDRE \data_p2_reg[9] 
       (.C(aclk),
        .CE(load_p2),
        .D(\INPUT_STREAM_TLAST[0] [9]),
        .Q(data_p2[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000002)) 
    \gen_sr[15].mem_reg[15][0]_srl16_i_1__0 
       (.I0(m_valid),
        .I1(full_reg_0),
        .I2(full_reg_1),
        .I3(full_reg_2),
        .I4(full_reg_3),
        .O(\data_p1_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hF7FF30CC)) 
    s_ready_t_i_2
       (.I0(INPUT_STREAM_TVALID),
        .I1(state),
        .I2(full_reg),
        .I3(m_valid),
        .I4(INPUT_STREAM_TREADY),
        .O(s_ready_t_i_2_n_0));
  FDRE s_ready_t_reg
       (.C(aclk),
        .CE(1'b1),
        .D(s_ready_t_i_2_n_0),
        .Q(INPUT_STREAM_TREADY),
        .R(AS));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hF4CCC4CC)) 
    \state[0]_i_1 
       (.I0(full_reg),
        .I1(m_valid),
        .I2(INPUT_STREAM_TVALID),
        .I3(state),
        .I4(INPUT_STREAM_TREADY),
        .O(\state[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4FF)) 
    \state[1]_i_1 
       (.I0(INPUT_STREAM_TVALID),
        .I1(state),
        .I2(full_reg),
        .I3(m_valid),
        .O(\state[1]_i_1_n_0 ));
  FDRE \state_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(m_valid),
        .R(AS));
  FDSE \state_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(state),
        .S(AS));
endmodule

(* ORIG_REF_NAME = "hls_sobel_OUTPUT_STREAM_fifo" *) 
module design_1_hls_sobel_0_0_hls_sobel_OUTPUT_STREAM_fifo
   (full_reg_0,
    empty_reg_0,
    out,
    aclk,
    AS,
    E,
    p_12_out,
    in,
    \exitcond_i_reg_284_reg[0] );
  output full_reg_0;
  output empty_reg_0;
  output [23:0]out;
  input aclk;
  input [0:0]AS;
  input [0:0]E;
  input p_12_out;
  input [23:0]in;
  input [0:0]\exitcond_i_reg_284_reg[0] ;

  wire [0:0]AS;
  wire [0:0]E;
  wire aclk;
  wire empty_i_1__6_n_0;
  wire empty_i_2__6_n_0;
  wire empty_reg_0;
  wire [0:0]\exitcond_i_reg_284_reg[0] ;
  wire full_i_1__6_n_0;
  wire full_i_2__6_n_0;
  wire full_reg_0;
  wire [23:0]in;
  wire \index[0]_i_1__6_n_0 ;
  wire \index[1]_i_1__12_n_0 ;
  wire \index[2]_i_1__12_n_0 ;
  wire \index[3]_i_2__0_n_0 ;
  wire [3:0]index_reg__0;
  wire [23:0]out;
  wire p_12_out;

  LUT6 #(
    .INIT(64'hFFFF00FF00020000)) 
    empty_i_1__6
       (.I0(empty_i_2__6_n_0),
        .I1(index_reg__0[0]),
        .I2(index_reg__0[3]),
        .I3(p_12_out),
        .I4(E),
        .I5(empty_reg_0),
        .O(empty_i_1__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h1)) 
    empty_i_2__6
       (.I0(index_reg__0[1]),
        .I1(index_reg__0[2]),
        .O(empty_i_2__6_n_0));
  FDPE empty_reg
       (.C(aclk),
        .CE(1'b1),
        .D(empty_i_1__6_n_0),
        .PRE(AS),
        .Q(empty_reg_0));
  LUT6 #(
    .INIT(64'hAAAA0000AABAAAAA)) 
    full_i_1__6
       (.I0(full_reg_0),
        .I1(full_i_2__6_n_0),
        .I2(index_reg__0[3]),
        .I3(index_reg__0[0]),
        .I4(p_12_out),
        .I5(E),
        .O(full_i_1__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h7)) 
    full_i_2__6
       (.I0(index_reg__0[1]),
        .I1(index_reg__0[2]),
        .O(full_i_2__6_n_0));
  FDCE full_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(AS),
        .D(full_i_1__6_n_0),
        .Q(full_reg_0));
  (* srl_bus_name = "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15] " *) 
  (* srl_name = "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15][0]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_sr[15].mem_reg[15][0]_srl16 
       (.A0(index_reg__0[0]),
        .A1(index_reg__0[1]),
        .A2(index_reg__0[2]),
        .A3(index_reg__0[3]),
        .CE(p_12_out),
        .CLK(aclk),
        .D(in[0]),
        .Q(out[0]));
  (* srl_bus_name = "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15] " *) 
  (* srl_name = "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15][10]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_sr[15].mem_reg[15][10]_srl16 
       (.A0(index_reg__0[0]),
        .A1(index_reg__0[1]),
        .A2(index_reg__0[2]),
        .A3(index_reg__0[3]),
        .CE(p_12_out),
        .CLK(aclk),
        .D(in[10]),
        .Q(out[10]));
  (* srl_bus_name = "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15] " *) 
  (* srl_name = "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15][11]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_sr[15].mem_reg[15][11]_srl16 
       (.A0(index_reg__0[0]),
        .A1(index_reg__0[1]),
        .A2(index_reg__0[2]),
        .A3(index_reg__0[3]),
        .CE(p_12_out),
        .CLK(aclk),
        .D(in[11]),
        .Q(out[11]));
  (* srl_bus_name = "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15] " *) 
  (* srl_name = "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15][12]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_sr[15].mem_reg[15][12]_srl16 
       (.A0(index_reg__0[0]),
        .A1(index_reg__0[1]),
        .A2(index_reg__0[2]),
        .A3(index_reg__0[3]),
        .CE(p_12_out),
        .CLK(aclk),
        .D(in[12]),
        .Q(out[12]));
  (* srl_bus_name = "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15] " *) 
  (* srl_name = "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15][13]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_sr[15].mem_reg[15][13]_srl16 
       (.A0(index_reg__0[0]),
        .A1(index_reg__0[1]),
        .A2(index_reg__0[2]),
        .A3(index_reg__0[3]),
        .CE(p_12_out),
        .CLK(aclk),
        .D(in[13]),
        .Q(out[13]));
  (* srl_bus_name = "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15] " *) 
  (* srl_name = "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15][14]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_sr[15].mem_reg[15][14]_srl16 
       (.A0(index_reg__0[0]),
        .A1(index_reg__0[1]),
        .A2(index_reg__0[2]),
        .A3(index_reg__0[3]),
        .CE(p_12_out),
        .CLK(aclk),
        .D(in[14]),
        .Q(out[14]));
  (* srl_bus_name = "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15] " *) 
  (* srl_name = "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15][15]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_sr[15].mem_reg[15][15]_srl16 
       (.A0(index_reg__0[0]),
        .A1(index_reg__0[1]),
        .A2(index_reg__0[2]),
        .A3(index_reg__0[3]),
        .CE(p_12_out),
        .CLK(aclk),
        .D(in[15]),
        .Q(out[15]));
  (* srl_bus_name = "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15] " *) 
  (* srl_name = "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15][16]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_sr[15].mem_reg[15][16]_srl16 
       (.A0(index_reg__0[0]),
        .A1(index_reg__0[1]),
        .A2(index_reg__0[2]),
        .A3(index_reg__0[3]),
        .CE(p_12_out),
        .CLK(aclk),
        .D(in[16]),
        .Q(out[16]));
  (* srl_bus_name = "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15] " *) 
  (* srl_name = "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15][17]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_sr[15].mem_reg[15][17]_srl16 
       (.A0(index_reg__0[0]),
        .A1(index_reg__0[1]),
        .A2(index_reg__0[2]),
        .A3(index_reg__0[3]),
        .CE(p_12_out),
        .CLK(aclk),
        .D(in[17]),
        .Q(out[17]));
  (* srl_bus_name = "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15] " *) 
  (* srl_name = "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15][18]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_sr[15].mem_reg[15][18]_srl16 
       (.A0(index_reg__0[0]),
        .A1(index_reg__0[1]),
        .A2(index_reg__0[2]),
        .A3(index_reg__0[3]),
        .CE(p_12_out),
        .CLK(aclk),
        .D(in[18]),
        .Q(out[18]));
  (* srl_bus_name = "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15] " *) 
  (* srl_name = "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15][19]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_sr[15].mem_reg[15][19]_srl16 
       (.A0(index_reg__0[0]),
        .A1(index_reg__0[1]),
        .A2(index_reg__0[2]),
        .A3(index_reg__0[3]),
        .CE(p_12_out),
        .CLK(aclk),
        .D(in[19]),
        .Q(out[19]));
  (* srl_bus_name = "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15] " *) 
  (* srl_name = "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15][1]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_sr[15].mem_reg[15][1]_srl16 
       (.A0(index_reg__0[0]),
        .A1(index_reg__0[1]),
        .A2(index_reg__0[2]),
        .A3(index_reg__0[3]),
        .CE(p_12_out),
        .CLK(aclk),
        .D(in[1]),
        .Q(out[1]));
  (* srl_bus_name = "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15] " *) 
  (* srl_name = "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15][20]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_sr[15].mem_reg[15][20]_srl16 
       (.A0(index_reg__0[0]),
        .A1(index_reg__0[1]),
        .A2(index_reg__0[2]),
        .A3(index_reg__0[3]),
        .CE(p_12_out),
        .CLK(aclk),
        .D(in[20]),
        .Q(out[20]));
  (* srl_bus_name = "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15] " *) 
  (* srl_name = "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15][21]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_sr[15].mem_reg[15][21]_srl16 
       (.A0(index_reg__0[0]),
        .A1(index_reg__0[1]),
        .A2(index_reg__0[2]),
        .A3(index_reg__0[3]),
        .CE(p_12_out),
        .CLK(aclk),
        .D(in[21]),
        .Q(out[21]));
  (* srl_bus_name = "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15] " *) 
  (* srl_name = "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15][22]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_sr[15].mem_reg[15][22]_srl16 
       (.A0(index_reg__0[0]),
        .A1(index_reg__0[1]),
        .A2(index_reg__0[2]),
        .A3(index_reg__0[3]),
        .CE(p_12_out),
        .CLK(aclk),
        .D(in[22]),
        .Q(out[22]));
  (* srl_bus_name = "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15] " *) 
  (* srl_name = "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15][23]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_sr[15].mem_reg[15][23]_srl16 
       (.A0(index_reg__0[0]),
        .A1(index_reg__0[1]),
        .A2(index_reg__0[2]),
        .A3(index_reg__0[3]),
        .CE(p_12_out),
        .CLK(aclk),
        .D(in[23]),
        .Q(out[23]));
  (* srl_bus_name = "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15] " *) 
  (* srl_name = "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15][2]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_sr[15].mem_reg[15][2]_srl16 
       (.A0(index_reg__0[0]),
        .A1(index_reg__0[1]),
        .A2(index_reg__0[2]),
        .A3(index_reg__0[3]),
        .CE(p_12_out),
        .CLK(aclk),
        .D(in[2]),
        .Q(out[2]));
  (* srl_bus_name = "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15] " *) 
  (* srl_name = "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15][3]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_sr[15].mem_reg[15][3]_srl16 
       (.A0(index_reg__0[0]),
        .A1(index_reg__0[1]),
        .A2(index_reg__0[2]),
        .A3(index_reg__0[3]),
        .CE(p_12_out),
        .CLK(aclk),
        .D(in[3]),
        .Q(out[3]));
  (* srl_bus_name = "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15] " *) 
  (* srl_name = "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15][4]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_sr[15].mem_reg[15][4]_srl16 
       (.A0(index_reg__0[0]),
        .A1(index_reg__0[1]),
        .A2(index_reg__0[2]),
        .A3(index_reg__0[3]),
        .CE(p_12_out),
        .CLK(aclk),
        .D(in[4]),
        .Q(out[4]));
  (* srl_bus_name = "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15] " *) 
  (* srl_name = "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15][5]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_sr[15].mem_reg[15][5]_srl16 
       (.A0(index_reg__0[0]),
        .A1(index_reg__0[1]),
        .A2(index_reg__0[2]),
        .A3(index_reg__0[3]),
        .CE(p_12_out),
        .CLK(aclk),
        .D(in[5]),
        .Q(out[5]));
  (* srl_bus_name = "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15] " *) 
  (* srl_name = "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15][6]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_sr[15].mem_reg[15][6]_srl16 
       (.A0(index_reg__0[0]),
        .A1(index_reg__0[1]),
        .A2(index_reg__0[2]),
        .A3(index_reg__0[3]),
        .CE(p_12_out),
        .CLK(aclk),
        .D(in[6]),
        .Q(out[6]));
  (* srl_bus_name = "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15] " *) 
  (* srl_name = "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15][7]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_sr[15].mem_reg[15][7]_srl16 
       (.A0(index_reg__0[0]),
        .A1(index_reg__0[1]),
        .A2(index_reg__0[2]),
        .A3(index_reg__0[3]),
        .CE(p_12_out),
        .CLK(aclk),
        .D(in[7]),
        .Q(out[7]));
  (* srl_bus_name = "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15] " *) 
  (* srl_name = "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15][8]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_sr[15].mem_reg[15][8]_srl16 
       (.A0(index_reg__0[0]),
        .A1(index_reg__0[1]),
        .A2(index_reg__0[2]),
        .A3(index_reg__0[3]),
        .CE(p_12_out),
        .CLK(aclk),
        .D(in[8]),
        .Q(out[8]));
  (* srl_bus_name = "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15] " *) 
  (* srl_name = "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15][9]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_sr[15].mem_reg[15][9]_srl16 
       (.A0(index_reg__0[0]),
        .A1(index_reg__0[1]),
        .A2(index_reg__0[2]),
        .A3(index_reg__0[3]),
        .CE(p_12_out),
        .CLK(aclk),
        .D(in[9]),
        .Q(out[9]));
  LUT1 #(
    .INIT(2'h1)) 
    \index[0]_i_1__6 
       (.I0(index_reg__0[0]),
        .O(\index[0]_i_1__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h59A6)) 
    \index[1]_i_1__12 
       (.I0(index_reg__0[0]),
        .I1(E),
        .I2(p_12_out),
        .I3(index_reg__0[1]),
        .O(\index[1]_i_1__12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h5DA2FB04)) 
    \index[2]_i_1__12 
       (.I0(index_reg__0[0]),
        .I1(E),
        .I2(p_12_out),
        .I3(index_reg__0[2]),
        .I4(index_reg__0[1]),
        .O(\index[2]_i_1__12_n_0 ));
  LUT6 #(
    .INIT(64'h6A6AAA6AAAAAA9AA)) 
    \index[3]_i_2__0 
       (.I0(index_reg__0[3]),
        .I1(index_reg__0[2]),
        .I2(index_reg__0[0]),
        .I3(E),
        .I4(p_12_out),
        .I5(index_reg__0[1]),
        .O(\index[3]_i_2__0_n_0 ));
  FDPE \index_reg[0] 
       (.C(aclk),
        .CE(\exitcond_i_reg_284_reg[0] ),
        .D(\index[0]_i_1__6_n_0 ),
        .PRE(AS),
        .Q(index_reg__0[0]));
  FDPE \index_reg[1] 
       (.C(aclk),
        .CE(\exitcond_i_reg_284_reg[0] ),
        .D(\index[1]_i_1__12_n_0 ),
        .PRE(AS),
        .Q(index_reg__0[1]));
  FDPE \index_reg[2] 
       (.C(aclk),
        .CE(\exitcond_i_reg_284_reg[0] ),
        .D(\index[2]_i_1__12_n_0 ),
        .PRE(AS),
        .Q(index_reg__0[2]));
  FDPE \index_reg[3] 
       (.C(aclk),
        .CE(\exitcond_i_reg_284_reg[0] ),
        .D(\index[3]_i_2__0_n_0 ),
        .PRE(AS),
        .Q(index_reg__0[3]));
endmodule

(* ORIG_REF_NAME = "hls_sobel_OUTPUT_STREAM_fifo" *) 
module design_1_hls_sobel_0_0_hls_sobel_OUTPUT_STREAM_fifo__parameterized0
   (full_reg_0,
    empty_reg_0,
    out,
    aclk,
    AS,
    E,
    p_12_out,
    \exitcond_i_reg_284_reg[0] );
  output full_reg_0;
  output empty_reg_0;
  output [2:0]out;
  input aclk;
  input [0:0]AS;
  input [0:0]E;
  input p_12_out;
  input [0:0]\exitcond_i_reg_284_reg[0] ;

  wire [0:0]AS;
  wire [0:0]E;
  wire aclk;
  wire empty_i_1__7_n_0;
  wire empty_i_2__7_n_0;
  wire empty_reg_0;
  wire [0:0]\exitcond_i_reg_284_reg[0] ;
  wire full_i_1__7_n_0;
  wire full_i_2__7_n_0;
  wire full_reg_0;
  wire \index[0]_i_1__7_n_0 ;
  wire \index[1]_i_1__11_n_0 ;
  wire \index[2]_i_1__11_n_0 ;
  wire \index[3]_i_1__11_n_0 ;
  wire [3:0]index_reg__0;
  wire [2:0]out;
  wire p_12_out;

  LUT6 #(
    .INIT(64'hFFFF00FF00020000)) 
    empty_i_1__7
       (.I0(empty_i_2__7_n_0),
        .I1(index_reg__0[0]),
        .I2(index_reg__0[3]),
        .I3(p_12_out),
        .I4(E),
        .I5(empty_reg_0),
        .O(empty_i_1__7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h1)) 
    empty_i_2__7
       (.I0(index_reg__0[1]),
        .I1(index_reg__0[2]),
        .O(empty_i_2__7_n_0));
  FDPE empty_reg
       (.C(aclk),
        .CE(1'b1),
        .D(empty_i_1__7_n_0),
        .PRE(AS),
        .Q(empty_reg_0));
  LUT6 #(
    .INIT(64'hAAAA0000AABAAAAA)) 
    full_i_1__7
       (.I0(full_reg_0),
        .I1(full_i_2__7_n_0),
        .I2(index_reg__0[3]),
        .I3(index_reg__0[0]),
        .I4(p_12_out),
        .I5(E),
        .O(full_i_1__7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h7)) 
    full_i_2__7
       (.I0(index_reg__0[1]),
        .I1(index_reg__0[2]),
        .O(full_i_2__7_n_0));
  FDCE full_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(AS),
        .D(full_i_1__7_n_0),
        .Q(full_reg_0));
  (* srl_bus_name = "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_keep_V_fifo/gen_sr[15].mem_reg[15] " *) 
  (* srl_name = "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_keep_V_fifo/gen_sr[15].mem_reg[15][0]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_sr[15].mem_reg[15][0]_srl16 
       (.A0(index_reg__0[0]),
        .A1(index_reg__0[1]),
        .A2(index_reg__0[2]),
        .A3(index_reg__0[3]),
        .CE(p_12_out),
        .CLK(aclk),
        .D(1'b1),
        .Q(out[0]));
  (* srl_bus_name = "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_keep_V_fifo/gen_sr[15].mem_reg[15] " *) 
  (* srl_name = "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_keep_V_fifo/gen_sr[15].mem_reg[15][1]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_sr[15].mem_reg[15][1]_srl16 
       (.A0(index_reg__0[0]),
        .A1(index_reg__0[1]),
        .A2(index_reg__0[2]),
        .A3(index_reg__0[3]),
        .CE(p_12_out),
        .CLK(aclk),
        .D(1'b1),
        .Q(out[1]));
  (* srl_bus_name = "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_keep_V_fifo/gen_sr[15].mem_reg[15] " *) 
  (* srl_name = "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_keep_V_fifo/gen_sr[15].mem_reg[15][2]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_sr[15].mem_reg[15][2]_srl16 
       (.A0(index_reg__0[0]),
        .A1(index_reg__0[1]),
        .A2(index_reg__0[2]),
        .A3(index_reg__0[3]),
        .CE(p_12_out),
        .CLK(aclk),
        .D(1'b1),
        .Q(out[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \index[0]_i_1__7 
       (.I0(index_reg__0[0]),
        .O(\index[0]_i_1__7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h59A6)) 
    \index[1]_i_1__11 
       (.I0(index_reg__0[0]),
        .I1(E),
        .I2(p_12_out),
        .I3(index_reg__0[1]),
        .O(\index[1]_i_1__11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h5DA2FB04)) 
    \index[2]_i_1__11 
       (.I0(index_reg__0[0]),
        .I1(E),
        .I2(p_12_out),
        .I3(index_reg__0[2]),
        .I4(index_reg__0[1]),
        .O(\index[2]_i_1__11_n_0 ));
  LUT6 #(
    .INIT(64'h6A6AAA6AAAAAA9AA)) 
    \index[3]_i_1__11 
       (.I0(index_reg__0[3]),
        .I1(index_reg__0[2]),
        .I2(index_reg__0[0]),
        .I3(E),
        .I4(p_12_out),
        .I5(index_reg__0[1]),
        .O(\index[3]_i_1__11_n_0 ));
  FDPE \index_reg[0] 
       (.C(aclk),
        .CE(\exitcond_i_reg_284_reg[0] ),
        .D(\index[0]_i_1__7_n_0 ),
        .PRE(AS),
        .Q(index_reg__0[0]));
  FDPE \index_reg[1] 
       (.C(aclk),
        .CE(\exitcond_i_reg_284_reg[0] ),
        .D(\index[1]_i_1__11_n_0 ),
        .PRE(AS),
        .Q(index_reg__0[1]));
  FDPE \index_reg[2] 
       (.C(aclk),
        .CE(\exitcond_i_reg_284_reg[0] ),
        .D(\index[2]_i_1__11_n_0 ),
        .PRE(AS),
        .Q(index_reg__0[2]));
  FDPE \index_reg[3] 
       (.C(aclk),
        .CE(\exitcond_i_reg_284_reg[0] ),
        .D(\index[3]_i_1__11_n_0 ),
        .PRE(AS),
        .Q(index_reg__0[3]));
endmodule

(* ORIG_REF_NAME = "hls_sobel_OUTPUT_STREAM_fifo" *) 
module design_1_hls_sobel_0_0_hls_sobel_OUTPUT_STREAM_fifo__parameterized0_24
   (full_reg_0,
    \data_p2_reg[0] ,
    aclk,
    AS,
    E,
    p_12_out,
    empty_reg_0,
    empty_reg_1,
    empty_reg_2,
    \exitcond_i_reg_284_reg[0] );
  output full_reg_0;
  output \data_p2_reg[0] ;
  input aclk;
  input [0:0]AS;
  input [0:0]E;
  input p_12_out;
  input empty_reg_0;
  input empty_reg_1;
  input empty_reg_2;
  input [0:0]\exitcond_i_reg_284_reg[0] ;

  wire [0:0]AS;
  wire [0:0]E;
  wire aclk;
  wire \data_p2_reg[0] ;
  wire empty_i_1__8_n_0;
  wire empty_i_2__8_n_0;
  wire empty_reg_0;
  wire empty_reg_1;
  wire empty_reg_2;
  wire empty_reg_n_0;
  wire [0:0]\exitcond_i_reg_284_reg[0] ;
  wire full_i_1__8_n_0;
  wire full_i_2__8_n_0;
  wire full_reg_0;
  wire \index[0]_i_1__8_n_0 ;
  wire \index[1]_i_1__10_n_0 ;
  wire \index[2]_i_1__10_n_0 ;
  wire \index[3]_i_1__10_n_0 ;
  wire [3:0]index_reg__0;
  wire p_12_out;

  LUT4 #(
    .INIT(16'hFFFE)) 
    \data_p2[31]_i_2 
       (.I0(empty_reg_n_0),
        .I1(empty_reg_0),
        .I2(empty_reg_1),
        .I3(empty_reg_2),
        .O(\data_p2_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFF00FF00020000)) 
    empty_i_1__8
       (.I0(empty_i_2__8_n_0),
        .I1(index_reg__0[0]),
        .I2(index_reg__0[3]),
        .I3(p_12_out),
        .I4(E),
        .I5(empty_reg_n_0),
        .O(empty_i_1__8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h1)) 
    empty_i_2__8
       (.I0(index_reg__0[1]),
        .I1(index_reg__0[2]),
        .O(empty_i_2__8_n_0));
  FDPE empty_reg
       (.C(aclk),
        .CE(1'b1),
        .D(empty_i_1__8_n_0),
        .PRE(AS),
        .Q(empty_reg_n_0));
  LUT6 #(
    .INIT(64'hFFFF00FF00040000)) 
    full_i_1__8
       (.I0(full_i_2__8_n_0),
        .I1(index_reg__0[3]),
        .I2(index_reg__0[0]),
        .I3(E),
        .I4(p_12_out),
        .I5(full_reg_0),
        .O(full_i_1__8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h7)) 
    full_i_2__8
       (.I0(index_reg__0[1]),
        .I1(index_reg__0[2]),
        .O(full_i_2__8_n_0));
  FDCE full_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(AS),
        .D(full_i_1__8_n_0),
        .Q(full_reg_0));
  LUT1 #(
    .INIT(2'h1)) 
    \index[0]_i_1__8 
       (.I0(index_reg__0[0]),
        .O(\index[0]_i_1__8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h59A6)) 
    \index[1]_i_1__10 
       (.I0(index_reg__0[0]),
        .I1(E),
        .I2(p_12_out),
        .I3(index_reg__0[1]),
        .O(\index[1]_i_1__10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h5DA2FB04)) 
    \index[2]_i_1__10 
       (.I0(index_reg__0[0]),
        .I1(E),
        .I2(p_12_out),
        .I3(index_reg__0[2]),
        .I4(index_reg__0[1]),
        .O(\index[2]_i_1__10_n_0 ));
  LUT6 #(
    .INIT(64'h6A6AAA6AAAAAA9AA)) 
    \index[3]_i_1__10 
       (.I0(index_reg__0[3]),
        .I1(index_reg__0[2]),
        .I2(index_reg__0[0]),
        .I3(E),
        .I4(p_12_out),
        .I5(index_reg__0[1]),
        .O(\index[3]_i_1__10_n_0 ));
  FDPE \index_reg[0] 
       (.C(aclk),
        .CE(\exitcond_i_reg_284_reg[0] ),
        .D(\index[0]_i_1__8_n_0 ),
        .PRE(AS),
        .Q(index_reg__0[0]));
  FDPE \index_reg[1] 
       (.C(aclk),
        .CE(\exitcond_i_reg_284_reg[0] ),
        .D(\index[1]_i_1__10_n_0 ),
        .PRE(AS),
        .Q(index_reg__0[1]));
  FDPE \index_reg[2] 
       (.C(aclk),
        .CE(\exitcond_i_reg_284_reg[0] ),
        .D(\index[2]_i_1__10_n_0 ),
        .PRE(AS),
        .Q(index_reg__0[2]));
  FDPE \index_reg[3] 
       (.C(aclk),
        .CE(\exitcond_i_reg_284_reg[0] ),
        .D(\index[3]_i_1__10_n_0 ),
        .PRE(AS),
        .Q(index_reg__0[3]));
endmodule

(* ORIG_REF_NAME = "hls_sobel_OUTPUT_STREAM_fifo" *) 
module design_1_hls_sobel_0_0_hls_sobel_OUTPUT_STREAM_fifo__parameterized1
   (empty_reg_0,
    \ap_CS_fsm_reg[3] ,
    \ap_CS_fsm_reg[2] ,
    aclk,
    AS,
    E,
    p_12_out,
    Q,
    ap_enable_reg_pp0_iter1_reg,
    full_reg_0,
    img_1_data_stream_2_empty_n,
    full_reg_1,
    full_reg_2,
    full_reg_3,
    img_1_data_stream_0_empty_n,
    img_1_data_stream_1_empty_n,
    full_reg_4,
    full_reg_5,
    \exitcond_i_reg_284_reg[0] );
  output empty_reg_0;
  output \ap_CS_fsm_reg[3] ;
  output \ap_CS_fsm_reg[2] ;
  input aclk;
  input [0:0]AS;
  input [0:0]E;
  input p_12_out;
  input [0:0]Q;
  input ap_enable_reg_pp0_iter1_reg;
  input full_reg_0;
  input img_1_data_stream_2_empty_n;
  input full_reg_1;
  input full_reg_2;
  input full_reg_3;
  input img_1_data_stream_0_empty_n;
  input img_1_data_stream_1_empty_n;
  input full_reg_4;
  input full_reg_5;
  input [0:0]\exitcond_i_reg_284_reg[0] ;

  wire [0:0]AS;
  wire [0:0]E;
  wire [0:0]Q;
  wire aclk;
  wire \ap_CS_fsm[2]_i_4_n_0 ;
  wire \ap_CS_fsm_reg[2] ;
  wire \ap_CS_fsm_reg[3] ;
  wire ap_enable_reg_pp0_iter1_reg;
  wire empty_i_1__12_n_0;
  wire empty_i_2__12_n_0;
  wire empty_reg_0;
  wire [0:0]\exitcond_i_reg_284_reg[0] ;
  wire full_i_1__12_n_0;
  wire full_i_2__12_n_0;
  wire full_reg_0;
  wire full_reg_1;
  wire full_reg_2;
  wire full_reg_3;
  wire full_reg_4;
  wire full_reg_5;
  wire full_reg_n_0;
  wire img_1_data_stream_0_empty_n;
  wire img_1_data_stream_1_empty_n;
  wire img_1_data_stream_2_empty_n;
  wire \index[0]_i_1__12_n_0 ;
  wire \index[1]_i_1__6_n_0 ;
  wire \index[2]_i_1__6_n_0 ;
  wire \index[3]_i_1__6_n_0 ;
  wire [3:0]index_reg__0;
  wire p_12_out;

  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAA8AA)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(ap_enable_reg_pp0_iter1_reg),
        .I1(\ap_CS_fsm[2]_i_4_n_0 ),
        .I2(full_reg_0),
        .I3(img_1_data_stream_2_empty_n),
        .I4(full_reg_1),
        .I5(full_reg_2),
        .O(\ap_CS_fsm_reg[2] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFFF)) 
    \ap_CS_fsm[2]_i_4 
       (.I0(full_reg_n_0),
        .I1(full_reg_3),
        .I2(img_1_data_stream_0_empty_n),
        .I3(img_1_data_stream_1_empty_n),
        .I4(full_reg_4),
        .I5(full_reg_5),
        .O(\ap_CS_fsm[2]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \ap_CS_fsm[3]_i_2 
       (.I0(\ap_CS_fsm_reg[2] ),
        .I1(Q),
        .O(\ap_CS_fsm_reg[3] ));
  LUT6 #(
    .INIT(64'hFFFF00FF00020000)) 
    empty_i_1__12
       (.I0(empty_i_2__12_n_0),
        .I1(index_reg__0[0]),
        .I2(index_reg__0[3]),
        .I3(p_12_out),
        .I4(E),
        .I5(empty_reg_0),
        .O(empty_i_1__12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h1)) 
    empty_i_2__12
       (.I0(index_reg__0[1]),
        .I1(index_reg__0[2]),
        .O(empty_i_2__12_n_0));
  FDPE empty_reg
       (.C(aclk),
        .CE(1'b1),
        .D(empty_i_1__12_n_0),
        .PRE(AS),
        .Q(empty_reg_0));
  LUT6 #(
    .INIT(64'hFFFF00FF00040000)) 
    full_i_1__12
       (.I0(full_i_2__12_n_0),
        .I1(index_reg__0[3]),
        .I2(index_reg__0[0]),
        .I3(E),
        .I4(p_12_out),
        .I5(full_reg_n_0),
        .O(full_i_1__12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h7)) 
    full_i_2__12
       (.I0(index_reg__0[1]),
        .I1(index_reg__0[2]),
        .O(full_i_2__12_n_0));
  FDCE full_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(AS),
        .D(full_i_1__12_n_0),
        .Q(full_reg_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \index[0]_i_1__12 
       (.I0(index_reg__0[0]),
        .O(\index[0]_i_1__12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h59A6)) 
    \index[1]_i_1__6 
       (.I0(index_reg__0[0]),
        .I1(E),
        .I2(p_12_out),
        .I3(index_reg__0[1]),
        .O(\index[1]_i_1__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h5DA2FB04)) 
    \index[2]_i_1__6 
       (.I0(index_reg__0[0]),
        .I1(E),
        .I2(p_12_out),
        .I3(index_reg__0[2]),
        .I4(index_reg__0[1]),
        .O(\index[2]_i_1__6_n_0 ));
  LUT6 #(
    .INIT(64'h6A6AAA6AAAAAA9AA)) 
    \index[3]_i_1__6 
       (.I0(index_reg__0[3]),
        .I1(index_reg__0[2]),
        .I2(index_reg__0[0]),
        .I3(E),
        .I4(p_12_out),
        .I5(index_reg__0[1]),
        .O(\index[3]_i_1__6_n_0 ));
  FDPE \index_reg[0] 
       (.C(aclk),
        .CE(\exitcond_i_reg_284_reg[0] ),
        .D(\index[0]_i_1__12_n_0 ),
        .PRE(AS),
        .Q(index_reg__0[0]));
  FDPE \index_reg[1] 
       (.C(aclk),
        .CE(\exitcond_i_reg_284_reg[0] ),
        .D(\index[1]_i_1__6_n_0 ),
        .PRE(AS),
        .Q(index_reg__0[1]));
  FDPE \index_reg[2] 
       (.C(aclk),
        .CE(\exitcond_i_reg_284_reg[0] ),
        .D(\index[2]_i_1__6_n_0 ),
        .PRE(AS),
        .Q(index_reg__0[2]));
  FDPE \index_reg[3] 
       (.C(aclk),
        .CE(\exitcond_i_reg_284_reg[0] ),
        .D(\index[3]_i_1__6_n_0 ),
        .PRE(AS),
        .Q(index_reg__0[3]));
endmodule

(* ORIG_REF_NAME = "hls_sobel_OUTPUT_STREAM_fifo" *) 
module design_1_hls_sobel_0_0_hls_sobel_OUTPUT_STREAM_fifo__parameterized1_22
   (full_reg_0,
    empty_reg_0,
    aclk,
    AS,
    E,
    p_12_out,
    \exitcond_i_reg_284_reg[0] );
  output full_reg_0;
  output empty_reg_0;
  input aclk;
  input [0:0]AS;
  input [0:0]E;
  input p_12_out;
  input [0:0]\exitcond_i_reg_284_reg[0] ;

  wire [0:0]AS;
  wire [0:0]E;
  wire aclk;
  wire empty_i_1__11_n_0;
  wire empty_i_2__11_n_0;
  wire empty_reg_0;
  wire [0:0]\exitcond_i_reg_284_reg[0] ;
  wire full_i_1__11_n_0;
  wire full_i_2__11_n_0;
  wire full_reg_0;
  wire \index[0]_i_1__11_n_0 ;
  wire \index[1]_i_1__7_n_0 ;
  wire \index[2]_i_1__7_n_0 ;
  wire \index[3]_i_1__7_n_0 ;
  wire [3:0]index_reg__0;
  wire p_12_out;

  LUT6 #(
    .INIT(64'hFFFF00FF00020000)) 
    empty_i_1__11
       (.I0(empty_i_2__11_n_0),
        .I1(index_reg__0[0]),
        .I2(index_reg__0[3]),
        .I3(p_12_out),
        .I4(E),
        .I5(empty_reg_0),
        .O(empty_i_1__11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h1)) 
    empty_i_2__11
       (.I0(index_reg__0[1]),
        .I1(index_reg__0[2]),
        .O(empty_i_2__11_n_0));
  FDPE empty_reg
       (.C(aclk),
        .CE(1'b1),
        .D(empty_i_1__11_n_0),
        .PRE(AS),
        .Q(empty_reg_0));
  LUT6 #(
    .INIT(64'hAAAA0000AABAAAAA)) 
    full_i_1__11
       (.I0(full_reg_0),
        .I1(full_i_2__11_n_0),
        .I2(index_reg__0[3]),
        .I3(index_reg__0[0]),
        .I4(p_12_out),
        .I5(E),
        .O(full_i_1__11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h7)) 
    full_i_2__11
       (.I0(index_reg__0[1]),
        .I1(index_reg__0[2]),
        .O(full_i_2__11_n_0));
  FDCE full_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(AS),
        .D(full_i_1__11_n_0),
        .Q(full_reg_0));
  LUT1 #(
    .INIT(2'h1)) 
    \index[0]_i_1__11 
       (.I0(index_reg__0[0]),
        .O(\index[0]_i_1__11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h59A6)) 
    \index[1]_i_1__7 
       (.I0(index_reg__0[0]),
        .I1(E),
        .I2(p_12_out),
        .I3(index_reg__0[1]),
        .O(\index[1]_i_1__7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h5DA2FB04)) 
    \index[2]_i_1__7 
       (.I0(index_reg__0[0]),
        .I1(E),
        .I2(p_12_out),
        .I3(index_reg__0[2]),
        .I4(index_reg__0[1]),
        .O(\index[2]_i_1__7_n_0 ));
  LUT6 #(
    .INIT(64'h6A6AAA6AAAAAA9AA)) 
    \index[3]_i_1__7 
       (.I0(index_reg__0[3]),
        .I1(index_reg__0[2]),
        .I2(index_reg__0[0]),
        .I3(E),
        .I4(p_12_out),
        .I5(index_reg__0[1]),
        .O(\index[3]_i_1__7_n_0 ));
  FDPE \index_reg[0] 
       (.C(aclk),
        .CE(\exitcond_i_reg_284_reg[0] ),
        .D(\index[0]_i_1__11_n_0 ),
        .PRE(AS),
        .Q(index_reg__0[0]));
  FDPE \index_reg[1] 
       (.C(aclk),
        .CE(\exitcond_i_reg_284_reg[0] ),
        .D(\index[1]_i_1__7_n_0 ),
        .PRE(AS),
        .Q(index_reg__0[1]));
  FDPE \index_reg[2] 
       (.C(aclk),
        .CE(\exitcond_i_reg_284_reg[0] ),
        .D(\index[2]_i_1__7_n_0 ),
        .PRE(AS),
        .Q(index_reg__0[2]));
  FDPE \index_reg[3] 
       (.C(aclk),
        .CE(\exitcond_i_reg_284_reg[0] ),
        .D(\index[3]_i_1__7_n_0 ),
        .PRE(AS),
        .Q(index_reg__0[3]));
endmodule

(* ORIG_REF_NAME = "hls_sobel_OUTPUT_STREAM_fifo" *) 
module design_1_hls_sobel_0_0_hls_sobel_OUTPUT_STREAM_fifo__parameterized1_23
   (D,
    full_reg_0,
    empty_reg_0,
    p_12_out,
    sig_hls_sobel_output_V_last_V_din,
    aclk,
    AS,
    E,
    \exitcond_i_reg_284_reg[0] );
  output [0:0]D;
  output full_reg_0;
  output empty_reg_0;
  input p_12_out;
  input sig_hls_sobel_output_V_last_V_din;
  input aclk;
  input [0:0]AS;
  input [0:0]E;
  input [0:0]\exitcond_i_reg_284_reg[0] ;

  wire [0:0]AS;
  wire [0:0]D;
  wire [0:0]E;
  wire aclk;
  wire empty_i_1__10_n_0;
  wire empty_i_2__10_n_0;
  wire empty_reg_0;
  wire [0:0]\exitcond_i_reg_284_reg[0] ;
  wire full_i_1__10_n_0;
  wire full_i_2__10_n_0;
  wire full_reg_0;
  wire \index[0]_i_1__10_n_0 ;
  wire \index[1]_i_1__8_n_0 ;
  wire \index[2]_i_1__8_n_0 ;
  wire \index[3]_i_1__8_n_0 ;
  wire [3:0]index_reg__0;
  wire p_12_out;
  wire sig_hls_sobel_output_V_last_V_din;

  LUT6 #(
    .INIT(64'hFFFF00FF00020000)) 
    empty_i_1__10
       (.I0(empty_i_2__10_n_0),
        .I1(index_reg__0[0]),
        .I2(index_reg__0[3]),
        .I3(p_12_out),
        .I4(E),
        .I5(empty_reg_0),
        .O(empty_i_1__10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h1)) 
    empty_i_2__10
       (.I0(index_reg__0[1]),
        .I1(index_reg__0[2]),
        .O(empty_i_2__10_n_0));
  FDPE empty_reg
       (.C(aclk),
        .CE(1'b1),
        .D(empty_i_1__10_n_0),
        .PRE(AS),
        .Q(empty_reg_0));
  LUT6 #(
    .INIT(64'hAAAA0000AABAAAAA)) 
    full_i_1__10
       (.I0(full_reg_0),
        .I1(full_i_2__10_n_0),
        .I2(index_reg__0[3]),
        .I3(index_reg__0[0]),
        .I4(p_12_out),
        .I5(E),
        .O(full_i_1__10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h7)) 
    full_i_2__10
       (.I0(index_reg__0[1]),
        .I1(index_reg__0[2]),
        .O(full_i_2__10_n_0));
  FDCE full_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(AS),
        .D(full_i_1__10_n_0),
        .Q(full_reg_0));
  (* srl_bus_name = "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_last_V_fifo/gen_sr[15].mem_reg[15] " *) 
  (* srl_name = "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_last_V_fifo/gen_sr[15].mem_reg[15][0]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_sr[15].mem_reg[15][0]_srl16 
       (.A0(index_reg__0[0]),
        .A1(index_reg__0[1]),
        .A2(index_reg__0[2]),
        .A3(index_reg__0[3]),
        .CE(p_12_out),
        .CLK(aclk),
        .D(sig_hls_sobel_output_V_last_V_din),
        .Q(D));
  LUT1 #(
    .INIT(2'h1)) 
    \index[0]_i_1__10 
       (.I0(index_reg__0[0]),
        .O(\index[0]_i_1__10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h59A6)) 
    \index[1]_i_1__8 
       (.I0(index_reg__0[0]),
        .I1(E),
        .I2(p_12_out),
        .I3(index_reg__0[1]),
        .O(\index[1]_i_1__8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h5DA2FB04)) 
    \index[2]_i_1__8 
       (.I0(index_reg__0[0]),
        .I1(E),
        .I2(p_12_out),
        .I3(index_reg__0[2]),
        .I4(index_reg__0[1]),
        .O(\index[2]_i_1__8_n_0 ));
  LUT6 #(
    .INIT(64'h6A6AAA6AAAAAA9AA)) 
    \index[3]_i_1__8 
       (.I0(index_reg__0[3]),
        .I1(index_reg__0[2]),
        .I2(index_reg__0[0]),
        .I3(E),
        .I4(p_12_out),
        .I5(index_reg__0[1]),
        .O(\index[3]_i_1__8_n_0 ));
  FDPE \index_reg[0] 
       (.C(aclk),
        .CE(\exitcond_i_reg_284_reg[0] ),
        .D(\index[0]_i_1__10_n_0 ),
        .PRE(AS),
        .Q(index_reg__0[0]));
  FDPE \index_reg[1] 
       (.C(aclk),
        .CE(\exitcond_i_reg_284_reg[0] ),
        .D(\index[1]_i_1__8_n_0 ),
        .PRE(AS),
        .Q(index_reg__0[1]));
  FDPE \index_reg[2] 
       (.C(aclk),
        .CE(\exitcond_i_reg_284_reg[0] ),
        .D(\index[2]_i_1__8_n_0 ),
        .PRE(AS),
        .Q(index_reg__0[2]));
  FDPE \index_reg[3] 
       (.C(aclk),
        .CE(\exitcond_i_reg_284_reg[0] ),
        .D(\index[3]_i_1__8_n_0 ),
        .PRE(AS),
        .Q(index_reg__0[3]));
endmodule

(* ORIG_REF_NAME = "hls_sobel_OUTPUT_STREAM_fifo" *) 
module design_1_hls_sobel_0_0_hls_sobel_OUTPUT_STREAM_fifo__parameterized1_25
   (D,
    full_reg_0,
    empty_reg_0,
    p_12_out,
    sig_hls_sobel_output_V_user_V_din,
    aclk,
    AS,
    E,
    \exitcond_i_reg_284_reg[0] );
  output [0:0]D;
  output full_reg_0;
  output empty_reg_0;
  input p_12_out;
  input sig_hls_sobel_output_V_user_V_din;
  input aclk;
  input [0:0]AS;
  input [0:0]E;
  input [0:0]\exitcond_i_reg_284_reg[0] ;

  wire [0:0]AS;
  wire [0:0]D;
  wire [0:0]E;
  wire aclk;
  wire empty_i_1__9_n_0;
  wire empty_i_2__9_n_0;
  wire empty_reg_0;
  wire [0:0]\exitcond_i_reg_284_reg[0] ;
  wire full_i_1__9_n_0;
  wire full_i_2__9_n_0;
  wire full_reg_0;
  wire \index[0]_i_1__9_n_0 ;
  wire \index[1]_i_1__9_n_0 ;
  wire \index[2]_i_1__9_n_0 ;
  wire \index[3]_i_1__9_n_0 ;
  wire [3:0]index_reg__0;
  wire p_12_out;
  wire sig_hls_sobel_output_V_user_V_din;

  LUT6 #(
    .INIT(64'hFFFF00FF00020000)) 
    empty_i_1__9
       (.I0(empty_i_2__9_n_0),
        .I1(index_reg__0[0]),
        .I2(index_reg__0[3]),
        .I3(p_12_out),
        .I4(E),
        .I5(empty_reg_0),
        .O(empty_i_1__9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h1)) 
    empty_i_2__9
       (.I0(index_reg__0[1]),
        .I1(index_reg__0[2]),
        .O(empty_i_2__9_n_0));
  FDPE empty_reg
       (.C(aclk),
        .CE(1'b1),
        .D(empty_i_1__9_n_0),
        .PRE(AS),
        .Q(empty_reg_0));
  LUT6 #(
    .INIT(64'hAAAA0000AABAAAAA)) 
    full_i_1__9
       (.I0(full_reg_0),
        .I1(full_i_2__9_n_0),
        .I2(index_reg__0[3]),
        .I3(index_reg__0[0]),
        .I4(p_12_out),
        .I5(E),
        .O(full_i_1__9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h7)) 
    full_i_2__9
       (.I0(index_reg__0[1]),
        .I1(index_reg__0[2]),
        .O(full_i_2__9_n_0));
  FDCE full_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(AS),
        .D(full_i_1__9_n_0),
        .Q(full_reg_0));
  (* srl_bus_name = "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_user_V_fifo/gen_sr[15].mem_reg[15] " *) 
  (* srl_name = "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_user_V_fifo/gen_sr[15].mem_reg[15][0]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_sr[15].mem_reg[15][0]_srl16 
       (.A0(index_reg__0[0]),
        .A1(index_reg__0[1]),
        .A2(index_reg__0[2]),
        .A3(index_reg__0[3]),
        .CE(p_12_out),
        .CLK(aclk),
        .D(sig_hls_sobel_output_V_user_V_din),
        .Q(D));
  LUT1 #(
    .INIT(2'h1)) 
    \index[0]_i_1__9 
       (.I0(index_reg__0[0]),
        .O(\index[0]_i_1__9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h59A6)) 
    \index[1]_i_1__9 
       (.I0(index_reg__0[0]),
        .I1(E),
        .I2(p_12_out),
        .I3(index_reg__0[1]),
        .O(\index[1]_i_1__9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h5DA2FB04)) 
    \index[2]_i_1__9 
       (.I0(index_reg__0[0]),
        .I1(E),
        .I2(p_12_out),
        .I3(index_reg__0[2]),
        .I4(index_reg__0[1]),
        .O(\index[2]_i_1__9_n_0 ));
  LUT6 #(
    .INIT(64'h6A6AAA6AAAAAA9AA)) 
    \index[3]_i_1__9 
       (.I0(index_reg__0[3]),
        .I1(index_reg__0[2]),
        .I2(index_reg__0[0]),
        .I3(E),
        .I4(p_12_out),
        .I5(index_reg__0[1]),
        .O(\index[3]_i_1__9_n_0 ));
  FDPE \index_reg[0] 
       (.C(aclk),
        .CE(\exitcond_i_reg_284_reg[0] ),
        .D(\index[0]_i_1__9_n_0 ),
        .PRE(AS),
        .Q(index_reg__0[0]));
  FDPE \index_reg[1] 
       (.C(aclk),
        .CE(\exitcond_i_reg_284_reg[0] ),
        .D(\index[1]_i_1__9_n_0 ),
        .PRE(AS),
        .Q(index_reg__0[1]));
  FDPE \index_reg[2] 
       (.C(aclk),
        .CE(\exitcond_i_reg_284_reg[0] ),
        .D(\index[2]_i_1__9_n_0 ),
        .PRE(AS),
        .Q(index_reg__0[2]));
  FDPE \index_reg[3] 
       (.C(aclk),
        .CE(\exitcond_i_reg_284_reg[0] ),
        .D(\index[3]_i_1__9_n_0 ),
        .PRE(AS),
        .Q(index_reg__0[3]));
endmodule

(* ORIG_REF_NAME = "hls_sobel_OUTPUT_STREAM_if" *) 
module design_1_hls_sobel_0_0_hls_sobel_OUTPUT_STREAM_if
   (load_p2,
    \ap_CS_fsm_reg[3] ,
    \ap_CS_fsm_reg[2] ,
    OUTPUT_STREAM_TVALID,
    \OUTPUT_STREAM_TLAST[0] ,
    p_12_out,
    sig_hls_sobel_output_V_user_V_din,
    aclk,
    sig_hls_sobel_output_V_last_V_din,
    AS,
    Q,
    ap_enable_reg_pp0_iter1_reg,
    img_1_data_stream_2_empty_n,
    img_1_data_stream_0_empty_n,
    img_1_data_stream_1_empty_n,
    OUTPUT_STREAM_TREADY,
    in,
    E);
  output load_p2;
  output \ap_CS_fsm_reg[3] ;
  output \ap_CS_fsm_reg[2] ;
  output [0:0]OUTPUT_STREAM_TVALID;
  output [28:0]\OUTPUT_STREAM_TLAST[0] ;
  input p_12_out;
  input sig_hls_sobel_output_V_user_V_din;
  input aclk;
  input sig_hls_sobel_output_V_last_V_din;
  input [0:0]AS;
  input [0:0]Q;
  input ap_enable_reg_pp0_iter1_reg;
  input img_1_data_stream_2_empty_n;
  input img_1_data_stream_0_empty_n;
  input img_1_data_stream_1_empty_n;
  input OUTPUT_STREAM_TREADY;
  input [23:0]in;
  input [0:0]E;

  wire [0:0]AS;
  wire [0:0]E;
  wire [28:0]\OUTPUT_STREAM_TLAST[0] ;
  wire OUTPUT_STREAM_TREADY;
  wire [0:0]OUTPUT_STREAM_TVALID;
  wire [0:0]Q;
  wire aclk;
  wire \ap_CS_fsm_reg[2] ;
  wire \ap_CS_fsm_reg[3] ;
  wire ap_enable_reg_pp0_iter1_reg;
  wire img_1_data_stream_0_empty_n;
  wire img_1_data_stream_1_empty_n;
  wire img_1_data_stream_2_empty_n;
  wire [23:0]in;
  wire load_p2;
  wire output_V_data_V_fifo_n_0;
  wire output_V_data_V_fifo_n_1;
  wire output_V_dest_V_fifo_n_0;
  wire output_V_id_V_fifo_n_0;
  wire output_V_id_V_fifo_n_1;
  wire output_V_keep_V_fifo_n_0;
  wire output_V_keep_V_fifo_n_1;
  wire output_V_last_V_fifo_n_1;
  wire output_V_last_V_fifo_n_2;
  wire output_V_strb_V_fifo_n_0;
  wire output_V_strb_V_fifo_n_1;
  wire output_V_user_V_fifo_n_1;
  wire output_V_user_V_fifo_n_2;
  wire p_12_out;
  wire [31:0]s_data;
  wire sig_hls_sobel_output_V_last_V_din;
  wire sig_hls_sobel_output_V_user_V_din;

  design_1_hls_sobel_0_0_hls_sobel_OUTPUT_STREAM_fifo output_V_data_V_fifo
       (.AS(AS),
        .E(load_p2),
        .aclk(aclk),
        .empty_reg_0(output_V_data_V_fifo_n_1),
        .\exitcond_i_reg_284_reg[0] (E),
        .full_reg_0(output_V_data_V_fifo_n_0),
        .in(in),
        .out(s_data[23:0]),
        .p_12_out(p_12_out));
  design_1_hls_sobel_0_0_hls_sobel_OUTPUT_STREAM_fifo__parameterized1 output_V_dest_V_fifo
       (.AS(AS),
        .E(load_p2),
        .Q(Q),
        .aclk(aclk),
        .\ap_CS_fsm_reg[2] (\ap_CS_fsm_reg[2] ),
        .\ap_CS_fsm_reg[3] (\ap_CS_fsm_reg[3] ),
        .ap_enable_reg_pp0_iter1_reg(ap_enable_reg_pp0_iter1_reg),
        .empty_reg_0(output_V_dest_V_fifo_n_0),
        .\exitcond_i_reg_284_reg[0] (E),
        .full_reg_0(output_V_data_V_fifo_n_0),
        .full_reg_1(output_V_id_V_fifo_n_0),
        .full_reg_2(output_V_keep_V_fifo_n_0),
        .full_reg_3(output_V_user_V_fifo_n_1),
        .full_reg_4(output_V_strb_V_fifo_n_0),
        .full_reg_5(output_V_last_V_fifo_n_1),
        .img_1_data_stream_0_empty_n(img_1_data_stream_0_empty_n),
        .img_1_data_stream_1_empty_n(img_1_data_stream_1_empty_n),
        .img_1_data_stream_2_empty_n(img_1_data_stream_2_empty_n),
        .p_12_out(p_12_out));
  design_1_hls_sobel_0_0_hls_sobel_OUTPUT_STREAM_fifo__parameterized1_22 output_V_id_V_fifo
       (.AS(AS),
        .E(load_p2),
        .aclk(aclk),
        .empty_reg_0(output_V_id_V_fifo_n_1),
        .\exitcond_i_reg_284_reg[0] (E),
        .full_reg_0(output_V_id_V_fifo_n_0),
        .p_12_out(p_12_out));
  design_1_hls_sobel_0_0_hls_sobel_OUTPUT_STREAM_fifo__parameterized0 output_V_keep_V_fifo
       (.AS(AS),
        .E(load_p2),
        .aclk(aclk),
        .empty_reg_0(output_V_keep_V_fifo_n_1),
        .\exitcond_i_reg_284_reg[0] (E),
        .full_reg_0(output_V_keep_V_fifo_n_0),
        .out(s_data[26:24]),
        .p_12_out(p_12_out));
  design_1_hls_sobel_0_0_hls_sobel_OUTPUT_STREAM_fifo__parameterized1_23 output_V_last_V_fifo
       (.AS(AS),
        .D(s_data[31]),
        .E(load_p2),
        .aclk(aclk),
        .empty_reg_0(output_V_last_V_fifo_n_2),
        .\exitcond_i_reg_284_reg[0] (E),
        .full_reg_0(output_V_last_V_fifo_n_1),
        .p_12_out(p_12_out),
        .sig_hls_sobel_output_V_last_V_din(sig_hls_sobel_output_V_last_V_din));
  design_1_hls_sobel_0_0_hls_sobel_OUTPUT_STREAM_fifo__parameterized0_24 output_V_strb_V_fifo
       (.AS(AS),
        .E(load_p2),
        .aclk(aclk),
        .\data_p2_reg[0] (output_V_strb_V_fifo_n_1),
        .empty_reg_0(output_V_data_V_fifo_n_1),
        .empty_reg_1(output_V_last_V_fifo_n_2),
        .empty_reg_2(output_V_keep_V_fifo_n_1),
        .\exitcond_i_reg_284_reg[0] (E),
        .full_reg_0(output_V_strb_V_fifo_n_0),
        .p_12_out(p_12_out));
  design_1_hls_sobel_0_0_hls_sobel_OUTPUT_STREAM_fifo__parameterized1_25 output_V_user_V_fifo
       (.AS(AS),
        .D(s_data[30]),
        .E(load_p2),
        .aclk(aclk),
        .empty_reg_0(output_V_user_V_fifo_n_2),
        .\exitcond_i_reg_284_reg[0] (E),
        .full_reg_0(output_V_user_V_fifo_n_1),
        .p_12_out(p_12_out),
        .sig_hls_sobel_output_V_user_V_din(sig_hls_sobel_output_V_user_V_din));
  design_1_hls_sobel_0_0_hls_sobel_OUTPUT_STREAM_reg_slice rs
       (.AS(AS),
        .D({s_data[31:30],s_data[26:0]}),
        .E(load_p2),
        .\OUTPUT_STREAM_TLAST[0] (\OUTPUT_STREAM_TLAST[0] ),
        .OUTPUT_STREAM_TREADY(OUTPUT_STREAM_TREADY),
        .Q(OUTPUT_STREAM_TVALID),
        .aclk(aclk),
        .empty_reg(output_V_strb_V_fifo_n_1),
        .empty_reg_0(output_V_user_V_fifo_n_2),
        .empty_reg_1(output_V_dest_V_fifo_n_0),
        .empty_reg_2(output_V_id_V_fifo_n_1));
endmodule

(* ORIG_REF_NAME = "hls_sobel_OUTPUT_STREAM_reg_slice" *) 
module design_1_hls_sobel_0_0_hls_sobel_OUTPUT_STREAM_reg_slice
   (Q,
    E,
    \OUTPUT_STREAM_TLAST[0] ,
    AS,
    aclk,
    OUTPUT_STREAM_TREADY,
    empty_reg,
    empty_reg_0,
    empty_reg_1,
    empty_reg_2,
    D);
  output [0:0]Q;
  output [0:0]E;
  output [28:0]\OUTPUT_STREAM_TLAST[0] ;
  input [0:0]AS;
  input aclk;
  input OUTPUT_STREAM_TREADY;
  input empty_reg;
  input empty_reg_0;
  input empty_reg_1;
  input empty_reg_2;
  input [28:0]D;

  wire [0:0]AS;
  wire [28:0]D;
  wire [0:0]E;
  wire [28:0]\OUTPUT_STREAM_TLAST[0] ;
  wire OUTPUT_STREAM_TREADY;
  wire [0:0]Q;
  wire aclk;
  wire \data_p1[0]_i_1__0_n_0 ;
  wire \data_p1[10]_i_1__0_n_0 ;
  wire \data_p1[11]_i_1__0_n_0 ;
  wire \data_p1[12]_i_1__0_n_0 ;
  wire \data_p1[13]_i_1__0_n_0 ;
  wire \data_p1[14]_i_1__0_n_0 ;
  wire \data_p1[15]_i_1__0_n_0 ;
  wire \data_p1[16]_i_1__0_n_0 ;
  wire \data_p1[17]_i_1__0_n_0 ;
  wire \data_p1[18]_i_1__0_n_0 ;
  wire \data_p1[19]_i_1__0_n_0 ;
  wire \data_p1[1]_i_1__0_n_0 ;
  wire \data_p1[20]_i_1__0_n_0 ;
  wire \data_p1[21]_i_1__0_n_0 ;
  wire \data_p1[22]_i_1__0_n_0 ;
  wire \data_p1[23]_i_2_n_0 ;
  wire \data_p1[24]_i_1_n_0 ;
  wire \data_p1[25]_i_1_n_0 ;
  wire \data_p1[26]_i_1_n_0 ;
  wire \data_p1[2]_i_1__0_n_0 ;
  wire \data_p1[30]_i_1__0_n_0 ;
  wire \data_p1[31]_i_1__0_n_0 ;
  wire \data_p1[3]_i_1__0_n_0 ;
  wire \data_p1[4]_i_1__0_n_0 ;
  wire \data_p1[5]_i_1__0_n_0 ;
  wire \data_p1[6]_i_1__0_n_0 ;
  wire \data_p1[7]_i_1__0_n_0 ;
  wire \data_p1[8]_i_1__0_n_0 ;
  wire \data_p1[9]_i_1__0_n_0 ;
  wire [31:0]data_p2;
  wire empty_reg;
  wire empty_reg_0;
  wire empty_reg_1;
  wire empty_reg_2;
  wire load_p1;
  wire s_ready;
  wire s_ready_t_i_1__0_n_0;
  wire [1:1]state;
  wire \state[0]_i_1__0_n_0 ;
  wire \state[0]_i_2_n_0 ;
  wire \state[1]_i_1__0_n_0 ;

  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[0]_i_1__0 
       (.I0(D[0]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[0]),
        .O(\data_p1[0]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[10]_i_1__0 
       (.I0(D[10]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[10]),
        .O(\data_p1[10]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[11]_i_1__0 
       (.I0(D[11]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[11]),
        .O(\data_p1[11]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[12]_i_1__0 
       (.I0(D[12]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[12]),
        .O(\data_p1[12]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[13]_i_1__0 
       (.I0(D[13]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[13]),
        .O(\data_p1[13]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[14]_i_1__0 
       (.I0(D[14]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[14]),
        .O(\data_p1[14]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[15]_i_1__0 
       (.I0(D[15]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[15]),
        .O(\data_p1[15]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[16]_i_1__0 
       (.I0(D[16]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[16]),
        .O(\data_p1[16]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[17]_i_1__0 
       (.I0(D[17]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[17]),
        .O(\data_p1[17]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[18]_i_1__0 
       (.I0(D[18]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[18]),
        .O(\data_p1[18]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[19]_i_1__0 
       (.I0(D[19]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[19]),
        .O(\data_p1[19]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[1]_i_1__0 
       (.I0(D[1]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[1]),
        .O(\data_p1[1]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[20]_i_1__0 
       (.I0(D[20]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[20]),
        .O(\data_p1[20]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[21]_i_1__0 
       (.I0(D[21]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[21]),
        .O(\data_p1[21]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[22]_i_1__0 
       (.I0(D[22]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[22]),
        .O(\data_p1[22]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \data_p1[23]_i_1 
       (.I0(state),
        .I1(Q),
        .I2(OUTPUT_STREAM_TREADY),
        .I3(\state[0]_i_2_n_0 ),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[23]_i_2 
       (.I0(D[23]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[23]),
        .O(\data_p1[23]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[24]_i_1 
       (.I0(D[24]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[24]),
        .O(\data_p1[24]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[25]_i_1 
       (.I0(D[25]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[25]),
        .O(\data_p1[25]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[26]_i_1 
       (.I0(D[26]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[26]),
        .O(\data_p1[26]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[2]_i_1__0 
       (.I0(D[2]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[2]),
        .O(\data_p1[2]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[30]_i_1__0 
       (.I0(D[27]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[30]),
        .O(\data_p1[30]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[31]_i_1__0 
       (.I0(D[28]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[31]),
        .O(\data_p1[31]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[3]_i_1__0 
       (.I0(D[3]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[3]),
        .O(\data_p1[3]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[4]_i_1__0 
       (.I0(D[4]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[4]),
        .O(\data_p1[4]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[5]_i_1__0 
       (.I0(D[5]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[5]),
        .O(\data_p1[5]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[6]_i_1__0 
       (.I0(D[6]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[6]),
        .O(\data_p1[6]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[7]_i_1__0 
       (.I0(D[7]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[7]),
        .O(\data_p1[7]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[8]_i_1__0 
       (.I0(D[8]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[8]),
        .O(\data_p1[8]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[9]_i_1__0 
       (.I0(D[9]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[9]),
        .O(\data_p1[9]_i_1__0_n_0 ));
  FDRE \data_p1_reg[0] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[0]_i_1__0_n_0 ),
        .Q(\OUTPUT_STREAM_TLAST[0] [0]),
        .R(1'b0));
  FDRE \data_p1_reg[10] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[10]_i_1__0_n_0 ),
        .Q(\OUTPUT_STREAM_TLAST[0] [10]),
        .R(1'b0));
  FDRE \data_p1_reg[11] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[11]_i_1__0_n_0 ),
        .Q(\OUTPUT_STREAM_TLAST[0] [11]),
        .R(1'b0));
  FDRE \data_p1_reg[12] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[12]_i_1__0_n_0 ),
        .Q(\OUTPUT_STREAM_TLAST[0] [12]),
        .R(1'b0));
  FDRE \data_p1_reg[13] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[13]_i_1__0_n_0 ),
        .Q(\OUTPUT_STREAM_TLAST[0] [13]),
        .R(1'b0));
  FDRE \data_p1_reg[14] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[14]_i_1__0_n_0 ),
        .Q(\OUTPUT_STREAM_TLAST[0] [14]),
        .R(1'b0));
  FDRE \data_p1_reg[15] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[15]_i_1__0_n_0 ),
        .Q(\OUTPUT_STREAM_TLAST[0] [15]),
        .R(1'b0));
  FDRE \data_p1_reg[16] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[16]_i_1__0_n_0 ),
        .Q(\OUTPUT_STREAM_TLAST[0] [16]),
        .R(1'b0));
  FDRE \data_p1_reg[17] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[17]_i_1__0_n_0 ),
        .Q(\OUTPUT_STREAM_TLAST[0] [17]),
        .R(1'b0));
  FDRE \data_p1_reg[18] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[18]_i_1__0_n_0 ),
        .Q(\OUTPUT_STREAM_TLAST[0] [18]),
        .R(1'b0));
  FDRE \data_p1_reg[19] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[19]_i_1__0_n_0 ),
        .Q(\OUTPUT_STREAM_TLAST[0] [19]),
        .R(1'b0));
  FDRE \data_p1_reg[1] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1__0_n_0 ),
        .Q(\OUTPUT_STREAM_TLAST[0] [1]),
        .R(1'b0));
  FDRE \data_p1_reg[20] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[20]_i_1__0_n_0 ),
        .Q(\OUTPUT_STREAM_TLAST[0] [20]),
        .R(1'b0));
  FDRE \data_p1_reg[21] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[21]_i_1__0_n_0 ),
        .Q(\OUTPUT_STREAM_TLAST[0] [21]),
        .R(1'b0));
  FDRE \data_p1_reg[22] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[22]_i_1__0_n_0 ),
        .Q(\OUTPUT_STREAM_TLAST[0] [22]),
        .R(1'b0));
  FDRE \data_p1_reg[23] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[23]_i_2_n_0 ),
        .Q(\OUTPUT_STREAM_TLAST[0] [23]),
        .R(1'b0));
  FDRE \data_p1_reg[24] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[24]_i_1_n_0 ),
        .Q(\OUTPUT_STREAM_TLAST[0] [24]),
        .R(1'b0));
  FDRE \data_p1_reg[25] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[25]_i_1_n_0 ),
        .Q(\OUTPUT_STREAM_TLAST[0] [25]),
        .R(1'b0));
  FDRE \data_p1_reg[26] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[26]_i_1_n_0 ),
        .Q(\OUTPUT_STREAM_TLAST[0] [26]),
        .R(1'b0));
  FDRE \data_p1_reg[2] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1__0_n_0 ),
        .Q(\OUTPUT_STREAM_TLAST[0] [2]),
        .R(1'b0));
  FDRE \data_p1_reg[30] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[30]_i_1__0_n_0 ),
        .Q(\OUTPUT_STREAM_TLAST[0] [27]),
        .R(1'b0));
  FDRE \data_p1_reg[31] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[31]_i_1__0_n_0 ),
        .Q(\OUTPUT_STREAM_TLAST[0] [28]),
        .R(1'b0));
  FDRE \data_p1_reg[3] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[3]_i_1__0_n_0 ),
        .Q(\OUTPUT_STREAM_TLAST[0] [3]),
        .R(1'b0));
  FDRE \data_p1_reg[4] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[4]_i_1__0_n_0 ),
        .Q(\OUTPUT_STREAM_TLAST[0] [4]),
        .R(1'b0));
  FDRE \data_p1_reg[5] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[5]_i_1__0_n_0 ),
        .Q(\OUTPUT_STREAM_TLAST[0] [5]),
        .R(1'b0));
  FDRE \data_p1_reg[6] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[6]_i_1__0_n_0 ),
        .Q(\OUTPUT_STREAM_TLAST[0] [6]),
        .R(1'b0));
  FDRE \data_p1_reg[7] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[7]_i_1__0_n_0 ),
        .Q(\OUTPUT_STREAM_TLAST[0] [7]),
        .R(1'b0));
  FDRE \data_p1_reg[8] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[8]_i_1__0_n_0 ),
        .Q(\OUTPUT_STREAM_TLAST[0] [8]),
        .R(1'b0));
  FDRE \data_p1_reg[9] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[9]_i_1__0_n_0 ),
        .Q(\OUTPUT_STREAM_TLAST[0] [9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000002)) 
    \data_p2[31]_i_1__0 
       (.I0(s_ready),
        .I1(empty_reg),
        .I2(empty_reg_0),
        .I3(empty_reg_1),
        .I4(empty_reg_2),
        .O(E));
  FDRE \data_p2_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(D[0]),
        .Q(data_p2[0]),
        .R(1'b0));
  FDRE \data_p2_reg[10] 
       (.C(aclk),
        .CE(E),
        .D(D[10]),
        .Q(data_p2[10]),
        .R(1'b0));
  FDRE \data_p2_reg[11] 
       (.C(aclk),
        .CE(E),
        .D(D[11]),
        .Q(data_p2[11]),
        .R(1'b0));
  FDRE \data_p2_reg[12] 
       (.C(aclk),
        .CE(E),
        .D(D[12]),
        .Q(data_p2[12]),
        .R(1'b0));
  FDRE \data_p2_reg[13] 
       (.C(aclk),
        .CE(E),
        .D(D[13]),
        .Q(data_p2[13]),
        .R(1'b0));
  FDRE \data_p2_reg[14] 
       (.C(aclk),
        .CE(E),
        .D(D[14]),
        .Q(data_p2[14]),
        .R(1'b0));
  FDRE \data_p2_reg[15] 
       (.C(aclk),
        .CE(E),
        .D(D[15]),
        .Q(data_p2[15]),
        .R(1'b0));
  FDRE \data_p2_reg[16] 
       (.C(aclk),
        .CE(E),
        .D(D[16]),
        .Q(data_p2[16]),
        .R(1'b0));
  FDRE \data_p2_reg[17] 
       (.C(aclk),
        .CE(E),
        .D(D[17]),
        .Q(data_p2[17]),
        .R(1'b0));
  FDRE \data_p2_reg[18] 
       (.C(aclk),
        .CE(E),
        .D(D[18]),
        .Q(data_p2[18]),
        .R(1'b0));
  FDRE \data_p2_reg[19] 
       (.C(aclk),
        .CE(E),
        .D(D[19]),
        .Q(data_p2[19]),
        .R(1'b0));
  FDRE \data_p2_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(D[1]),
        .Q(data_p2[1]),
        .R(1'b0));
  FDRE \data_p2_reg[20] 
       (.C(aclk),
        .CE(E),
        .D(D[20]),
        .Q(data_p2[20]),
        .R(1'b0));
  FDRE \data_p2_reg[21] 
       (.C(aclk),
        .CE(E),
        .D(D[21]),
        .Q(data_p2[21]),
        .R(1'b0));
  FDRE \data_p2_reg[22] 
       (.C(aclk),
        .CE(E),
        .D(D[22]),
        .Q(data_p2[22]),
        .R(1'b0));
  FDRE \data_p2_reg[23] 
       (.C(aclk),
        .CE(E),
        .D(D[23]),
        .Q(data_p2[23]),
        .R(1'b0));
  FDRE \data_p2_reg[24] 
       (.C(aclk),
        .CE(E),
        .D(D[24]),
        .Q(data_p2[24]),
        .R(1'b0));
  FDRE \data_p2_reg[25] 
       (.C(aclk),
        .CE(E),
        .D(D[25]),
        .Q(data_p2[25]),
        .R(1'b0));
  FDRE \data_p2_reg[26] 
       (.C(aclk),
        .CE(E),
        .D(D[26]),
        .Q(data_p2[26]),
        .R(1'b0));
  FDRE \data_p2_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(D[2]),
        .Q(data_p2[2]),
        .R(1'b0));
  FDRE \data_p2_reg[30] 
       (.C(aclk),
        .CE(E),
        .D(D[27]),
        .Q(data_p2[30]),
        .R(1'b0));
  FDRE \data_p2_reg[31] 
       (.C(aclk),
        .CE(E),
        .D(D[28]),
        .Q(data_p2[31]),
        .R(1'b0));
  FDRE \data_p2_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(D[3]),
        .Q(data_p2[3]),
        .R(1'b0));
  FDRE \data_p2_reg[4] 
       (.C(aclk),
        .CE(E),
        .D(D[4]),
        .Q(data_p2[4]),
        .R(1'b0));
  FDRE \data_p2_reg[5] 
       (.C(aclk),
        .CE(E),
        .D(D[5]),
        .Q(data_p2[5]),
        .R(1'b0));
  FDRE \data_p2_reg[6] 
       (.C(aclk),
        .CE(E),
        .D(D[6]),
        .Q(data_p2[6]),
        .R(1'b0));
  FDRE \data_p2_reg[7] 
       (.C(aclk),
        .CE(E),
        .D(D[7]),
        .Q(data_p2[7]),
        .R(1'b0));
  FDRE \data_p2_reg[8] 
       (.C(aclk),
        .CE(E),
        .D(D[8]),
        .Q(data_p2[8]),
        .R(1'b0));
  FDRE \data_p2_reg[9] 
       (.C(aclk),
        .CE(E),
        .D(D[9]),
        .Q(data_p2[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hEFFF0FC0)) 
    s_ready_t_i_1__0
       (.I0(\state[0]_i_2_n_0 ),
        .I1(OUTPUT_STREAM_TREADY),
        .I2(Q),
        .I3(state),
        .I4(s_ready),
        .O(s_ready_t_i_1__0_n_0));
  FDRE s_ready_t_reg
       (.C(aclk),
        .CE(1'b1),
        .D(s_ready_t_i_1__0_n_0),
        .Q(s_ready),
        .R(AS));
  LUT5 #(
    .INIT(32'hFF2A2A2A)) 
    \state[0]_i_1__0 
       (.I0(Q),
        .I1(\state[0]_i_2_n_0 ),
        .I2(OUTPUT_STREAM_TREADY),
        .I3(E),
        .I4(state),
        .O(\state[0]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \state[0]_i_2 
       (.I0(state),
        .I1(empty_reg),
        .I2(empty_reg_0),
        .I3(empty_reg_1),
        .I4(empty_reg_2),
        .O(\state[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hEF)) 
    \state[1]_i_1__0 
       (.I0(\state[0]_i_2_n_0 ),
        .I1(OUTPUT_STREAM_TREADY),
        .I2(Q),
        .O(\state[1]_i_1__0_n_0 ));
  FDRE \state_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\state[0]_i_1__0_n_0 ),
        .Q(Q),
        .R(AS));
  FDSE \state_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\state[1]_i_1__0_n_0 ),
        .Q(state),
        .S(AS));
endmodule

(* ORIG_REF_NAME = "hls_sobel_top" *) (* RESET_ACTIVE_LOW = "1" *) (* hls_module = "yes" *) 
module design_1_hls_sobel_0_0_hls_sobel_top
   (INPUT_STREAM_TVALID,
    INPUT_STREAM_TREADY,
    INPUT_STREAM_TDATA,
    INPUT_STREAM_TKEEP,
    INPUT_STREAM_TSTRB,
    INPUT_STREAM_TUSER,
    INPUT_STREAM_TLAST,
    INPUT_STREAM_TID,
    INPUT_STREAM_TDEST,
    OUTPUT_STREAM_TVALID,
    OUTPUT_STREAM_TREADY,
    OUTPUT_STREAM_TDATA,
    OUTPUT_STREAM_TKEEP,
    OUTPUT_STREAM_TSTRB,
    OUTPUT_STREAM_TUSER,
    OUTPUT_STREAM_TLAST,
    OUTPUT_STREAM_TID,
    OUTPUT_STREAM_TDEST,
    aresetn,
    aclk,
    rows,
    cols);
  input INPUT_STREAM_TVALID;
  output INPUT_STREAM_TREADY;
  input [23:0]INPUT_STREAM_TDATA;
  input [2:0]INPUT_STREAM_TKEEP;
  input [2:0]INPUT_STREAM_TSTRB;
  input [0:0]INPUT_STREAM_TUSER;
  input [0:0]INPUT_STREAM_TLAST;
  input [0:0]INPUT_STREAM_TID;
  input [0:0]INPUT_STREAM_TDEST;
  output OUTPUT_STREAM_TVALID;
  input OUTPUT_STREAM_TREADY;
  output [23:0]OUTPUT_STREAM_TDATA;
  output [2:0]OUTPUT_STREAM_TKEEP;
  output [2:0]OUTPUT_STREAM_TSTRB;
  output [0:0]OUTPUT_STREAM_TUSER;
  output [0:0]OUTPUT_STREAM_TLAST;
  output [0:0]OUTPUT_STREAM_TID;
  output [0:0]OUTPUT_STREAM_TDEST;
  input aresetn;
  input aclk;
  input [31:0]rows;
  input [31:0]cols;

  wire \<const0> ;
  wire \AXIvideo2Mat_U0/ap_CS_fsm_state2 ;
  wire \AXIvideo2Mat_U0/ap_CS_fsm_state8 ;
  wire [2:2]\AXIvideo2Mat_U0/ap_NS_fsm ;
  wire \AXIvideo2Mat_U0/ap_NS_fsm211_out ;
  wire [23:0]INPUT_STREAM_TDATA;
  wire [0:0]INPUT_STREAM_TLAST;
  wire INPUT_STREAM_TREADY;
  wire [0:0]INPUT_STREAM_TUSER;
  wire INPUT_STREAM_TVALID;
  wire \Mat2AXIvideo_U0/ap_CS_fsm_pp0_stage0 ;
  wire [23:0]OUTPUT_STREAM_TDATA;
  wire [2:0]OUTPUT_STREAM_TKEEP;
  wire [0:0]OUTPUT_STREAM_TLAST;
  wire OUTPUT_STREAM_TREADY;
  wire [0:0]OUTPUT_STREAM_TUSER;
  wire OUTPUT_STREAM_TVALID;
  wire aclk;
  wire aresetn;
  wire [31:0]cols;
  wire hls_sobel_INPUT_STREAM_if_U_n_5;
  wire hls_sobel_INPUT_STREAM_if_U_n_6;
  wire hls_sobel_INPUT_STREAM_if_U_n_8;
  wire hls_sobel_INPUT_STREAM_if_U_n_9;
  wire hls_sobel_OUTPUT_STREAM_if_U_n_1;
  wire hls_sobel_OUTPUT_STREAM_if_U_n_2;
  wire hls_sobel_U_n_0;
  wire hls_sobel_U_n_10;
  wire hls_sobel_U_n_11;
  wire hls_sobel_U_n_12;
  wire hls_sobel_U_n_13;
  wire hls_sobel_U_n_16;
  wire hls_sobel_U_n_17;
  wire hls_sobel_U_n_2;
  wire img_1_data_stream_0_empty_n;
  wire img_1_data_stream_1_empty_n;
  wire img_1_data_stream_2_empty_n;
  wire \input_V_last_V_fifo/p_12_out ;
  wire \output_V_keep_V_fifo/p_12_out ;
  wire p_0_in;
  wire [31:0]rows;
  wire \rs/load_p2 ;
  wire [23:0]sig_hls_sobel_input_V_data_V_dout;
  wire sig_hls_sobel_input_V_last_V_dout;
  wire sig_hls_sobel_input_V_user_V_dout;
  wire [23:0]sig_hls_sobel_output_V_data_V_din;
  wire sig_hls_sobel_output_V_last_V_din;
  wire sig_hls_sobel_output_V_user_V_din;

  assign OUTPUT_STREAM_TDEST[0] = \<const0> ;
  assign OUTPUT_STREAM_TID[0] = \<const0> ;
  assign OUTPUT_STREAM_TSTRB[2] = \<const0> ;
  assign OUTPUT_STREAM_TSTRB[1] = \<const0> ;
  assign OUTPUT_STREAM_TSTRB[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_1_hls_sobel_0_0_hls_sobel_INPUT_STREAM_if hls_sobel_INPUT_STREAM_if_U
       (.AS(p_0_in),
        .D(\AXIvideo2Mat_U0/ap_NS_fsm ),
        .E(hls_sobel_U_n_10),
        .\INPUT_STREAM_TLAST[0] ({INPUT_STREAM_TLAST,INPUT_STREAM_TUSER,INPUT_STREAM_TDATA}),
        .INPUT_STREAM_TREADY(INPUT_STREAM_TREADY),
        .INPUT_STREAM_TVALID(INPUT_STREAM_TVALID),
        .Q({\AXIvideo2Mat_U0/ap_CS_fsm_state8 ,\AXIvideo2Mat_U0/ap_CS_fsm_state2 }),
        .aclk(aclk),
        .ap_NS_fsm211_out(\AXIvideo2Mat_U0/ap_NS_fsm211_out ),
        .ap_enable_reg_pp1_iter1_reg(hls_sobel_INPUT_STREAM_if_U_n_9),
        .ap_enable_reg_pp1_iter1_reg_0(hls_sobel_U_n_13),
        .ap_enable_reg_pp1_iter1_reg_1(hls_sobel_U_n_11),
        .\axi_data_V_3_i_reg_286_reg[0] (hls_sobel_INPUT_STREAM_if_U_n_8),
        .\eol_2_i_reg_298_reg[0] (hls_sobel_U_n_0),
        .\eol_i_reg_237_reg[0] (hls_sobel_U_n_12),
        .\exitcond_i_reg_445_reg[0] (hls_sobel_U_n_2),
        .\index_reg[1] (hls_sobel_INPUT_STREAM_if_U_n_5),
        .out(sig_hls_sobel_input_V_data_V_dout),
        .p_12_out(\input_V_last_V_fifo/p_12_out ),
        .sig_hls_sobel_input_V_last_V_dout(sig_hls_sobel_input_V_last_V_dout),
        .sig_hls_sobel_input_V_user_V_dout(sig_hls_sobel_input_V_user_V_dout),
        .\tmp_data_V_reg_416_reg[0] (hls_sobel_INPUT_STREAM_if_U_n_6));
  design_1_hls_sobel_0_0_hls_sobel_OUTPUT_STREAM_if hls_sobel_OUTPUT_STREAM_if_U
       (.AS(p_0_in),
        .E(hls_sobel_U_n_16),
        .\OUTPUT_STREAM_TLAST[0] ({OUTPUT_STREAM_TLAST,OUTPUT_STREAM_TUSER,OUTPUT_STREAM_TKEEP,OUTPUT_STREAM_TDATA}),
        .OUTPUT_STREAM_TREADY(OUTPUT_STREAM_TREADY),
        .OUTPUT_STREAM_TVALID(OUTPUT_STREAM_TVALID),
        .Q(\Mat2AXIvideo_U0/ap_CS_fsm_pp0_stage0 ),
        .aclk(aclk),
        .\ap_CS_fsm_reg[2] (hls_sobel_OUTPUT_STREAM_if_U_n_2),
        .\ap_CS_fsm_reg[3] (hls_sobel_OUTPUT_STREAM_if_U_n_1),
        .ap_enable_reg_pp0_iter1_reg(hls_sobel_U_n_17),
        .img_1_data_stream_0_empty_n(img_1_data_stream_0_empty_n),
        .img_1_data_stream_1_empty_n(img_1_data_stream_1_empty_n),
        .img_1_data_stream_2_empty_n(img_1_data_stream_2_empty_n),
        .in(sig_hls_sobel_output_V_data_V_din),
        .load_p2(\rs/load_p2 ),
        .p_12_out(\output_V_keep_V_fifo/p_12_out ),
        .sig_hls_sobel_output_V_last_V_din(sig_hls_sobel_output_V_last_V_din),
        .sig_hls_sobel_output_V_user_V_din(sig_hls_sobel_output_V_user_V_din));
  design_1_hls_sobel_0_0_hls_sobel hls_sobel_U
       (.AS(p_0_in),
        .D(\AXIvideo2Mat_U0/ap_NS_fsm ),
        .E(\AXIvideo2Mat_U0/ap_NS_fsm211_out ),
        .Q({\AXIvideo2Mat_U0/ap_CS_fsm_state8 ,\AXIvideo2Mat_U0/ap_CS_fsm_state2 }),
        .\SRL_SIG_reg[0][7] (hls_sobel_U_n_2),
        .aclk(aclk),
        .\ap_CS_fsm_reg[2] (\Mat2AXIvideo_U0/ap_CS_fsm_pp0_stage0 ),
        .\ap_CS_fsm_reg[2]_0 (hls_sobel_U_n_17),
        .\ap_CS_fsm_reg[2]_1 (hls_sobel_OUTPUT_STREAM_if_U_n_1),
        .\ap_CS_fsm_reg[7] (hls_sobel_U_n_0),
        .ap_enable_reg_pp1_iter1_reg(hls_sobel_U_n_12),
        .aresetn(aresetn),
        .cols(cols[11:0]),
        .empty_reg(hls_sobel_INPUT_STREAM_if_U_n_8),
        .empty_reg_0(hls_sobel_INPUT_STREAM_if_U_n_9),
        .empty_reg_1(hls_sobel_INPUT_STREAM_if_U_n_6),
        .\eol_2_i_reg_298_reg[0] (hls_sobel_INPUT_STREAM_if_U_n_5),
        .full_reg(hls_sobel_OUTPUT_STREAM_if_U_n_2),
        .img_1_data_stream_0_empty_n(img_1_data_stream_0_empty_n),
        .img_1_data_stream_1_empty_n(img_1_data_stream_1_empty_n),
        .img_1_data_stream_2_empty_n(img_1_data_stream_2_empty_n),
        .in(sig_hls_sobel_output_V_data_V_din),
        .\index_reg[1] (hls_sobel_U_n_13),
        .\index_reg[3] (hls_sobel_U_n_10),
        .\index_reg[3]_0 (hls_sobel_U_n_11),
        .\index_reg[3]_1 (hls_sobel_U_n_16),
        .load_p2(\rs/load_p2 ),
        .out(sig_hls_sobel_input_V_data_V_dout),
        .p_12_out(\output_V_keep_V_fifo/p_12_out ),
        .p_12_out_0(\input_V_last_V_fifo/p_12_out ),
        .rows(rows[11:0]),
        .sig_hls_sobel_input_V_last_V_dout(sig_hls_sobel_input_V_last_V_dout),
        .sig_hls_sobel_input_V_user_V_dout(sig_hls_sobel_input_V_user_V_dout),
        .sig_hls_sobel_output_V_last_V_din(sig_hls_sobel_output_V_last_V_din),
        .sig_hls_sobel_output_V_user_V_din(sig_hls_sobel_output_V_user_V_din));
endmodule

(* ORIG_REF_NAME = "start_for_Mat2AXIeOg" *) 
module design_1_hls_sobel_0_0_start_for_Mat2AXIeOg
   (start_for_Mat2AXIvideo_U0_full_n,
    Mat2AXIvideo_U0_ap_start,
    aclk,
    aresetn,
    CO,
    Q,
    start_once_reg,
    internal_empty_n_reg_0,
    SS);
  output start_for_Mat2AXIvideo_U0_full_n;
  output Mat2AXIvideo_U0_ap_start;
  input aclk;
  input aresetn;
  input [0:0]CO;
  input [0:0]Q;
  input start_once_reg;
  input internal_empty_n_reg_0;
  input [0:0]SS;

  wire [0:0]CO;
  wire Mat2AXIvideo_U0_ap_start;
  wire [0:0]Q;
  wire [0:0]SS;
  wire aclk;
  wire aresetn;
  wire internal_empty_n4_out;
  wire internal_empty_n_i_1__11_n_0;
  wire internal_empty_n_i_2_n_0;
  wire internal_empty_n_reg_0;
  wire internal_full_n_i_1__11_n_0;
  wire internal_full_n_i_2__1_n_0;
  wire [2:0]mOutPtr;
  wire \mOutPtr[0]_i_1_n_0 ;
  wire \mOutPtr[1]_i_1_n_0 ;
  wire \mOutPtr[1]_i_2__3_n_0 ;
  wire \mOutPtr[2]_i_1_n_0 ;
  wire start_for_Mat2AXIvideo_U0_full_n;
  wire start_once_reg;

  LUT5 #(
    .INIT(32'hE0E0E000)) 
    internal_empty_n_i_1__11
       (.I0(internal_empty_n_i_2_n_0),
        .I1(mOutPtr[2]),
        .I2(aresetn),
        .I3(internal_empty_n4_out),
        .I4(Mat2AXIvideo_U0_ap_start),
        .O(internal_empty_n_i_1__11_n_0));
  LUT6 #(
    .INIT(64'hFEFFFFFFFFFFFFFF)) 
    internal_empty_n_i_2
       (.I0(mOutPtr[0]),
        .I1(mOutPtr[1]),
        .I2(\mOutPtr[1]_i_2__3_n_0 ),
        .I3(Mat2AXIvideo_U0_ap_start),
        .I4(CO),
        .I5(Q),
        .O(internal_empty_n_i_2_n_0));
  LUT5 #(
    .INIT(32'h04444444)) 
    internal_empty_n_i_3
       (.I0(start_once_reg),
        .I1(start_for_Mat2AXIvideo_U0_full_n),
        .I2(Q),
        .I3(CO),
        .I4(Mat2AXIvideo_U0_ap_start),
        .O(internal_empty_n4_out));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(aclk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__11_n_0),
        .Q(Mat2AXIvideo_U0_ap_start),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT5 #(
    .INIT(32'hFFFFFD55)) 
    internal_full_n_i_1__11
       (.I0(aresetn),
        .I1(internal_full_n_i_2__1_n_0),
        .I2(start_once_reg),
        .I3(start_for_Mat2AXIvideo_U0_full_n),
        .I4(internal_empty_n_reg_0),
        .O(internal_full_n_i_1__11_n_0));
  LUT3 #(
    .INIT(8'hFB)) 
    internal_full_n_i_2__1
       (.I0(mOutPtr[2]),
        .I1(mOutPtr[1]),
        .I2(mOutPtr[0]),
        .O(internal_full_n_i_2__1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(aclk),
        .CE(1'b1),
        .D(internal_full_n_i_1__11_n_0),
        .Q(start_for_Mat2AXIvideo_U0_full_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h7F7F807F80807F80)) 
    \mOutPtr[0]_i_1 
       (.I0(Mat2AXIvideo_U0_ap_start),
        .I1(CO),
        .I2(Q),
        .I3(start_for_Mat2AXIvideo_U0_full_n),
        .I4(start_once_reg),
        .I5(mOutPtr[0]),
        .O(\mOutPtr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE777777718888888)) 
    \mOutPtr[1]_i_1 
       (.I0(mOutPtr[0]),
        .I1(\mOutPtr[1]_i_2__3_n_0 ),
        .I2(Q),
        .I3(CO),
        .I4(Mat2AXIvideo_U0_ap_start),
        .I5(mOutPtr[1]),
        .O(\mOutPtr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mOutPtr[1]_i_2__3 
       (.I0(start_for_Mat2AXIvideo_U0_full_n),
        .I1(start_once_reg),
        .O(\mOutPtr[1]_i_2__3_n_0 ));
  LUT6 #(
    .INIT(64'hEFEEF7FF10110800)) 
    \mOutPtr[2]_i_1 
       (.I0(mOutPtr[0]),
        .I1(mOutPtr[1]),
        .I2(start_once_reg),
        .I3(start_for_Mat2AXIvideo_U0_full_n),
        .I4(internal_empty_n_reg_0),
        .I5(mOutPtr[2]),
        .O(\mOutPtr[2]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mOutPtr[0]_i_1_n_0 ),
        .Q(mOutPtr[0]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mOutPtr[1]_i_1_n_0 ),
        .Q(mOutPtr[1]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mOutPtr[2]_i_1_n_0 ),
        .Q(mOutPtr[2]),
        .S(SS));
endmodule

(* ORIG_REF_NAME = "start_for_Sobel_U0" *) 
module design_1_hls_sobel_0_0_start_for_Sobel_U0
   (Sobel_U0_ap_start,
    start_for_Sobel_U0_full_n,
    SS,
    aclk,
    AXIvideo2Mat_U0_ap_start,
    start_once_reg_reg);
  output Sobel_U0_ap_start;
  output start_for_Sobel_U0_full_n;
  input [0:0]SS;
  input aclk;
  input AXIvideo2Mat_U0_ap_start;
  input start_once_reg_reg;

  wire AXIvideo2Mat_U0_ap_start;
  wire [0:0]SS;
  wire Sobel_U0_ap_start;
  wire aclk;
  wire internal_full_n_i_1__12_n_0;
  wire [2:0]mOutPtr;
  wire mOutPtr0;
  wire \mOutPtr[0]_i_1__10_n_0 ;
  wire \mOutPtr[1]_i_1__7_n_0 ;
  wire \mOutPtr[2]_i_2__1_n_0 ;
  wire start_for_Sobel_U0_full_n;
  wire start_once_reg_reg;

  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(aclk),
        .CE(mOutPtr0),
        .D(mOutPtr0),
        .Q(Sobel_U0_ap_start),
        .R(SS));
  LUT6 #(
    .INIT(64'hFF00FF00FB00FF00)) 
    internal_full_n_i_1__12
       (.I0(mOutPtr[2]),
        .I1(mOutPtr[0]),
        .I2(mOutPtr[1]),
        .I3(start_for_Sobel_U0_full_n),
        .I4(AXIvideo2Mat_U0_ap_start),
        .I5(start_once_reg_reg),
        .O(internal_full_n_i_1__12_n_0));
  FDSE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(aclk),
        .CE(1'b1),
        .D(internal_full_n_i_1__12_n_0),
        .Q(start_for_Sobel_U0_full_n),
        .S(SS));
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__10 
       (.I0(mOutPtr[0]),
        .O(\mOutPtr[0]_i_1__10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \mOutPtr[1]_i_1__7 
       (.I0(mOutPtr[1]),
        .I1(mOutPtr[0]),
        .O(\mOutPtr[1]_i_1__7_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \mOutPtr[2]_i_1__1 
       (.I0(start_for_Sobel_U0_full_n),
        .I1(AXIvideo2Mat_U0_ap_start),
        .I2(start_once_reg_reg),
        .O(mOutPtr0));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \mOutPtr[2]_i_2__1 
       (.I0(mOutPtr[2]),
        .I1(mOutPtr[0]),
        .I2(mOutPtr[1]),
        .O(\mOutPtr[2]_i_2__1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(aclk),
        .CE(mOutPtr0),
        .D(\mOutPtr[0]_i_1__10_n_0 ),
        .Q(mOutPtr[0]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(aclk),
        .CE(mOutPtr0),
        .D(\mOutPtr[1]_i_1__7_n_0 ),
        .Q(mOutPtr[1]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[2] 
       (.C(aclk),
        .CE(mOutPtr0),
        .D(\mOutPtr[2]_i_2__1_n_0 ),
        .Q(mOutPtr[2]),
        .S(SS));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
