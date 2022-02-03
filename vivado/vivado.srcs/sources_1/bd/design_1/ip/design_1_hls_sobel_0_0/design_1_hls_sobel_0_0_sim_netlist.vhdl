-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Tue Jan 25 01:07:44 2022
-- Host        : JaceydeLAPTOP running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/HP/Desktop/College/Shannon/PPPO/vivado/lab11_face_recognition/vivado/vivado.srcs/sources_1/bd/design_1/ip/design_1_hls_sobel_0_0/design_1_hls_sobel_0_0_sim_netlist.vhdl
-- Design      : design_1_hls_sobel_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_hls_sobel_0_0_AXIvideo2Mat is
  port (
    D : out STD_LOGIC_VECTOR ( 10 downto 0 );
    shiftReg_ce : out STD_LOGIC;
    \ap_CS_fsm_reg[7]_0\ : out STD_LOGIC;
    \SRL_SIG_reg[1][11]\ : out STD_LOGIC_VECTOR ( 11 downto 0 );
    start_once_reg_reg_0 : out STD_LOGIC;
    \SRL_SIG_reg[0][7]\ : out STD_LOGIC;
    \mOutPtr_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[7]_1\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \index_reg[3]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \index_reg[3]_0\ : out STD_LOGIC;
    ap_enable_reg_pp1_iter1_reg_0 : out STD_LOGIC;
    \SRL_SIG_reg[0][7]_0\ : out STD_LOGIC;
    \index_reg[1]\ : out STD_LOGIC;
    \SRL_SIG_reg[0][7]_1\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \SRL_SIG_reg[0][7]_2\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \SRL_SIG_reg[0][7]_3\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \SRL_SIG_reg[0][11]\ : in STD_LOGIC;
    aclk : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    sig_hls_sobel_input_V_last_V_dout : in STD_LOGIC;
    \SRL_SIG_reg[0][10]\ : in STD_LOGIC;
    \SRL_SIG_reg[0][8]\ : in STD_LOGIC;
    \SRL_SIG_reg[0][7]_4\ : in STD_LOGIC;
    \SRL_SIG_reg[0][6]\ : in STD_LOGIC;
    \SRL_SIG_reg[0][5]\ : in STD_LOGIC;
    \SRL_SIG_reg[0][4]\ : in STD_LOGIC;
    \SRL_SIG_reg[0][3]\ : in STD_LOGIC;
    \SRL_SIG_reg[0][2]\ : in STD_LOGIC;
    \SRL_SIG_reg[0][1]\ : in STD_LOGIC;
    \SRL_SIG_reg[0][0]\ : in STD_LOGIC;
    \SRL_SIG_reg[0][9]\ : in STD_LOGIC;
    \SRL_SIG_reg[0][2]_0\ : in STD_LOGIC;
    \SRL_SIG_reg[0][1]_0\ : in STD_LOGIC;
    \SRL_SIG_reg[0][0]_0\ : in STD_LOGIC;
    \SRL_SIG_reg[0][5]_0\ : in STD_LOGIC;
    \SRL_SIG_reg[0][4]_0\ : in STD_LOGIC;
    \SRL_SIG_reg[0][3]_0\ : in STD_LOGIC;
    \SRL_SIG_reg[0][8]_0\ : in STD_LOGIC;
    \SRL_SIG_reg[0][7]_5\ : in STD_LOGIC;
    \SRL_SIG_reg[0][6]_0\ : in STD_LOGIC;
    \SRL_SIG_reg[0][11]_0\ : in STD_LOGIC;
    \SRL_SIG_reg[0][10]_0\ : in STD_LOGIC;
    \SRL_SIG_reg[0][9]_0\ : in STD_LOGIC;
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    aresetn : in STD_LOGIC;
    Sobel_U0_ap_start : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    img_0_cols_V_c14_empty_n : in STD_LOGIC;
    img_0_rows_V_c13_empty_n : in STD_LOGIC;
    sig_hls_sobel_input_V_user_V_dout : in STD_LOGIC;
    img_0_rows_V_c_empty_n : in STD_LOGIC;
    img_0_cols_V_c_empty_n : in STD_LOGIC;
    img_0_rows_V_c13_full_n : in STD_LOGIC;
    img_0_cols_V_c14_full_n : in STD_LOGIC;
    AXIvideo2Mat_U0_ap_start : in STD_LOGIC;
    start_for_Sobel_U0_full_n : in STD_LOGIC;
    p_12_out_0 : in STD_LOGIC;
    \eol_2_i_reg_298_reg[0]_0\ : in STD_LOGIC;
    empty_reg : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    empty_reg_0 : in STD_LOGIC;
    empty_reg_1 : in STD_LOGIC;
    img_0_data_stream_0_full_n : in STD_LOGIC;
    img_0_data_stream_2_full_n : in STD_LOGIC;
    img_0_data_stream_1_full_n : in STD_LOGIC;
    \data_p1_reg[30]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_hls_sobel_0_0_AXIvideo2Mat : entity is "AXIvideo2Mat";
end design_1_hls_sobel_0_0_AXIvideo2Mat;

architecture STRUCTURE of design_1_hls_sobel_0_0_AXIvideo2Mat is
  signal \^d\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \^srl_sig_reg[0][7]\ : STD_LOGIC;
  signal \^srl_sig_reg[0][7]_0\ : STD_LOGIC;
  signal \^srl_sig_reg[1][11]\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \ap_CS_fsm[5]_i_4_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[5]_i_5_n_0\ : STD_LOGIC;
  signal ap_CS_fsm_pp1_stage0 : STD_LOGIC;
  signal \^ap_cs_fsm_reg[7]_0\ : STD_LOGIC;
  signal \^ap_cs_fsm_reg[7]_1\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \ap_CS_fsm_reg_n_0_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_CS_fsm_state7 : STD_LOGIC;
  signal ap_CS_fsm_state9 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ap_enable_reg_pp1_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp1_iter0_i_1_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp1_iter1_i_1_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp1_iter1_i_2_n_0 : STD_LOGIC;
  signal \^ap_enable_reg_pp1_iter1_reg_0\ : STD_LOGIC;
  signal ap_enable_reg_pp1_iter1_reg_n_0 : STD_LOGIC;
  signal axi_data_V1_i_reg_183 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \axi_data_V1_i_reg_183[0]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_183[10]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_183[11]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_183[12]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_183[13]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_183[14]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_183[15]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_183[16]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_183[17]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_183[18]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_183[19]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_183[1]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_183[20]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_183[21]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_183[22]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_183[23]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_183[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_183[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_183[4]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_183[5]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_183[6]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_183[7]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_183[8]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_183[9]_i_1_n_0\ : STD_LOGIC;
  signal axi_data_V_1_i_reg_226 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \axi_data_V_1_i_reg_226[0]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_226[10]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_226[11]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_226[12]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_226[13]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_226[14]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_226[15]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_226[16]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_226[17]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_226[18]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_226[19]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_226[1]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_226[20]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_226[21]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_226[22]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_226[23]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_226[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_226[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_226[4]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_226[5]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_226[6]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_226[7]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_226[8]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_226[9]_i_1_n_0\ : STD_LOGIC;
  signal axi_data_V_3_i_reg_286 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \axi_data_V_3_i_reg_286[0]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_3_i_reg_286[10]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_3_i_reg_286[11]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_3_i_reg_286[12]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_3_i_reg_286[13]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_3_i_reg_286[14]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_3_i_reg_286[15]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_3_i_reg_286[16]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_3_i_reg_286[17]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_3_i_reg_286[18]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_3_i_reg_286[19]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_3_i_reg_286[1]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_3_i_reg_286[20]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_3_i_reg_286[21]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_3_i_reg_286[22]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_3_i_reg_286[23]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_3_i_reg_286[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_3_i_reg_286[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_3_i_reg_286[4]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_3_i_reg_286[5]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_3_i_reg_286[6]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_3_i_reg_286[7]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_3_i_reg_286[8]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_3_i_reg_286[9]_i_1_n_0\ : STD_LOGIC;
  signal axi_last_V1_i_reg_173 : STD_LOGIC;
  signal \axi_last_V1_i_reg_173[0]_i_1_n_0\ : STD_LOGIC;
  signal axi_last_V_3_i_reg_274 : STD_LOGIC;
  signal \axi_last_V_3_i_reg_274[0]_i_1_n_0\ : STD_LOGIC;
  signal eol_2_i_reg_298 : STD_LOGIC;
  signal \eol_2_i_reg_298[0]_i_2_n_0\ : STD_LOGIC;
  signal eol_i_reg_237 : STD_LOGIC;
  signal \eol_i_reg_237_reg_n_0_[0]\ : STD_LOGIC;
  signal eol_reg_215 : STD_LOGIC;
  signal \eol_reg_215[0]_i_2_n_0\ : STD_LOGIC;
  signal \eol_reg_215_reg_n_0_[0]\ : STD_LOGIC;
  signal exitcond9_i_fu_339_p2 : STD_LOGIC;
  signal exitcond9_i_fu_339_p2_carry_i_1_n_0 : STD_LOGIC;
  signal exitcond9_i_fu_339_p2_carry_i_2_n_0 : STD_LOGIC;
  signal exitcond9_i_fu_339_p2_carry_i_3_n_0 : STD_LOGIC;
  signal exitcond9_i_fu_339_p2_carry_i_4_n_0 : STD_LOGIC;
  signal exitcond9_i_fu_339_p2_carry_n_1 : STD_LOGIC;
  signal exitcond9_i_fu_339_p2_carry_n_2 : STD_LOGIC;
  signal exitcond9_i_fu_339_p2_carry_n_3 : STD_LOGIC;
  signal exitcond_i_fu_354_p2 : STD_LOGIC;
  signal exitcond_i_fu_354_p2_carry_i_1_n_0 : STD_LOGIC;
  signal exitcond_i_fu_354_p2_carry_i_2_n_0 : STD_LOGIC;
  signal exitcond_i_fu_354_p2_carry_i_3_n_0 : STD_LOGIC;
  signal exitcond_i_fu_354_p2_carry_i_4_n_0 : STD_LOGIC;
  signal exitcond_i_fu_354_p2_carry_n_1 : STD_LOGIC;
  signal exitcond_i_fu_354_p2_carry_n_2 : STD_LOGIC;
  signal exitcond_i_fu_354_p2_carry_n_3 : STD_LOGIC;
  signal exitcond_i_reg_4450 : STD_LOGIC;
  signal \exitcond_i_reg_445[0]_i_1_n_0\ : STD_LOGIC;
  signal i_V_fu_344_p2 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal i_V_reg_440 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \i_V_reg_440[10]_i_2_n_0\ : STD_LOGIC;
  signal \^index_reg[3]_0\ : STD_LOGIC;
  signal j_V_fu_359_p2 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \^shiftreg_ce\ : STD_LOGIC;
  signal sof_1_i_fu_102 : STD_LOGIC;
  signal \sof_1_i_fu_102[0]_i_1_n_0\ : STD_LOGIC;
  signal \start_once_reg_i_1__0_n_0\ : STD_LOGIC;
  signal \^start_once_reg_reg_0\ : STD_LOGIC;
  signal t_V_3_reg_204 : STD_LOGIC;
  signal t_V_3_reg_2040 : STD_LOGIC;
  signal \t_V_3_reg_204[10]_i_4_n_0\ : STD_LOGIC;
  signal \t_V_3_reg_204_reg__0\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal t_V_reg_193 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal tmp_data_V_reg_416 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal tmp_last_V_reg_424 : STD_LOGIC;
  signal tmp_reg_406 : STD_LOGIC_VECTOR ( 11 to 11 );
  signal \tmp_reg_406[11]_i_3_n_0\ : STD_LOGIC;
  signal NLW_exitcond9_i_fu_339_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_exitcond_i_fu_354_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \SRL_SIG[0][0]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \SRL_SIG[0][0]_i_1__0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \SRL_SIG[0][0]_i_1__1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \SRL_SIG[0][1]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \SRL_SIG[0][1]_i_1__0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \SRL_SIG[0][1]_i_1__1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \SRL_SIG[0][2]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \SRL_SIG[0][2]_i_1__0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \SRL_SIG[0][2]_i_1__1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \SRL_SIG[0][3]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \SRL_SIG[0][3]_i_1__0\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \SRL_SIG[0][3]_i_1__1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \SRL_SIG[0][4]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \SRL_SIG[0][4]_i_1__0\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \SRL_SIG[0][4]_i_1__1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \SRL_SIG[0][5]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \SRL_SIG[0][5]_i_1__0\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \SRL_SIG[0][5]_i_1__1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \SRL_SIG[0][6]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \SRL_SIG[0][6]_i_1__0\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \SRL_SIG[0][6]_i_1__1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \SRL_SIG[0][7]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \SRL_SIG[0][7]_i_1__0\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \SRL_SIG[0][7]_i_1__2\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \SRL_SIG[0][7]_i_2\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \ap_CS_fsm[5]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \ap_CS_fsm[5]_i_4\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \ap_CS_fsm[6]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \ap_CS_fsm[7]_i_1\ : label is "soft_lutpair71";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[5]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[6]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[7]\ : label is "none";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_183[0]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_183[10]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_183[11]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_183[12]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_183[13]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_183[14]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_183[15]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_183[16]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_183[17]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_183[18]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_183[19]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_183[1]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_183[20]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_183[21]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_183[22]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_183[23]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_183[2]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_183[3]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_183[4]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_183[5]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_183[6]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_183[8]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_183[9]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \axi_data_V_3_i_reg_286[0]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \axi_data_V_3_i_reg_286[10]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \axi_data_V_3_i_reg_286[11]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \axi_data_V_3_i_reg_286[12]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \axi_data_V_3_i_reg_286[13]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \axi_data_V_3_i_reg_286[14]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \axi_data_V_3_i_reg_286[15]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \axi_data_V_3_i_reg_286[16]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \axi_data_V_3_i_reg_286[17]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \axi_data_V_3_i_reg_286[18]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \axi_data_V_3_i_reg_286[19]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \axi_data_V_3_i_reg_286[1]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \axi_data_V_3_i_reg_286[20]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \axi_data_V_3_i_reg_286[21]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \axi_data_V_3_i_reg_286[22]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \axi_data_V_3_i_reg_286[23]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \axi_data_V_3_i_reg_286[2]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \axi_data_V_3_i_reg_286[3]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \axi_data_V_3_i_reg_286[4]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \axi_data_V_3_i_reg_286[5]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \axi_data_V_3_i_reg_286[6]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \axi_data_V_3_i_reg_286[7]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \axi_data_V_3_i_reg_286[8]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \axi_data_V_3_i_reg_286[9]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \axi_last_V1_i_reg_173[0]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \eol_2_i_reg_298[0]_i_2\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \eol_i_reg_237[0]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \i_V_reg_440[1]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \i_V_reg_440[2]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \i_V_reg_440[3]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \i_V_reg_440[4]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \i_V_reg_440[6]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \i_V_reg_440[7]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \i_V_reg_440[8]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \i_V_reg_440[9]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \index[3]_i_5\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \start_once_reg_i_1__0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \t_V_3_reg_204[1]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \t_V_3_reg_204[2]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \t_V_3_reg_204[3]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \t_V_3_reg_204[4]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \t_V_3_reg_204[6]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \t_V_3_reg_204[7]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \t_V_3_reg_204[8]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \t_V_3_reg_204[9]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \tmp_reg_406[11]_i_3\ : label is "soft_lutpair42";
begin
  D(10 downto 0) <= \^d\(10 downto 0);
  \SRL_SIG_reg[0][7]\ <= \^srl_sig_reg[0][7]\;
  \SRL_SIG_reg[0][7]_0\ <= \^srl_sig_reg[0][7]_0\;
  \SRL_SIG_reg[1][11]\(11 downto 0) <= \^srl_sig_reg[1][11]\(11 downto 0);
  \ap_CS_fsm_reg[7]_0\ <= \^ap_cs_fsm_reg[7]_0\;
  \ap_CS_fsm_reg[7]_1\(1 downto 0) <= \^ap_cs_fsm_reg[7]_1\(1 downto 0);
  ap_enable_reg_pp1_iter1_reg_0 <= \^ap_enable_reg_pp1_iter1_reg_0\;
  \index_reg[3]_0\ <= \^index_reg[3]_0\;
  shiftReg_ce <= \^shiftreg_ce\;
  start_once_reg_reg_0 <= \^start_once_reg_reg_0\;
\SRL_SIG[0][0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => axi_data_V_1_i_reg_226(0),
      I1 => \eol_i_reg_237_reg_n_0_[0]\,
      I2 => sof_1_i_fu_102,
      I3 => \out\(0),
      O => \SRL_SIG_reg[0][7]_1\(0)
    );
\SRL_SIG[0][0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => axi_data_V_1_i_reg_226(8),
      I1 => \eol_i_reg_237_reg_n_0_[0]\,
      I2 => sof_1_i_fu_102,
      I3 => \out\(8),
      O => \SRL_SIG_reg[0][7]_2\(0)
    );
\SRL_SIG[0][0]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => axi_data_V_1_i_reg_226(16),
      I1 => \eol_i_reg_237_reg_n_0_[0]\,
      I2 => sof_1_i_fu_102,
      I3 => \out\(16),
      O => \SRL_SIG_reg[0][7]_3\(0)
    );
\SRL_SIG[0][1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => axi_data_V_1_i_reg_226(1),
      I1 => \eol_i_reg_237_reg_n_0_[0]\,
      I2 => sof_1_i_fu_102,
      I3 => \out\(1),
      O => \SRL_SIG_reg[0][7]_1\(1)
    );
\SRL_SIG[0][1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => axi_data_V_1_i_reg_226(9),
      I1 => \eol_i_reg_237_reg_n_0_[0]\,
      I2 => sof_1_i_fu_102,
      I3 => \out\(9),
      O => \SRL_SIG_reg[0][7]_2\(1)
    );
\SRL_SIG[0][1]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => axi_data_V_1_i_reg_226(17),
      I1 => \eol_i_reg_237_reg_n_0_[0]\,
      I2 => sof_1_i_fu_102,
      I3 => \out\(17),
      O => \SRL_SIG_reg[0][7]_3\(1)
    );
\SRL_SIG[0][2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => axi_data_V_1_i_reg_226(2),
      I1 => \eol_i_reg_237_reg_n_0_[0]\,
      I2 => sof_1_i_fu_102,
      I3 => \out\(2),
      O => \SRL_SIG_reg[0][7]_1\(2)
    );
\SRL_SIG[0][2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => axi_data_V_1_i_reg_226(10),
      I1 => \eol_i_reg_237_reg_n_0_[0]\,
      I2 => sof_1_i_fu_102,
      I3 => \out\(10),
      O => \SRL_SIG_reg[0][7]_2\(2)
    );
\SRL_SIG[0][2]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => axi_data_V_1_i_reg_226(18),
      I1 => \eol_i_reg_237_reg_n_0_[0]\,
      I2 => sof_1_i_fu_102,
      I3 => \out\(18),
      O => \SRL_SIG_reg[0][7]_3\(2)
    );
\SRL_SIG[0][3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => axi_data_V_1_i_reg_226(3),
      I1 => \eol_i_reg_237_reg_n_0_[0]\,
      I2 => sof_1_i_fu_102,
      I3 => \out\(3),
      O => \SRL_SIG_reg[0][7]_1\(3)
    );
\SRL_SIG[0][3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => axi_data_V_1_i_reg_226(11),
      I1 => \eol_i_reg_237_reg_n_0_[0]\,
      I2 => sof_1_i_fu_102,
      I3 => \out\(11),
      O => \SRL_SIG_reg[0][7]_2\(3)
    );
\SRL_SIG[0][3]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => axi_data_V_1_i_reg_226(19),
      I1 => \eol_i_reg_237_reg_n_0_[0]\,
      I2 => sof_1_i_fu_102,
      I3 => \out\(19),
      O => \SRL_SIG_reg[0][7]_3\(3)
    );
\SRL_SIG[0][4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => axi_data_V_1_i_reg_226(4),
      I1 => \eol_i_reg_237_reg_n_0_[0]\,
      I2 => sof_1_i_fu_102,
      I3 => \out\(4),
      O => \SRL_SIG_reg[0][7]_1\(4)
    );
\SRL_SIG[0][4]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => axi_data_V_1_i_reg_226(12),
      I1 => \eol_i_reg_237_reg_n_0_[0]\,
      I2 => sof_1_i_fu_102,
      I3 => \out\(12),
      O => \SRL_SIG_reg[0][7]_2\(4)
    );
\SRL_SIG[0][4]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => axi_data_V_1_i_reg_226(20),
      I1 => \eol_i_reg_237_reg_n_0_[0]\,
      I2 => sof_1_i_fu_102,
      I3 => \out\(20),
      O => \SRL_SIG_reg[0][7]_3\(4)
    );
\SRL_SIG[0][5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => axi_data_V_1_i_reg_226(5),
      I1 => \eol_i_reg_237_reg_n_0_[0]\,
      I2 => sof_1_i_fu_102,
      I3 => \out\(5),
      O => \SRL_SIG_reg[0][7]_1\(5)
    );
\SRL_SIG[0][5]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => axi_data_V_1_i_reg_226(13),
      I1 => \eol_i_reg_237_reg_n_0_[0]\,
      I2 => sof_1_i_fu_102,
      I3 => \out\(13),
      O => \SRL_SIG_reg[0][7]_2\(5)
    );
\SRL_SIG[0][5]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => axi_data_V_1_i_reg_226(21),
      I1 => \eol_i_reg_237_reg_n_0_[0]\,
      I2 => sof_1_i_fu_102,
      I3 => \out\(21),
      O => \SRL_SIG_reg[0][7]_3\(5)
    );
\SRL_SIG[0][6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => axi_data_V_1_i_reg_226(6),
      I1 => \eol_i_reg_237_reg_n_0_[0]\,
      I2 => sof_1_i_fu_102,
      I3 => \out\(6),
      O => \SRL_SIG_reg[0][7]_1\(6)
    );
\SRL_SIG[0][6]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => axi_data_V_1_i_reg_226(14),
      I1 => \eol_i_reg_237_reg_n_0_[0]\,
      I2 => sof_1_i_fu_102,
      I3 => \out\(14),
      O => \SRL_SIG_reg[0][7]_2\(6)
    );
\SRL_SIG[0][6]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => axi_data_V_1_i_reg_226(22),
      I1 => \eol_i_reg_237_reg_n_0_[0]\,
      I2 => sof_1_i_fu_102,
      I3 => \out\(22),
      O => \SRL_SIG_reg[0][7]_3\(6)
    );
\SRL_SIG[0][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => axi_data_V_1_i_reg_226(15),
      I1 => \eol_i_reg_237_reg_n_0_[0]\,
      I2 => sof_1_i_fu_102,
      I3 => \out\(15),
      O => \SRL_SIG_reg[0][7]_2\(7)
    );
\SRL_SIG[0][7]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => axi_data_V_1_i_reg_226(23),
      I1 => \eol_i_reg_237_reg_n_0_[0]\,
      I2 => sof_1_i_fu_102,
      I3 => \out\(23),
      O => \SRL_SIG_reg[0][7]_3\(7)
    );
\SRL_SIG[0][7]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^srl_sig_reg[0][7]\,
      I1 => exitcond_i_reg_4450,
      I2 => ap_enable_reg_pp1_iter1_reg_n_0,
      O => \^srl_sig_reg[0][7]_0\
    );
\SRL_SIG[0][7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => axi_data_V_1_i_reg_226(7),
      I1 => \eol_i_reg_237_reg_n_0_[0]\,
      I2 => sof_1_i_fu_102,
      I3 => \out\(7),
      O => \SRL_SIG_reg[0][7]_1\(7)
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => exitcond9_i_fu_339_p2,
      I1 => ap_CS_fsm_state4,
      I2 => \^shiftreg_ce\,
      I3 => \ap_CS_fsm_reg_n_0_[0]\,
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFAA"
    )
        port map (
      I0 => \^shiftreg_ce\,
      I1 => sig_hls_sobel_input_V_user_V_dout,
      I2 => E(0),
      I3 => \^ap_cs_fsm_reg[7]_1\(0),
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[3]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ap_CS_fsm_state3,
      I1 => ap_CS_fsm_state9,
      O => ap_NS_fsm(3)
    );
\ap_CS_fsm[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFBFBF00FF0000"
    )
        port map (
      I0 => ap_enable_reg_pp1_iter0,
      I1 => exitcond_i_reg_4450,
      I2 => ap_enable_reg_pp1_iter1_reg_n_0,
      I3 => exitcond9_i_fu_339_p2,
      I4 => ap_CS_fsm_state4,
      I5 => ap_CS_fsm_pp1_stage0,
      O => ap_NS_fsm(4)
    );
\ap_CS_fsm[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => ap_enable_reg_pp1_iter0,
      I1 => exitcond_i_reg_4450,
      I2 => ap_enable_reg_pp1_iter1_reg_n_0,
      O => ap_NS_fsm(5)
    );
\ap_CS_fsm[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AA20AAAAAAAA"
    )
        port map (
      I0 => ap_CS_fsm_pp1_stage0,
      I1 => empty_reg_1,
      I2 => empty_reg_0,
      I3 => \ap_CS_fsm[5]_i_4_n_0\,
      I4 => \ap_CS_fsm[5]_i_5_n_0\,
      I5 => ap_enable_reg_pp1_iter1_reg_n_0,
      O => exitcond_i_reg_4450
    );
\ap_CS_fsm[5]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^srl_sig_reg[0][7]\,
      I1 => sof_1_i_fu_102,
      I2 => \eol_i_reg_237_reg_n_0_[0]\,
      O => \ap_CS_fsm[5]_i_4_n_0\
    );
\ap_CS_fsm[5]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1555"
    )
        port map (
      I0 => \^srl_sig_reg[0][7]\,
      I1 => img_0_data_stream_0_full_n,
      I2 => img_0_data_stream_2_full_n,
      I3 => img_0_data_stream_1_full_n,
      O => \ap_CS_fsm[5]_i_5_n_0\
    );
\ap_CS_fsm[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => ap_CS_fsm_state7,
      I1 => \^ap_cs_fsm_reg[7]_0\,
      I2 => \^ap_cs_fsm_reg[7]_1\(1),
      O => ap_NS_fsm(6)
    );
\ap_CS_fsm[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[7]_0\,
      I1 => \^ap_cs_fsm_reg[7]_1\(1),
      O => ap_NS_fsm(7)
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \ap_CS_fsm_reg_n_0_[0]\,
      S => SS(0)
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => \^ap_cs_fsm_reg[7]_1\(0),
      R => SS(0)
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \data_p1_reg[30]\(0),
      Q => ap_CS_fsm_state3,
      R => SS(0)
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => ap_NS_fsm(3),
      Q => ap_CS_fsm_state4,
      R => SS(0)
    );
\ap_CS_fsm_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => ap_NS_fsm(4),
      Q => ap_CS_fsm_pp1_stage0,
      R => SS(0)
    );
\ap_CS_fsm_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => ap_NS_fsm(5),
      Q => ap_CS_fsm_state7,
      R => SS(0)
    );
\ap_CS_fsm_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => ap_NS_fsm(6),
      Q => \^ap_cs_fsm_reg[7]_1\(1),
      R => SS(0)
    );
\ap_CS_fsm_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => ap_NS_fsm(7),
      Q => ap_CS_fsm_state9,
      R => SS(0)
    );
ap_enable_reg_pp1_iter0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7070707000700000"
    )
        port map (
      I0 => exitcond_i_reg_4450,
      I1 => exitcond_i_fu_354_p2,
      I2 => aresetn,
      I3 => exitcond9_i_fu_339_p2,
      I4 => ap_CS_fsm_state4,
      I5 => ap_enable_reg_pp1_iter0,
      O => ap_enable_reg_pp1_iter0_i_1_n_0
    );
ap_enable_reg_pp1_iter0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => ap_enable_reg_pp1_iter0_i_1_n_0,
      Q => ap_enable_reg_pp1_iter0,
      R => '0'
    );
ap_enable_reg_pp1_iter1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D000F0F0D0000000"
    )
        port map (
      I0 => ap_CS_fsm_state4,
      I1 => exitcond9_i_fu_339_p2,
      I2 => aresetn,
      I3 => ap_enable_reg_pp1_iter1_reg_n_0,
      I4 => ap_enable_reg_pp1_iter1_i_2_n_0,
      I5 => ap_enable_reg_pp1_iter0,
      O => ap_enable_reg_pp1_iter1_i_1_n_0
    );
ap_enable_reg_pp1_iter1_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888A888A8888888A"
    )
        port map (
      I0 => ap_enable_reg_pp1_iter1_reg_n_0,
      I1 => \ap_CS_fsm[5]_i_5_n_0\,
      I2 => \^ap_enable_reg_pp1_iter1_reg_0\,
      I3 => \^srl_sig_reg[0][7]\,
      I4 => empty_reg_0,
      I5 => empty_reg_1,
      O => ap_enable_reg_pp1_iter1_i_2_n_0
    );
ap_enable_reg_pp1_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => ap_enable_reg_pp1_iter1_i_1_n_0,
      Q => ap_enable_reg_pp1_iter1_reg_n_0,
      R => '0'
    );
\axi_data_V1_i_reg_183[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_416(0),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_286(0),
      O => \axi_data_V1_i_reg_183[0]_i_1_n_0\
    );
\axi_data_V1_i_reg_183[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_416(10),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_286(10),
      O => \axi_data_V1_i_reg_183[10]_i_1_n_0\
    );
\axi_data_V1_i_reg_183[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_416(11),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_286(11),
      O => \axi_data_V1_i_reg_183[11]_i_1_n_0\
    );
\axi_data_V1_i_reg_183[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_416(12),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_286(12),
      O => \axi_data_V1_i_reg_183[12]_i_1_n_0\
    );
\axi_data_V1_i_reg_183[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_416(13),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_286(13),
      O => \axi_data_V1_i_reg_183[13]_i_1_n_0\
    );
\axi_data_V1_i_reg_183[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_416(14),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_286(14),
      O => \axi_data_V1_i_reg_183[14]_i_1_n_0\
    );
\axi_data_V1_i_reg_183[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_416(15),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_286(15),
      O => \axi_data_V1_i_reg_183[15]_i_1_n_0\
    );
\axi_data_V1_i_reg_183[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_416(16),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_286(16),
      O => \axi_data_V1_i_reg_183[16]_i_1_n_0\
    );
\axi_data_V1_i_reg_183[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_416(17),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_286(17),
      O => \axi_data_V1_i_reg_183[17]_i_1_n_0\
    );
\axi_data_V1_i_reg_183[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_416(18),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_286(18),
      O => \axi_data_V1_i_reg_183[18]_i_1_n_0\
    );
\axi_data_V1_i_reg_183[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_416(19),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_286(19),
      O => \axi_data_V1_i_reg_183[19]_i_1_n_0\
    );
\axi_data_V1_i_reg_183[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_416(1),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_286(1),
      O => \axi_data_V1_i_reg_183[1]_i_1_n_0\
    );
\axi_data_V1_i_reg_183[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_416(20),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_286(20),
      O => \axi_data_V1_i_reg_183[20]_i_1_n_0\
    );
\axi_data_V1_i_reg_183[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_416(21),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_286(21),
      O => \axi_data_V1_i_reg_183[21]_i_1_n_0\
    );
\axi_data_V1_i_reg_183[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_416(22),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_286(22),
      O => \axi_data_V1_i_reg_183[22]_i_1_n_0\
    );
\axi_data_V1_i_reg_183[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_416(23),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_286(23),
      O => \axi_data_V1_i_reg_183[23]_i_1_n_0\
    );
\axi_data_V1_i_reg_183[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_416(2),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_286(2),
      O => \axi_data_V1_i_reg_183[2]_i_1_n_0\
    );
\axi_data_V1_i_reg_183[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_416(3),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_286(3),
      O => \axi_data_V1_i_reg_183[3]_i_1_n_0\
    );
\axi_data_V1_i_reg_183[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_416(4),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_286(4),
      O => \axi_data_V1_i_reg_183[4]_i_1_n_0\
    );
\axi_data_V1_i_reg_183[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_416(5),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_286(5),
      O => \axi_data_V1_i_reg_183[5]_i_1_n_0\
    );
\axi_data_V1_i_reg_183[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_416(6),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_286(6),
      O => \axi_data_V1_i_reg_183[6]_i_1_n_0\
    );
\axi_data_V1_i_reg_183[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_416(7),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_286(7),
      O => \axi_data_V1_i_reg_183[7]_i_1_n_0\
    );
\axi_data_V1_i_reg_183[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_416(8),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_286(8),
      O => \axi_data_V1_i_reg_183[8]_i_1_n_0\
    );
\axi_data_V1_i_reg_183[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_416(9),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_286(9),
      O => \axi_data_V1_i_reg_183[9]_i_1_n_0\
    );
\axi_data_V1_i_reg_183_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_183[0]_i_1_n_0\,
      Q => axi_data_V1_i_reg_183(0),
      R => '0'
    );
\axi_data_V1_i_reg_183_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_183[10]_i_1_n_0\,
      Q => axi_data_V1_i_reg_183(10),
      R => '0'
    );
\axi_data_V1_i_reg_183_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_183[11]_i_1_n_0\,
      Q => axi_data_V1_i_reg_183(11),
      R => '0'
    );
\axi_data_V1_i_reg_183_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_183[12]_i_1_n_0\,
      Q => axi_data_V1_i_reg_183(12),
      R => '0'
    );
\axi_data_V1_i_reg_183_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_183[13]_i_1_n_0\,
      Q => axi_data_V1_i_reg_183(13),
      R => '0'
    );
\axi_data_V1_i_reg_183_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_183[14]_i_1_n_0\,
      Q => axi_data_V1_i_reg_183(14),
      R => '0'
    );
\axi_data_V1_i_reg_183_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_183[15]_i_1_n_0\,
      Q => axi_data_V1_i_reg_183(15),
      R => '0'
    );
\axi_data_V1_i_reg_183_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_183[16]_i_1_n_0\,
      Q => axi_data_V1_i_reg_183(16),
      R => '0'
    );
\axi_data_V1_i_reg_183_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_183[17]_i_1_n_0\,
      Q => axi_data_V1_i_reg_183(17),
      R => '0'
    );
\axi_data_V1_i_reg_183_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_183[18]_i_1_n_0\,
      Q => axi_data_V1_i_reg_183(18),
      R => '0'
    );
\axi_data_V1_i_reg_183_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_183[19]_i_1_n_0\,
      Q => axi_data_V1_i_reg_183(19),
      R => '0'
    );
\axi_data_V1_i_reg_183_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_183[1]_i_1_n_0\,
      Q => axi_data_V1_i_reg_183(1),
      R => '0'
    );
\axi_data_V1_i_reg_183_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_183[20]_i_1_n_0\,
      Q => axi_data_V1_i_reg_183(20),
      R => '0'
    );
\axi_data_V1_i_reg_183_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_183[21]_i_1_n_0\,
      Q => axi_data_V1_i_reg_183(21),
      R => '0'
    );
\axi_data_V1_i_reg_183_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_183[22]_i_1_n_0\,
      Q => axi_data_V1_i_reg_183(22),
      R => '0'
    );
\axi_data_V1_i_reg_183_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_183[23]_i_1_n_0\,
      Q => axi_data_V1_i_reg_183(23),
      R => '0'
    );
\axi_data_V1_i_reg_183_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_183[2]_i_1_n_0\,
      Q => axi_data_V1_i_reg_183(2),
      R => '0'
    );
\axi_data_V1_i_reg_183_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_183[3]_i_1_n_0\,
      Q => axi_data_V1_i_reg_183(3),
      R => '0'
    );
\axi_data_V1_i_reg_183_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_183[4]_i_1_n_0\,
      Q => axi_data_V1_i_reg_183(4),
      R => '0'
    );
\axi_data_V1_i_reg_183_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_183[5]_i_1_n_0\,
      Q => axi_data_V1_i_reg_183(5),
      R => '0'
    );
\axi_data_V1_i_reg_183_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_183[6]_i_1_n_0\,
      Q => axi_data_V1_i_reg_183(6),
      R => '0'
    );
\axi_data_V1_i_reg_183_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_183[7]_i_1_n_0\,
      Q => axi_data_V1_i_reg_183(7),
      R => '0'
    );
\axi_data_V1_i_reg_183_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_183[8]_i_1_n_0\,
      Q => axi_data_V1_i_reg_183(8),
      R => '0'
    );
\axi_data_V1_i_reg_183_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_183[9]_i_1_n_0\,
      Q => axi_data_V1_i_reg_183(9),
      R => '0'
    );
\axi_data_V_1_i_reg_226[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABA8FFFFABA80000"
    )
        port map (
      I0 => axi_data_V_1_i_reg_226(0),
      I1 => \eol_i_reg_237_reg_n_0_[0]\,
      I2 => sof_1_i_fu_102,
      I3 => \out\(0),
      I4 => \^srl_sig_reg[0][7]_0\,
      I5 => axi_data_V1_i_reg_183(0),
      O => \axi_data_V_1_i_reg_226[0]_i_1_n_0\
    );
\axi_data_V_1_i_reg_226[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABA8FFFFABA80000"
    )
        port map (
      I0 => axi_data_V_1_i_reg_226(10),
      I1 => \eol_i_reg_237_reg_n_0_[0]\,
      I2 => sof_1_i_fu_102,
      I3 => \out\(10),
      I4 => \^srl_sig_reg[0][7]_0\,
      I5 => axi_data_V1_i_reg_183(10),
      O => \axi_data_V_1_i_reg_226[10]_i_1_n_0\
    );
\axi_data_V_1_i_reg_226[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABA8FFFFABA80000"
    )
        port map (
      I0 => axi_data_V_1_i_reg_226(11),
      I1 => \eol_i_reg_237_reg_n_0_[0]\,
      I2 => sof_1_i_fu_102,
      I3 => \out\(11),
      I4 => \^srl_sig_reg[0][7]_0\,
      I5 => axi_data_V1_i_reg_183(11),
      O => \axi_data_V_1_i_reg_226[11]_i_1_n_0\
    );
\axi_data_V_1_i_reg_226[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABA8FFFFABA80000"
    )
        port map (
      I0 => axi_data_V_1_i_reg_226(12),
      I1 => \eol_i_reg_237_reg_n_0_[0]\,
      I2 => sof_1_i_fu_102,
      I3 => \out\(12),
      I4 => \^srl_sig_reg[0][7]_0\,
      I5 => axi_data_V1_i_reg_183(12),
      O => \axi_data_V_1_i_reg_226[12]_i_1_n_0\
    );
\axi_data_V_1_i_reg_226[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABA8FFFFABA80000"
    )
        port map (
      I0 => axi_data_V_1_i_reg_226(13),
      I1 => \eol_i_reg_237_reg_n_0_[0]\,
      I2 => sof_1_i_fu_102,
      I3 => \out\(13),
      I4 => \^srl_sig_reg[0][7]_0\,
      I5 => axi_data_V1_i_reg_183(13),
      O => \axi_data_V_1_i_reg_226[13]_i_1_n_0\
    );
\axi_data_V_1_i_reg_226[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABA8FFFFABA80000"
    )
        port map (
      I0 => axi_data_V_1_i_reg_226(14),
      I1 => \eol_i_reg_237_reg_n_0_[0]\,
      I2 => sof_1_i_fu_102,
      I3 => \out\(14),
      I4 => \^srl_sig_reg[0][7]_0\,
      I5 => axi_data_V1_i_reg_183(14),
      O => \axi_data_V_1_i_reg_226[14]_i_1_n_0\
    );
\axi_data_V_1_i_reg_226[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABA8FFFFABA80000"
    )
        port map (
      I0 => axi_data_V_1_i_reg_226(15),
      I1 => \eol_i_reg_237_reg_n_0_[0]\,
      I2 => sof_1_i_fu_102,
      I3 => \out\(15),
      I4 => \^srl_sig_reg[0][7]_0\,
      I5 => axi_data_V1_i_reg_183(15),
      O => \axi_data_V_1_i_reg_226[15]_i_1_n_0\
    );
\axi_data_V_1_i_reg_226[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABA8FFFFABA80000"
    )
        port map (
      I0 => axi_data_V_1_i_reg_226(16),
      I1 => \eol_i_reg_237_reg_n_0_[0]\,
      I2 => sof_1_i_fu_102,
      I3 => \out\(16),
      I4 => \^srl_sig_reg[0][7]_0\,
      I5 => axi_data_V1_i_reg_183(16),
      O => \axi_data_V_1_i_reg_226[16]_i_1_n_0\
    );
\axi_data_V_1_i_reg_226[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABA8FFFFABA80000"
    )
        port map (
      I0 => axi_data_V_1_i_reg_226(17),
      I1 => \eol_i_reg_237_reg_n_0_[0]\,
      I2 => sof_1_i_fu_102,
      I3 => \out\(17),
      I4 => \^srl_sig_reg[0][7]_0\,
      I5 => axi_data_V1_i_reg_183(17),
      O => \axi_data_V_1_i_reg_226[17]_i_1_n_0\
    );
\axi_data_V_1_i_reg_226[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABA8FFFFABA80000"
    )
        port map (
      I0 => axi_data_V_1_i_reg_226(18),
      I1 => \eol_i_reg_237_reg_n_0_[0]\,
      I2 => sof_1_i_fu_102,
      I3 => \out\(18),
      I4 => \^srl_sig_reg[0][7]_0\,
      I5 => axi_data_V1_i_reg_183(18),
      O => \axi_data_V_1_i_reg_226[18]_i_1_n_0\
    );
\axi_data_V_1_i_reg_226[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABA8FFFFABA80000"
    )
        port map (
      I0 => axi_data_V_1_i_reg_226(19),
      I1 => \eol_i_reg_237_reg_n_0_[0]\,
      I2 => sof_1_i_fu_102,
      I3 => \out\(19),
      I4 => \^srl_sig_reg[0][7]_0\,
      I5 => axi_data_V1_i_reg_183(19),
      O => \axi_data_V_1_i_reg_226[19]_i_1_n_0\
    );
\axi_data_V_1_i_reg_226[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABA8FFFFABA80000"
    )
        port map (
      I0 => axi_data_V_1_i_reg_226(1),
      I1 => \eol_i_reg_237_reg_n_0_[0]\,
      I2 => sof_1_i_fu_102,
      I3 => \out\(1),
      I4 => \^srl_sig_reg[0][7]_0\,
      I5 => axi_data_V1_i_reg_183(1),
      O => \axi_data_V_1_i_reg_226[1]_i_1_n_0\
    );
\axi_data_V_1_i_reg_226[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABA8FFFFABA80000"
    )
        port map (
      I0 => axi_data_V_1_i_reg_226(20),
      I1 => \eol_i_reg_237_reg_n_0_[0]\,
      I2 => sof_1_i_fu_102,
      I3 => \out\(20),
      I4 => \^srl_sig_reg[0][7]_0\,
      I5 => axi_data_V1_i_reg_183(20),
      O => \axi_data_V_1_i_reg_226[20]_i_1_n_0\
    );
\axi_data_V_1_i_reg_226[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABA8FFFFABA80000"
    )
        port map (
      I0 => axi_data_V_1_i_reg_226(21),
      I1 => \eol_i_reg_237_reg_n_0_[0]\,
      I2 => sof_1_i_fu_102,
      I3 => \out\(21),
      I4 => \^srl_sig_reg[0][7]_0\,
      I5 => axi_data_V1_i_reg_183(21),
      O => \axi_data_V_1_i_reg_226[21]_i_1_n_0\
    );
\axi_data_V_1_i_reg_226[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABA8FFFFABA80000"
    )
        port map (
      I0 => axi_data_V_1_i_reg_226(22),
      I1 => \eol_i_reg_237_reg_n_0_[0]\,
      I2 => sof_1_i_fu_102,
      I3 => \out\(22),
      I4 => \^srl_sig_reg[0][7]_0\,
      I5 => axi_data_V1_i_reg_183(22),
      O => \axi_data_V_1_i_reg_226[22]_i_1_n_0\
    );
\axi_data_V_1_i_reg_226[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABA8FFFFABA80000"
    )
        port map (
      I0 => axi_data_V_1_i_reg_226(23),
      I1 => \eol_i_reg_237_reg_n_0_[0]\,
      I2 => sof_1_i_fu_102,
      I3 => \out\(23),
      I4 => \^srl_sig_reg[0][7]_0\,
      I5 => axi_data_V1_i_reg_183(23),
      O => \axi_data_V_1_i_reg_226[23]_i_1_n_0\
    );
\axi_data_V_1_i_reg_226[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABA8FFFFABA80000"
    )
        port map (
      I0 => axi_data_V_1_i_reg_226(2),
      I1 => \eol_i_reg_237_reg_n_0_[0]\,
      I2 => sof_1_i_fu_102,
      I3 => \out\(2),
      I4 => \^srl_sig_reg[0][7]_0\,
      I5 => axi_data_V1_i_reg_183(2),
      O => \axi_data_V_1_i_reg_226[2]_i_1_n_0\
    );
\axi_data_V_1_i_reg_226[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABA8FFFFABA80000"
    )
        port map (
      I0 => axi_data_V_1_i_reg_226(3),
      I1 => \eol_i_reg_237_reg_n_0_[0]\,
      I2 => sof_1_i_fu_102,
      I3 => \out\(3),
      I4 => \^srl_sig_reg[0][7]_0\,
      I5 => axi_data_V1_i_reg_183(3),
      O => \axi_data_V_1_i_reg_226[3]_i_1_n_0\
    );
\axi_data_V_1_i_reg_226[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABA8FFFFABA80000"
    )
        port map (
      I0 => axi_data_V_1_i_reg_226(4),
      I1 => \eol_i_reg_237_reg_n_0_[0]\,
      I2 => sof_1_i_fu_102,
      I3 => \out\(4),
      I4 => \^srl_sig_reg[0][7]_0\,
      I5 => axi_data_V1_i_reg_183(4),
      O => \axi_data_V_1_i_reg_226[4]_i_1_n_0\
    );
\axi_data_V_1_i_reg_226[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABA8FFFFABA80000"
    )
        port map (
      I0 => axi_data_V_1_i_reg_226(5),
      I1 => \eol_i_reg_237_reg_n_0_[0]\,
      I2 => sof_1_i_fu_102,
      I3 => \out\(5),
      I4 => \^srl_sig_reg[0][7]_0\,
      I5 => axi_data_V1_i_reg_183(5),
      O => \axi_data_V_1_i_reg_226[5]_i_1_n_0\
    );
\axi_data_V_1_i_reg_226[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABA8FFFFABA80000"
    )
        port map (
      I0 => axi_data_V_1_i_reg_226(6),
      I1 => \eol_i_reg_237_reg_n_0_[0]\,
      I2 => sof_1_i_fu_102,
      I3 => \out\(6),
      I4 => \^srl_sig_reg[0][7]_0\,
      I5 => axi_data_V1_i_reg_183(6),
      O => \axi_data_V_1_i_reg_226[6]_i_1_n_0\
    );
\axi_data_V_1_i_reg_226[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABA8FFFFABA80000"
    )
        port map (
      I0 => axi_data_V_1_i_reg_226(7),
      I1 => \eol_i_reg_237_reg_n_0_[0]\,
      I2 => sof_1_i_fu_102,
      I3 => \out\(7),
      I4 => \^srl_sig_reg[0][7]_0\,
      I5 => axi_data_V1_i_reg_183(7),
      O => \axi_data_V_1_i_reg_226[7]_i_1_n_0\
    );
\axi_data_V_1_i_reg_226[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABA8FFFFABA80000"
    )
        port map (
      I0 => axi_data_V_1_i_reg_226(8),
      I1 => \eol_i_reg_237_reg_n_0_[0]\,
      I2 => sof_1_i_fu_102,
      I3 => \out\(8),
      I4 => \^srl_sig_reg[0][7]_0\,
      I5 => axi_data_V1_i_reg_183(8),
      O => \axi_data_V_1_i_reg_226[8]_i_1_n_0\
    );
\axi_data_V_1_i_reg_226[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABA8FFFFABA80000"
    )
        port map (
      I0 => axi_data_V_1_i_reg_226(9),
      I1 => \eol_i_reg_237_reg_n_0_[0]\,
      I2 => sof_1_i_fu_102,
      I3 => \out\(9),
      I4 => \^srl_sig_reg[0][7]_0\,
      I5 => axi_data_V1_i_reg_183(9),
      O => \axi_data_V_1_i_reg_226[9]_i_1_n_0\
    );
\axi_data_V_1_i_reg_226_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => eol_reg_215,
      D => \axi_data_V_1_i_reg_226[0]_i_1_n_0\,
      Q => axi_data_V_1_i_reg_226(0),
      R => '0'
    );
\axi_data_V_1_i_reg_226_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => eol_reg_215,
      D => \axi_data_V_1_i_reg_226[10]_i_1_n_0\,
      Q => axi_data_V_1_i_reg_226(10),
      R => '0'
    );
\axi_data_V_1_i_reg_226_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => eol_reg_215,
      D => \axi_data_V_1_i_reg_226[11]_i_1_n_0\,
      Q => axi_data_V_1_i_reg_226(11),
      R => '0'
    );
\axi_data_V_1_i_reg_226_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => eol_reg_215,
      D => \axi_data_V_1_i_reg_226[12]_i_1_n_0\,
      Q => axi_data_V_1_i_reg_226(12),
      R => '0'
    );
\axi_data_V_1_i_reg_226_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => eol_reg_215,
      D => \axi_data_V_1_i_reg_226[13]_i_1_n_0\,
      Q => axi_data_V_1_i_reg_226(13),
      R => '0'
    );
\axi_data_V_1_i_reg_226_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => eol_reg_215,
      D => \axi_data_V_1_i_reg_226[14]_i_1_n_0\,
      Q => axi_data_V_1_i_reg_226(14),
      R => '0'
    );
\axi_data_V_1_i_reg_226_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => eol_reg_215,
      D => \axi_data_V_1_i_reg_226[15]_i_1_n_0\,
      Q => axi_data_V_1_i_reg_226(15),
      R => '0'
    );
\axi_data_V_1_i_reg_226_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => eol_reg_215,
      D => \axi_data_V_1_i_reg_226[16]_i_1_n_0\,
      Q => axi_data_V_1_i_reg_226(16),
      R => '0'
    );
\axi_data_V_1_i_reg_226_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => eol_reg_215,
      D => \axi_data_V_1_i_reg_226[17]_i_1_n_0\,
      Q => axi_data_V_1_i_reg_226(17),
      R => '0'
    );
\axi_data_V_1_i_reg_226_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => eol_reg_215,
      D => \axi_data_V_1_i_reg_226[18]_i_1_n_0\,
      Q => axi_data_V_1_i_reg_226(18),
      R => '0'
    );
\axi_data_V_1_i_reg_226_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => eol_reg_215,
      D => \axi_data_V_1_i_reg_226[19]_i_1_n_0\,
      Q => axi_data_V_1_i_reg_226(19),
      R => '0'
    );
\axi_data_V_1_i_reg_226_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => eol_reg_215,
      D => \axi_data_V_1_i_reg_226[1]_i_1_n_0\,
      Q => axi_data_V_1_i_reg_226(1),
      R => '0'
    );
\axi_data_V_1_i_reg_226_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => eol_reg_215,
      D => \axi_data_V_1_i_reg_226[20]_i_1_n_0\,
      Q => axi_data_V_1_i_reg_226(20),
      R => '0'
    );
\axi_data_V_1_i_reg_226_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => eol_reg_215,
      D => \axi_data_V_1_i_reg_226[21]_i_1_n_0\,
      Q => axi_data_V_1_i_reg_226(21),
      R => '0'
    );
\axi_data_V_1_i_reg_226_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => eol_reg_215,
      D => \axi_data_V_1_i_reg_226[22]_i_1_n_0\,
      Q => axi_data_V_1_i_reg_226(22),
      R => '0'
    );
\axi_data_V_1_i_reg_226_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => eol_reg_215,
      D => \axi_data_V_1_i_reg_226[23]_i_1_n_0\,
      Q => axi_data_V_1_i_reg_226(23),
      R => '0'
    );
\axi_data_V_1_i_reg_226_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => eol_reg_215,
      D => \axi_data_V_1_i_reg_226[2]_i_1_n_0\,
      Q => axi_data_V_1_i_reg_226(2),
      R => '0'
    );
\axi_data_V_1_i_reg_226_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => eol_reg_215,
      D => \axi_data_V_1_i_reg_226[3]_i_1_n_0\,
      Q => axi_data_V_1_i_reg_226(3),
      R => '0'
    );
\axi_data_V_1_i_reg_226_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => eol_reg_215,
      D => \axi_data_V_1_i_reg_226[4]_i_1_n_0\,
      Q => axi_data_V_1_i_reg_226(4),
      R => '0'
    );
\axi_data_V_1_i_reg_226_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => eol_reg_215,
      D => \axi_data_V_1_i_reg_226[5]_i_1_n_0\,
      Q => axi_data_V_1_i_reg_226(5),
      R => '0'
    );
\axi_data_V_1_i_reg_226_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => eol_reg_215,
      D => \axi_data_V_1_i_reg_226[6]_i_1_n_0\,
      Q => axi_data_V_1_i_reg_226(6),
      R => '0'
    );
\axi_data_V_1_i_reg_226_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => eol_reg_215,
      D => \axi_data_V_1_i_reg_226[7]_i_1_n_0\,
      Q => axi_data_V_1_i_reg_226(7),
      R => '0'
    );
\axi_data_V_1_i_reg_226_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => eol_reg_215,
      D => \axi_data_V_1_i_reg_226[8]_i_1_n_0\,
      Q => axi_data_V_1_i_reg_226(8),
      R => '0'
    );
\axi_data_V_1_i_reg_226_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => eol_reg_215,
      D => \axi_data_V_1_i_reg_226[9]_i_1_n_0\,
      Q => axi_data_V_1_i_reg_226(9),
      R => '0'
    );
\axi_data_V_3_i_reg_286[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_data_V_1_i_reg_226(0),
      I1 => ap_CS_fsm_state7,
      I2 => \out\(0),
      O => \axi_data_V_3_i_reg_286[0]_i_1_n_0\
    );
\axi_data_V_3_i_reg_286[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_data_V_1_i_reg_226(10),
      I1 => ap_CS_fsm_state7,
      I2 => \out\(10),
      O => \axi_data_V_3_i_reg_286[10]_i_1_n_0\
    );
\axi_data_V_3_i_reg_286[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_data_V_1_i_reg_226(11),
      I1 => ap_CS_fsm_state7,
      I2 => \out\(11),
      O => \axi_data_V_3_i_reg_286[11]_i_1_n_0\
    );
\axi_data_V_3_i_reg_286[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_data_V_1_i_reg_226(12),
      I1 => ap_CS_fsm_state7,
      I2 => \out\(12),
      O => \axi_data_V_3_i_reg_286[12]_i_1_n_0\
    );
\axi_data_V_3_i_reg_286[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_data_V_1_i_reg_226(13),
      I1 => ap_CS_fsm_state7,
      I2 => \out\(13),
      O => \axi_data_V_3_i_reg_286[13]_i_1_n_0\
    );
\axi_data_V_3_i_reg_286[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_data_V_1_i_reg_226(14),
      I1 => ap_CS_fsm_state7,
      I2 => \out\(14),
      O => \axi_data_V_3_i_reg_286[14]_i_1_n_0\
    );
\axi_data_V_3_i_reg_286[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_data_V_1_i_reg_226(15),
      I1 => ap_CS_fsm_state7,
      I2 => \out\(15),
      O => \axi_data_V_3_i_reg_286[15]_i_1_n_0\
    );
\axi_data_V_3_i_reg_286[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_data_V_1_i_reg_226(16),
      I1 => ap_CS_fsm_state7,
      I2 => \out\(16),
      O => \axi_data_V_3_i_reg_286[16]_i_1_n_0\
    );
\axi_data_V_3_i_reg_286[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_data_V_1_i_reg_226(17),
      I1 => ap_CS_fsm_state7,
      I2 => \out\(17),
      O => \axi_data_V_3_i_reg_286[17]_i_1_n_0\
    );
\axi_data_V_3_i_reg_286[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_data_V_1_i_reg_226(18),
      I1 => ap_CS_fsm_state7,
      I2 => \out\(18),
      O => \axi_data_V_3_i_reg_286[18]_i_1_n_0\
    );
\axi_data_V_3_i_reg_286[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_data_V_1_i_reg_226(19),
      I1 => ap_CS_fsm_state7,
      I2 => \out\(19),
      O => \axi_data_V_3_i_reg_286[19]_i_1_n_0\
    );
\axi_data_V_3_i_reg_286[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_data_V_1_i_reg_226(1),
      I1 => ap_CS_fsm_state7,
      I2 => \out\(1),
      O => \axi_data_V_3_i_reg_286[1]_i_1_n_0\
    );
\axi_data_V_3_i_reg_286[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_data_V_1_i_reg_226(20),
      I1 => ap_CS_fsm_state7,
      I2 => \out\(20),
      O => \axi_data_V_3_i_reg_286[20]_i_1_n_0\
    );
\axi_data_V_3_i_reg_286[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_data_V_1_i_reg_226(21),
      I1 => ap_CS_fsm_state7,
      I2 => \out\(21),
      O => \axi_data_V_3_i_reg_286[21]_i_1_n_0\
    );
\axi_data_V_3_i_reg_286[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_data_V_1_i_reg_226(22),
      I1 => ap_CS_fsm_state7,
      I2 => \out\(22),
      O => \axi_data_V_3_i_reg_286[22]_i_1_n_0\
    );
\axi_data_V_3_i_reg_286[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_data_V_1_i_reg_226(23),
      I1 => ap_CS_fsm_state7,
      I2 => \out\(23),
      O => \axi_data_V_3_i_reg_286[23]_i_1_n_0\
    );
\axi_data_V_3_i_reg_286[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_data_V_1_i_reg_226(2),
      I1 => ap_CS_fsm_state7,
      I2 => \out\(2),
      O => \axi_data_V_3_i_reg_286[2]_i_1_n_0\
    );
\axi_data_V_3_i_reg_286[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_data_V_1_i_reg_226(3),
      I1 => ap_CS_fsm_state7,
      I2 => \out\(3),
      O => \axi_data_V_3_i_reg_286[3]_i_1_n_0\
    );
\axi_data_V_3_i_reg_286[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_data_V_1_i_reg_226(4),
      I1 => ap_CS_fsm_state7,
      I2 => \out\(4),
      O => \axi_data_V_3_i_reg_286[4]_i_1_n_0\
    );
\axi_data_V_3_i_reg_286[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_data_V_1_i_reg_226(5),
      I1 => ap_CS_fsm_state7,
      I2 => \out\(5),
      O => \axi_data_V_3_i_reg_286[5]_i_1_n_0\
    );
\axi_data_V_3_i_reg_286[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_data_V_1_i_reg_226(6),
      I1 => ap_CS_fsm_state7,
      I2 => \out\(6),
      O => \axi_data_V_3_i_reg_286[6]_i_1_n_0\
    );
\axi_data_V_3_i_reg_286[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_data_V_1_i_reg_226(7),
      I1 => ap_CS_fsm_state7,
      I2 => \out\(7),
      O => \axi_data_V_3_i_reg_286[7]_i_1_n_0\
    );
\axi_data_V_3_i_reg_286[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_data_V_1_i_reg_226(8),
      I1 => ap_CS_fsm_state7,
      I2 => \out\(8),
      O => \axi_data_V_3_i_reg_286[8]_i_1_n_0\
    );
\axi_data_V_3_i_reg_286[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_data_V_1_i_reg_226(9),
      I1 => ap_CS_fsm_state7,
      I2 => \out\(9),
      O => \axi_data_V_3_i_reg_286[9]_i_1_n_0\
    );
\axi_data_V_3_i_reg_286_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => eol_2_i_reg_298,
      D => \axi_data_V_3_i_reg_286[0]_i_1_n_0\,
      Q => axi_data_V_3_i_reg_286(0),
      R => '0'
    );
\axi_data_V_3_i_reg_286_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => eol_2_i_reg_298,
      D => \axi_data_V_3_i_reg_286[10]_i_1_n_0\,
      Q => axi_data_V_3_i_reg_286(10),
      R => '0'
    );
\axi_data_V_3_i_reg_286_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => eol_2_i_reg_298,
      D => \axi_data_V_3_i_reg_286[11]_i_1_n_0\,
      Q => axi_data_V_3_i_reg_286(11),
      R => '0'
    );
\axi_data_V_3_i_reg_286_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => eol_2_i_reg_298,
      D => \axi_data_V_3_i_reg_286[12]_i_1_n_0\,
      Q => axi_data_V_3_i_reg_286(12),
      R => '0'
    );
\axi_data_V_3_i_reg_286_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => eol_2_i_reg_298,
      D => \axi_data_V_3_i_reg_286[13]_i_1_n_0\,
      Q => axi_data_V_3_i_reg_286(13),
      R => '0'
    );
\axi_data_V_3_i_reg_286_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => eol_2_i_reg_298,
      D => \axi_data_V_3_i_reg_286[14]_i_1_n_0\,
      Q => axi_data_V_3_i_reg_286(14),
      R => '0'
    );
\axi_data_V_3_i_reg_286_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => eol_2_i_reg_298,
      D => \axi_data_V_3_i_reg_286[15]_i_1_n_0\,
      Q => axi_data_V_3_i_reg_286(15),
      R => '0'
    );
\axi_data_V_3_i_reg_286_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => eol_2_i_reg_298,
      D => \axi_data_V_3_i_reg_286[16]_i_1_n_0\,
      Q => axi_data_V_3_i_reg_286(16),
      R => '0'
    );
\axi_data_V_3_i_reg_286_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => eol_2_i_reg_298,
      D => \axi_data_V_3_i_reg_286[17]_i_1_n_0\,
      Q => axi_data_V_3_i_reg_286(17),
      R => '0'
    );
\axi_data_V_3_i_reg_286_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => eol_2_i_reg_298,
      D => \axi_data_V_3_i_reg_286[18]_i_1_n_0\,
      Q => axi_data_V_3_i_reg_286(18),
      R => '0'
    );
\axi_data_V_3_i_reg_286_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => eol_2_i_reg_298,
      D => \axi_data_V_3_i_reg_286[19]_i_1_n_0\,
      Q => axi_data_V_3_i_reg_286(19),
      R => '0'
    );
\axi_data_V_3_i_reg_286_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => eol_2_i_reg_298,
      D => \axi_data_V_3_i_reg_286[1]_i_1_n_0\,
      Q => axi_data_V_3_i_reg_286(1),
      R => '0'
    );
\axi_data_V_3_i_reg_286_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => eol_2_i_reg_298,
      D => \axi_data_V_3_i_reg_286[20]_i_1_n_0\,
      Q => axi_data_V_3_i_reg_286(20),
      R => '0'
    );
\axi_data_V_3_i_reg_286_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => eol_2_i_reg_298,
      D => \axi_data_V_3_i_reg_286[21]_i_1_n_0\,
      Q => axi_data_V_3_i_reg_286(21),
      R => '0'
    );
\axi_data_V_3_i_reg_286_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => eol_2_i_reg_298,
      D => \axi_data_V_3_i_reg_286[22]_i_1_n_0\,
      Q => axi_data_V_3_i_reg_286(22),
      R => '0'
    );
\axi_data_V_3_i_reg_286_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => eol_2_i_reg_298,
      D => \axi_data_V_3_i_reg_286[23]_i_1_n_0\,
      Q => axi_data_V_3_i_reg_286(23),
      R => '0'
    );
\axi_data_V_3_i_reg_286_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => eol_2_i_reg_298,
      D => \axi_data_V_3_i_reg_286[2]_i_1_n_0\,
      Q => axi_data_V_3_i_reg_286(2),
      R => '0'
    );
\axi_data_V_3_i_reg_286_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => eol_2_i_reg_298,
      D => \axi_data_V_3_i_reg_286[3]_i_1_n_0\,
      Q => axi_data_V_3_i_reg_286(3),
      R => '0'
    );
\axi_data_V_3_i_reg_286_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => eol_2_i_reg_298,
      D => \axi_data_V_3_i_reg_286[4]_i_1_n_0\,
      Q => axi_data_V_3_i_reg_286(4),
      R => '0'
    );
\axi_data_V_3_i_reg_286_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => eol_2_i_reg_298,
      D => \axi_data_V_3_i_reg_286[5]_i_1_n_0\,
      Q => axi_data_V_3_i_reg_286(5),
      R => '0'
    );
\axi_data_V_3_i_reg_286_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => eol_2_i_reg_298,
      D => \axi_data_V_3_i_reg_286[6]_i_1_n_0\,
      Q => axi_data_V_3_i_reg_286(6),
      R => '0'
    );
\axi_data_V_3_i_reg_286_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => eol_2_i_reg_298,
      D => \axi_data_V_3_i_reg_286[7]_i_1_n_0\,
      Q => axi_data_V_3_i_reg_286(7),
      R => '0'
    );
\axi_data_V_3_i_reg_286_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => eol_2_i_reg_298,
      D => \axi_data_V_3_i_reg_286[8]_i_1_n_0\,
      Q => axi_data_V_3_i_reg_286(8),
      R => '0'
    );
\axi_data_V_3_i_reg_286_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => eol_2_i_reg_298,
      D => \axi_data_V_3_i_reg_286[9]_i_1_n_0\,
      Q => axi_data_V_3_i_reg_286(9),
      R => '0'
    );
\axi_last_V1_i_reg_173[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_last_V_reg_424,
      I1 => ap_CS_fsm_state3,
      I2 => axi_last_V_3_i_reg_274,
      O => \axi_last_V1_i_reg_173[0]_i_1_n_0\
    );
\axi_last_V1_i_reg_173_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_NS_fsm(3),
      D => \axi_last_V1_i_reg_173[0]_i_1_n_0\,
      Q => axi_last_V1_i_reg_173,
      R => '0'
    );
\axi_last_V_3_i_reg_274[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \eol_reg_215_reg_n_0_[0]\,
      I1 => ap_CS_fsm_state7,
      I2 => sig_hls_sobel_input_V_last_V_dout,
      O => \axi_last_V_3_i_reg_274[0]_i_1_n_0\
    );
\axi_last_V_3_i_reg_274_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => eol_2_i_reg_298,
      D => \axi_last_V_3_i_reg_274[0]_i_1_n_0\,
      Q => axi_last_V_3_i_reg_274,
      R => '0'
    );
\eol_2_i_reg_298[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AABA"
    )
        port map (
      I0 => ap_CS_fsm_state7,
      I1 => empty_reg,
      I2 => \^ap_cs_fsm_reg[7]_1\(1),
      I3 => \^ap_cs_fsm_reg[7]_0\,
      O => eol_2_i_reg_298
    );
\eol_2_i_reg_298[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \eol_i_reg_237_reg_n_0_[0]\,
      I1 => ap_CS_fsm_state7,
      I2 => sig_hls_sobel_input_V_last_V_dout,
      O => \eol_2_i_reg_298[0]_i_2_n_0\
    );
\eol_2_i_reg_298_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => eol_2_i_reg_298,
      D => \eol_2_i_reg_298[0]_i_2_n_0\,
      Q => \^ap_cs_fsm_reg[7]_0\,
      R => '0'
    );
\eol_i_reg_237[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA80008"
    )
        port map (
      I0 => \^srl_sig_reg[0][7]_0\,
      I1 => sig_hls_sobel_input_V_last_V_dout,
      I2 => sof_1_i_fu_102,
      I3 => \eol_i_reg_237_reg_n_0_[0]\,
      I4 => \eol_reg_215_reg_n_0_[0]\,
      O => eol_i_reg_237
    );
\eol_i_reg_237_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => eol_reg_215,
      D => eol_i_reg_237,
      Q => \eol_i_reg_237_reg_n_0_[0]\,
      R => '0'
    );
\eol_reg_215[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => exitcond9_i_fu_339_p2,
      I1 => ap_CS_fsm_state4,
      I2 => \^srl_sig_reg[0][7]_0\,
      O => eol_reg_215
    );
\eol_reg_215[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABA8FFFFABA80000"
    )
        port map (
      I0 => \eol_reg_215_reg_n_0_[0]\,
      I1 => \eol_i_reg_237_reg_n_0_[0]\,
      I2 => sof_1_i_fu_102,
      I3 => sig_hls_sobel_input_V_last_V_dout,
      I4 => \^srl_sig_reg[0][7]_0\,
      I5 => axi_last_V1_i_reg_173,
      O => \eol_reg_215[0]_i_2_n_0\
    );
\eol_reg_215_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => eol_reg_215,
      D => \eol_reg_215[0]_i_2_n_0\,
      Q => \eol_reg_215_reg_n_0_[0]\,
      R => '0'
    );
exitcond9_i_fu_339_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => exitcond9_i_fu_339_p2,
      CO(2) => exitcond9_i_fu_339_p2_carry_n_1,
      CO(1) => exitcond9_i_fu_339_p2_carry_n_2,
      CO(0) => exitcond9_i_fu_339_p2_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_exitcond9_i_fu_339_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => exitcond9_i_fu_339_p2_carry_i_1_n_0,
      S(2) => exitcond9_i_fu_339_p2_carry_i_2_n_0,
      S(1) => exitcond9_i_fu_339_p2_carry_i_3_n_0,
      S(0) => exitcond9_i_fu_339_p2_carry_i_4_n_0
    );
exitcond9_i_fu_339_p2_carry_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"09000009"
    )
        port map (
      I0 => t_V_reg_193(10),
      I1 => \^d\(10),
      I2 => tmp_reg_406(11),
      I3 => \^d\(9),
      I4 => t_V_reg_193(9),
      O => exitcond9_i_fu_339_p2_carry_i_1_n_0
    );
exitcond9_i_fu_339_p2_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^d\(7),
      I1 => t_V_reg_193(7),
      I2 => t_V_reg_193(8),
      I3 => \^d\(8),
      I4 => t_V_reg_193(6),
      I5 => \^d\(6),
      O => exitcond9_i_fu_339_p2_carry_i_2_n_0
    );
exitcond9_i_fu_339_p2_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^d\(5),
      I1 => t_V_reg_193(5),
      I2 => t_V_reg_193(3),
      I3 => \^d\(3),
      I4 => t_V_reg_193(4),
      I5 => \^d\(4),
      O => exitcond9_i_fu_339_p2_carry_i_3_n_0
    );
exitcond9_i_fu_339_p2_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => t_V_reg_193(2),
      I1 => \^d\(2),
      I2 => t_V_reg_193(0),
      I3 => \^d\(0),
      I4 => \^d\(1),
      I5 => t_V_reg_193(1),
      O => exitcond9_i_fu_339_p2_carry_i_4_n_0
    );
exitcond_i_fu_354_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => exitcond_i_fu_354_p2,
      CO(2) => exitcond_i_fu_354_p2_carry_n_1,
      CO(1) => exitcond_i_fu_354_p2_carry_n_2,
      CO(0) => exitcond_i_fu_354_p2_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_exitcond_i_fu_354_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => exitcond_i_fu_354_p2_carry_i_1_n_0,
      S(2) => exitcond_i_fu_354_p2_carry_i_2_n_0,
      S(1) => exitcond_i_fu_354_p2_carry_i_3_n_0,
      S(0) => exitcond_i_fu_354_p2_carry_i_4_n_0
    );
exitcond_i_fu_354_p2_carry_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00009009"
    )
        port map (
      I0 => \^srl_sig_reg[1][11]\(9),
      I1 => \t_V_3_reg_204_reg__0\(9),
      I2 => \t_V_3_reg_204_reg__0\(10),
      I3 => \^srl_sig_reg[1][11]\(10),
      I4 => \^srl_sig_reg[1][11]\(11),
      O => exitcond_i_fu_354_p2_carry_i_1_n_0
    );
exitcond_i_fu_354_p2_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^srl_sig_reg[1][11]\(8),
      I1 => \t_V_3_reg_204_reg__0\(8),
      I2 => \t_V_3_reg_204_reg__0\(6),
      I3 => \^srl_sig_reg[1][11]\(6),
      I4 => \t_V_3_reg_204_reg__0\(7),
      I5 => \^srl_sig_reg[1][11]\(7),
      O => exitcond_i_fu_354_p2_carry_i_2_n_0
    );
exitcond_i_fu_354_p2_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^srl_sig_reg[1][11]\(5),
      I1 => \t_V_3_reg_204_reg__0\(5),
      I2 => \t_V_3_reg_204_reg__0\(3),
      I3 => \^srl_sig_reg[1][11]\(3),
      I4 => \t_V_3_reg_204_reg__0\(4),
      I5 => \^srl_sig_reg[1][11]\(4),
      O => exitcond_i_fu_354_p2_carry_i_3_n_0
    );
exitcond_i_fu_354_p2_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \t_V_3_reg_204_reg__0\(2),
      I1 => \^srl_sig_reg[1][11]\(2),
      I2 => \t_V_3_reg_204_reg__0\(0),
      I3 => \^srl_sig_reg[1][11]\(0),
      I4 => \^srl_sig_reg[1][11]\(1),
      I5 => \t_V_3_reg_204_reg__0\(1),
      O => exitcond_i_fu_354_p2_carry_i_4_n_0
    );
\exitcond_i_reg_445[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => exitcond_i_fu_354_p2,
      I1 => exitcond_i_reg_4450,
      I2 => \^srl_sig_reg[0][7]\,
      O => \exitcond_i_reg_445[0]_i_1_n_0\
    );
\exitcond_i_reg_445_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \exitcond_i_reg_445[0]_i_1_n_0\,
      Q => \^srl_sig_reg[0][7]\,
      R => '0'
    );
\i_V_reg_440[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => t_V_reg_193(0),
      O => i_V_fu_344_p2(0)
    );
\i_V_reg_440[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => t_V_reg_193(10),
      I1 => t_V_reg_193(8),
      I2 => t_V_reg_193(7),
      I3 => t_V_reg_193(6),
      I4 => \i_V_reg_440[10]_i_2_n_0\,
      I5 => t_V_reg_193(9),
      O => i_V_fu_344_p2(10)
    );
\i_V_reg_440[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => t_V_reg_193(3),
      I1 => t_V_reg_193(0),
      I2 => t_V_reg_193(1),
      I3 => t_V_reg_193(2),
      I4 => t_V_reg_193(4),
      I5 => t_V_reg_193(5),
      O => \i_V_reg_440[10]_i_2_n_0\
    );
\i_V_reg_440[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => t_V_reg_193(0),
      I1 => t_V_reg_193(1),
      O => i_V_fu_344_p2(1)
    );
\i_V_reg_440[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => t_V_reg_193(2),
      I1 => t_V_reg_193(1),
      I2 => t_V_reg_193(0),
      O => i_V_fu_344_p2(2)
    );
\i_V_reg_440[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => t_V_reg_193(3),
      I1 => t_V_reg_193(0),
      I2 => t_V_reg_193(1),
      I3 => t_V_reg_193(2),
      O => i_V_fu_344_p2(3)
    );
\i_V_reg_440[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => t_V_reg_193(4),
      I1 => t_V_reg_193(2),
      I2 => t_V_reg_193(1),
      I3 => t_V_reg_193(0),
      I4 => t_V_reg_193(3),
      O => i_V_fu_344_p2(4)
    );
\i_V_reg_440[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => t_V_reg_193(5),
      I1 => t_V_reg_193(3),
      I2 => t_V_reg_193(0),
      I3 => t_V_reg_193(1),
      I4 => t_V_reg_193(2),
      I5 => t_V_reg_193(4),
      O => i_V_fu_344_p2(5)
    );
\i_V_reg_440[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => t_V_reg_193(6),
      I1 => \i_V_reg_440[10]_i_2_n_0\,
      O => i_V_fu_344_p2(6)
    );
\i_V_reg_440[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => t_V_reg_193(7),
      I1 => \i_V_reg_440[10]_i_2_n_0\,
      I2 => t_V_reg_193(6),
      O => i_V_fu_344_p2(7)
    );
\i_V_reg_440[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => t_V_reg_193(8),
      I1 => t_V_reg_193(7),
      I2 => t_V_reg_193(6),
      I3 => \i_V_reg_440[10]_i_2_n_0\,
      O => i_V_fu_344_p2(8)
    );
\i_V_reg_440[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => t_V_reg_193(9),
      I1 => \i_V_reg_440[10]_i_2_n_0\,
      I2 => t_V_reg_193(6),
      I3 => t_V_reg_193(7),
      I4 => t_V_reg_193(8),
      O => i_V_fu_344_p2(9)
    );
\i_V_reg_440_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_344_p2(0),
      Q => i_V_reg_440(0),
      R => '0'
    );
\i_V_reg_440_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_344_p2(10),
      Q => i_V_reg_440(10),
      R => '0'
    );
\i_V_reg_440_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_344_p2(1),
      Q => i_V_reg_440(1),
      R => '0'
    );
\i_V_reg_440_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_344_p2(2),
      Q => i_V_reg_440(2),
      R => '0'
    );
\i_V_reg_440_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_344_p2(3),
      Q => i_V_reg_440(3),
      R => '0'
    );
\i_V_reg_440_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_344_p2(4),
      Q => i_V_reg_440(4),
      R => '0'
    );
\i_V_reg_440_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_344_p2(5),
      Q => i_V_reg_440(5),
      R => '0'
    );
\i_V_reg_440_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_344_p2(6),
      Q => i_V_reg_440(6),
      R => '0'
    );
\i_V_reg_440_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_344_p2(7),
      Q => i_V_reg_440(7),
      R => '0'
    );
\i_V_reg_440_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_344_p2(8),
      Q => i_V_reg_440(8),
      R => '0'
    );
\i_V_reg_440_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_344_p2(9),
      Q => i_V_reg_440(9),
      R => '0'
    );
\index[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^index_reg[3]_0\,
      I1 => p_12_out_0,
      O => \index_reg[3]\(0)
    );
\index[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF0008"
    )
        port map (
      I0 => ap_enable_reg_pp1_iter1_reg_n_0,
      I1 => exitcond_i_reg_4450,
      I2 => \^srl_sig_reg[0][7]\,
      I3 => \^ap_enable_reg_pp1_iter1_reg_0\,
      I4 => \eol_2_i_reg_298_reg[0]_0\,
      I5 => E(0),
      O => \^index_reg[3]_0\
    );
\index[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \eol_i_reg_237_reg_n_0_[0]\,
      I1 => sof_1_i_fu_102,
      O => \^ap_enable_reg_pp1_iter1_reg_0\
    );
\index[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFDFDDDFFFFFFFFF"
    )
        port map (
      I0 => ap_enable_reg_pp1_iter1_reg_n_0,
      I1 => \ap_CS_fsm[5]_i_5_n_0\,
      I2 => \ap_CS_fsm[5]_i_4_n_0\,
      I3 => empty_reg_0,
      I4 => empty_reg_1,
      I5 => ap_CS_fsm_pp1_stage0,
      O => \index_reg[1]\
    );
\mOutPtr[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^shiftreg_ce\,
      I1 => Sobel_U0_ap_start,
      I2 => Q(0),
      I3 => img_0_cols_V_c14_empty_n,
      I4 => img_0_rows_V_c13_empty_n,
      O => \mOutPtr_reg[0]\(0)
    );
\sof_1_i_fu_102[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => sof_1_i_fu_102,
      I1 => ap_CS_fsm_state3,
      I2 => \^srl_sig_reg[0][7]_0\,
      O => \sof_1_i_fu_102[0]_i_1_n_0\
    );
\sof_1_i_fu_102_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \sof_1_i_fu_102[0]_i_1_n_0\,
      Q => sof_1_i_fu_102,
      R => '0'
    );
\start_once_reg_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77707700"
    )
        port map (
      I0 => exitcond9_i_fu_339_p2,
      I1 => ap_CS_fsm_state4,
      I2 => start_for_Sobel_U0_full_n,
      I3 => \^start_once_reg_reg_0\,
      I4 => AXIvideo2Mat_U0_ap_start,
      O => \start_once_reg_i_1__0_n_0\
    );
start_once_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \start_once_reg_i_1__0_n_0\,
      Q => \^start_once_reg_reg_0\,
      R => SS(0)
    );
\t_V_3_reg_204[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \t_V_3_reg_204_reg__0\(0),
      O => j_V_fu_359_p2(0)
    );
\t_V_3_reg_204[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00F70000"
    )
        port map (
      I0 => exitcond_i_reg_4450,
      I1 => ap_enable_reg_pp1_iter0,
      I2 => exitcond_i_fu_354_p2,
      I3 => exitcond9_i_fu_339_p2,
      I4 => ap_CS_fsm_state4,
      O => t_V_3_reg_204
    );
\t_V_3_reg_204[10]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => exitcond_i_reg_4450,
      I1 => ap_enable_reg_pp1_iter0,
      I2 => exitcond_i_fu_354_p2,
      O => t_V_3_reg_2040
    );
\t_V_3_reg_204[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \t_V_3_reg_204_reg__0\(10),
      I1 => \t_V_3_reg_204_reg__0\(9),
      I2 => \t_V_3_reg_204_reg__0\(6),
      I3 => \t_V_3_reg_204[10]_i_4_n_0\,
      I4 => \t_V_3_reg_204_reg__0\(7),
      I5 => \t_V_3_reg_204_reg__0\(8),
      O => j_V_fu_359_p2(10)
    );
\t_V_3_reg_204[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \t_V_3_reg_204_reg__0\(3),
      I1 => \t_V_3_reg_204_reg__0\(0),
      I2 => \t_V_3_reg_204_reg__0\(1),
      I3 => \t_V_3_reg_204_reg__0\(2),
      I4 => \t_V_3_reg_204_reg__0\(4),
      I5 => \t_V_3_reg_204_reg__0\(5),
      O => \t_V_3_reg_204[10]_i_4_n_0\
    );
\t_V_3_reg_204[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \t_V_3_reg_204_reg__0\(0),
      I1 => \t_V_3_reg_204_reg__0\(1),
      O => j_V_fu_359_p2(1)
    );
\t_V_3_reg_204[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \t_V_3_reg_204_reg__0\(2),
      I1 => \t_V_3_reg_204_reg__0\(1),
      I2 => \t_V_3_reg_204_reg__0\(0),
      O => j_V_fu_359_p2(2)
    );
\t_V_3_reg_204[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \t_V_3_reg_204_reg__0\(3),
      I1 => \t_V_3_reg_204_reg__0\(0),
      I2 => \t_V_3_reg_204_reg__0\(1),
      I3 => \t_V_3_reg_204_reg__0\(2),
      O => j_V_fu_359_p2(3)
    );
\t_V_3_reg_204[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \t_V_3_reg_204_reg__0\(4),
      I1 => \t_V_3_reg_204_reg__0\(2),
      I2 => \t_V_3_reg_204_reg__0\(1),
      I3 => \t_V_3_reg_204_reg__0\(0),
      I4 => \t_V_3_reg_204_reg__0\(3),
      O => j_V_fu_359_p2(4)
    );
\t_V_3_reg_204[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \t_V_3_reg_204_reg__0\(5),
      I1 => \t_V_3_reg_204_reg__0\(3),
      I2 => \t_V_3_reg_204_reg__0\(0),
      I3 => \t_V_3_reg_204_reg__0\(1),
      I4 => \t_V_3_reg_204_reg__0\(2),
      I5 => \t_V_3_reg_204_reg__0\(4),
      O => j_V_fu_359_p2(5)
    );
\t_V_3_reg_204[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \t_V_3_reg_204_reg__0\(6),
      I1 => \t_V_3_reg_204[10]_i_4_n_0\,
      O => j_V_fu_359_p2(6)
    );
\t_V_3_reg_204[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \t_V_3_reg_204_reg__0\(7),
      I1 => \t_V_3_reg_204[10]_i_4_n_0\,
      I2 => \t_V_3_reg_204_reg__0\(6),
      O => j_V_fu_359_p2(7)
    );
\t_V_3_reg_204[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \t_V_3_reg_204_reg__0\(8),
      I1 => \t_V_3_reg_204_reg__0\(6),
      I2 => \t_V_3_reg_204[10]_i_4_n_0\,
      I3 => \t_V_3_reg_204_reg__0\(7),
      O => j_V_fu_359_p2(8)
    );
\t_V_3_reg_204[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \t_V_3_reg_204_reg__0\(9),
      I1 => \t_V_3_reg_204_reg__0\(8),
      I2 => \t_V_3_reg_204_reg__0\(7),
      I3 => \t_V_3_reg_204[10]_i_4_n_0\,
      I4 => \t_V_3_reg_204_reg__0\(6),
      O => j_V_fu_359_p2(9)
    );
\t_V_3_reg_204_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => t_V_3_reg_2040,
      D => j_V_fu_359_p2(0),
      Q => \t_V_3_reg_204_reg__0\(0),
      R => t_V_3_reg_204
    );
\t_V_3_reg_204_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => t_V_3_reg_2040,
      D => j_V_fu_359_p2(10),
      Q => \t_V_3_reg_204_reg__0\(10),
      R => t_V_3_reg_204
    );
\t_V_3_reg_204_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => t_V_3_reg_2040,
      D => j_V_fu_359_p2(1),
      Q => \t_V_3_reg_204_reg__0\(1),
      R => t_V_3_reg_204
    );
\t_V_3_reg_204_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => t_V_3_reg_2040,
      D => j_V_fu_359_p2(2),
      Q => \t_V_3_reg_204_reg__0\(2),
      R => t_V_3_reg_204
    );
\t_V_3_reg_204_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => t_V_3_reg_2040,
      D => j_V_fu_359_p2(3),
      Q => \t_V_3_reg_204_reg__0\(3),
      R => t_V_3_reg_204
    );
\t_V_3_reg_204_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => t_V_3_reg_2040,
      D => j_V_fu_359_p2(4),
      Q => \t_V_3_reg_204_reg__0\(4),
      R => t_V_3_reg_204
    );
\t_V_3_reg_204_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => t_V_3_reg_2040,
      D => j_V_fu_359_p2(5),
      Q => \t_V_3_reg_204_reg__0\(5),
      R => t_V_3_reg_204
    );
\t_V_3_reg_204_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => t_V_3_reg_2040,
      D => j_V_fu_359_p2(6),
      Q => \t_V_3_reg_204_reg__0\(6),
      R => t_V_3_reg_204
    );
\t_V_3_reg_204_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => t_V_3_reg_2040,
      D => j_V_fu_359_p2(7),
      Q => \t_V_3_reg_204_reg__0\(7),
      R => t_V_3_reg_204
    );
\t_V_3_reg_204_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => t_V_3_reg_2040,
      D => j_V_fu_359_p2(8),
      Q => \t_V_3_reg_204_reg__0\(8),
      R => t_V_3_reg_204
    );
\t_V_3_reg_204_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => t_V_3_reg_2040,
      D => j_V_fu_359_p2(9),
      Q => \t_V_3_reg_204_reg__0\(9),
      R => t_V_3_reg_204
    );
\t_V_reg_193_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_CS_fsm_state9,
      D => i_V_reg_440(0),
      Q => t_V_reg_193(0),
      R => ap_CS_fsm_state3
    );
\t_V_reg_193_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_CS_fsm_state9,
      D => i_V_reg_440(10),
      Q => t_V_reg_193(10),
      R => ap_CS_fsm_state3
    );
\t_V_reg_193_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_CS_fsm_state9,
      D => i_V_reg_440(1),
      Q => t_V_reg_193(1),
      R => ap_CS_fsm_state3
    );
\t_V_reg_193_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_CS_fsm_state9,
      D => i_V_reg_440(2),
      Q => t_V_reg_193(2),
      R => ap_CS_fsm_state3
    );
\t_V_reg_193_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_CS_fsm_state9,
      D => i_V_reg_440(3),
      Q => t_V_reg_193(3),
      R => ap_CS_fsm_state3
    );
\t_V_reg_193_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_CS_fsm_state9,
      D => i_V_reg_440(4),
      Q => t_V_reg_193(4),
      R => ap_CS_fsm_state3
    );
\t_V_reg_193_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_CS_fsm_state9,
      D => i_V_reg_440(5),
      Q => t_V_reg_193(5),
      R => ap_CS_fsm_state3
    );
\t_V_reg_193_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_CS_fsm_state9,
      D => i_V_reg_440(6),
      Q => t_V_reg_193(6),
      R => ap_CS_fsm_state3
    );
\t_V_reg_193_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_CS_fsm_state9,
      D => i_V_reg_440(7),
      Q => t_V_reg_193(7),
      R => ap_CS_fsm_state3
    );
\t_V_reg_193_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_CS_fsm_state9,
      D => i_V_reg_440(8),
      Q => t_V_reg_193(8),
      R => ap_CS_fsm_state3
    );
\t_V_reg_193_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_CS_fsm_state9,
      D => i_V_reg_440(9),
      Q => t_V_reg_193(9),
      R => ap_CS_fsm_state3
    );
\tmp_33_reg_411_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^shiftreg_ce\,
      D => \SRL_SIG_reg[0][0]_0\,
      Q => \^srl_sig_reg[1][11]\(0),
      R => '0'
    );
\tmp_33_reg_411_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^shiftreg_ce\,
      D => \SRL_SIG_reg[0][10]_0\,
      Q => \^srl_sig_reg[1][11]\(10),
      R => '0'
    );
\tmp_33_reg_411_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^shiftreg_ce\,
      D => \SRL_SIG_reg[0][11]_0\,
      Q => \^srl_sig_reg[1][11]\(11),
      R => '0'
    );
\tmp_33_reg_411_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^shiftreg_ce\,
      D => \SRL_SIG_reg[0][1]_0\,
      Q => \^srl_sig_reg[1][11]\(1),
      R => '0'
    );
\tmp_33_reg_411_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^shiftreg_ce\,
      D => \SRL_SIG_reg[0][2]_0\,
      Q => \^srl_sig_reg[1][11]\(2),
      R => '0'
    );
\tmp_33_reg_411_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^shiftreg_ce\,
      D => \SRL_SIG_reg[0][3]_0\,
      Q => \^srl_sig_reg[1][11]\(3),
      R => '0'
    );
\tmp_33_reg_411_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^shiftreg_ce\,
      D => \SRL_SIG_reg[0][4]_0\,
      Q => \^srl_sig_reg[1][11]\(4),
      R => '0'
    );
\tmp_33_reg_411_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^shiftreg_ce\,
      D => \SRL_SIG_reg[0][5]_0\,
      Q => \^srl_sig_reg[1][11]\(5),
      R => '0'
    );
\tmp_33_reg_411_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^shiftreg_ce\,
      D => \SRL_SIG_reg[0][6]_0\,
      Q => \^srl_sig_reg[1][11]\(6),
      R => '0'
    );
\tmp_33_reg_411_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^shiftreg_ce\,
      D => \SRL_SIG_reg[0][7]_5\,
      Q => \^srl_sig_reg[1][11]\(7),
      R => '0'
    );
\tmp_33_reg_411_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^shiftreg_ce\,
      D => \SRL_SIG_reg[0][8]_0\,
      Q => \^srl_sig_reg[1][11]\(8),
      R => '0'
    );
\tmp_33_reg_411_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^shiftreg_ce\,
      D => \SRL_SIG_reg[0][9]_0\,
      Q => \^srl_sig_reg[1][11]\(9),
      R => '0'
    );
\tmp_data_V_reg_416_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \out\(0),
      Q => tmp_data_V_reg_416(0),
      R => '0'
    );
\tmp_data_V_reg_416_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \out\(10),
      Q => tmp_data_V_reg_416(10),
      R => '0'
    );
\tmp_data_V_reg_416_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \out\(11),
      Q => tmp_data_V_reg_416(11),
      R => '0'
    );
\tmp_data_V_reg_416_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \out\(12),
      Q => tmp_data_V_reg_416(12),
      R => '0'
    );
\tmp_data_V_reg_416_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \out\(13),
      Q => tmp_data_V_reg_416(13),
      R => '0'
    );
\tmp_data_V_reg_416_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \out\(14),
      Q => tmp_data_V_reg_416(14),
      R => '0'
    );
\tmp_data_V_reg_416_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \out\(15),
      Q => tmp_data_V_reg_416(15),
      R => '0'
    );
\tmp_data_V_reg_416_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \out\(16),
      Q => tmp_data_V_reg_416(16),
      R => '0'
    );
\tmp_data_V_reg_416_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \out\(17),
      Q => tmp_data_V_reg_416(17),
      R => '0'
    );
\tmp_data_V_reg_416_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \out\(18),
      Q => tmp_data_V_reg_416(18),
      R => '0'
    );
\tmp_data_V_reg_416_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \out\(19),
      Q => tmp_data_V_reg_416(19),
      R => '0'
    );
\tmp_data_V_reg_416_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \out\(1),
      Q => tmp_data_V_reg_416(1),
      R => '0'
    );
\tmp_data_V_reg_416_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \out\(20),
      Q => tmp_data_V_reg_416(20),
      R => '0'
    );
\tmp_data_V_reg_416_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \out\(21),
      Q => tmp_data_V_reg_416(21),
      R => '0'
    );
\tmp_data_V_reg_416_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \out\(22),
      Q => tmp_data_V_reg_416(22),
      R => '0'
    );
\tmp_data_V_reg_416_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \out\(23),
      Q => tmp_data_V_reg_416(23),
      R => '0'
    );
\tmp_data_V_reg_416_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \out\(2),
      Q => tmp_data_V_reg_416(2),
      R => '0'
    );
\tmp_data_V_reg_416_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \out\(3),
      Q => tmp_data_V_reg_416(3),
      R => '0'
    );
\tmp_data_V_reg_416_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \out\(4),
      Q => tmp_data_V_reg_416(4),
      R => '0'
    );
\tmp_data_V_reg_416_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \out\(5),
      Q => tmp_data_V_reg_416(5),
      R => '0'
    );
\tmp_data_V_reg_416_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \out\(6),
      Q => tmp_data_V_reg_416(6),
      R => '0'
    );
\tmp_data_V_reg_416_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \out\(7),
      Q => tmp_data_V_reg_416(7),
      R => '0'
    );
\tmp_data_V_reg_416_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \out\(8),
      Q => tmp_data_V_reg_416(8),
      R => '0'
    );
\tmp_data_V_reg_416_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \out\(9),
      Q => tmp_data_V_reg_416(9),
      R => '0'
    );
\tmp_last_V_reg_424_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => sig_hls_sobel_input_V_last_V_dout,
      Q => tmp_last_V_reg_424,
      R => '0'
    );
\tmp_reg_406[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \tmp_reg_406[11]_i_3_n_0\,
      I1 => img_0_rows_V_c_empty_n,
      I2 => \ap_CS_fsm_reg_n_0_[0]\,
      I3 => img_0_cols_V_c_empty_n,
      I4 => img_0_rows_V_c13_full_n,
      I5 => img_0_cols_V_c14_full_n,
      O => \^shiftreg_ce\
    );
\tmp_reg_406[11]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => AXIvideo2Mat_U0_ap_start,
      I1 => \^start_once_reg_reg_0\,
      I2 => start_for_Sobel_U0_full_n,
      O => \tmp_reg_406[11]_i_3_n_0\
    );
\tmp_reg_406_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^shiftreg_ce\,
      D => \SRL_SIG_reg[0][0]\,
      Q => \^d\(0),
      R => '0'
    );
\tmp_reg_406_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^shiftreg_ce\,
      D => \SRL_SIG_reg[0][10]\,
      Q => \^d\(10),
      R => '0'
    );
\tmp_reg_406_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^shiftreg_ce\,
      D => \SRL_SIG_reg[0][11]\,
      Q => tmp_reg_406(11),
      R => '0'
    );
\tmp_reg_406_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^shiftreg_ce\,
      D => \SRL_SIG_reg[0][1]\,
      Q => \^d\(1),
      R => '0'
    );
\tmp_reg_406_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^shiftreg_ce\,
      D => \SRL_SIG_reg[0][2]\,
      Q => \^d\(2),
      R => '0'
    );
\tmp_reg_406_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^shiftreg_ce\,
      D => \SRL_SIG_reg[0][3]\,
      Q => \^d\(3),
      R => '0'
    );
\tmp_reg_406_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^shiftreg_ce\,
      D => \SRL_SIG_reg[0][4]\,
      Q => \^d\(4),
      R => '0'
    );
\tmp_reg_406_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^shiftreg_ce\,
      D => \SRL_SIG_reg[0][5]\,
      Q => \^d\(5),
      R => '0'
    );
\tmp_reg_406_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^shiftreg_ce\,
      D => \SRL_SIG_reg[0][6]\,
      Q => \^d\(6),
      R => '0'
    );
\tmp_reg_406_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^shiftreg_ce\,
      D => \SRL_SIG_reg[0][7]_4\,
      Q => \^d\(7),
      R => '0'
    );
\tmp_reg_406_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^shiftreg_ce\,
      D => \SRL_SIG_reg[0][8]\,
      Q => \^d\(8),
      R => '0'
    );
\tmp_reg_406_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^shiftreg_ce\,
      D => \SRL_SIG_reg[0][9]\,
      Q => \^d\(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_hls_sobel_0_0_Block_Mat_exit45_pro is
  port (
    start_once_reg : out STD_LOGIC;
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    aclk : in STD_LOGIC;
    start_for_Mat2AXIvideo_U0_full_n : in STD_LOGIC;
    img_1_cols_V_c_full_n : in STD_LOGIC;
    img_0_rows_V_c_full_n : in STD_LOGIC;
    img_0_cols_V_c_full_n : in STD_LOGIC;
    img_1_rows_V_c_full_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_hls_sobel_0_0_Block_Mat_exit45_pro : entity is "Block_Mat_exit45_pro";
end design_1_hls_sobel_0_0_Block_Mat_exit45_pro;

architecture STRUCTURE of design_1_hls_sobel_0_0_Block_Mat_exit45_pro is
  signal \^start_once_reg\ : STD_LOGIC;
  signal start_once_reg_i_1_n_0 : STD_LOGIC;
begin
  start_once_reg <= \^start_once_reg\;
start_once_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0EEEEEEEEEEEEEEE"
    )
        port map (
      I0 => \^start_once_reg\,
      I1 => start_for_Mat2AXIvideo_U0_full_n,
      I2 => img_1_cols_V_c_full_n,
      I3 => img_0_rows_V_c_full_n,
      I4 => img_0_cols_V_c_full_n,
      I5 => img_1_rows_V_c_full_n,
      O => start_once_reg_i_1_n_0
    );
start_once_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => start_once_reg_i_1_n_0,
      Q => \^start_once_reg\,
      R => SS(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_hls_sobel_0_0_Filter2D_k_buf_0_bkb_ram is
  port (
    DOBDO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    WEA : out STD_LOGIC_VECTOR ( 0 to 0 );
    k_buf_0_val_1_ce0 : out STD_LOGIC;
    ADDRBWRADDR : out STD_LOGIC_VECTOR ( 10 downto 0 );
    ram_reg_0 : out STD_LOGIC;
    ram_reg_1 : out STD_LOGIC;
    ram_reg_2 : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_reg_3 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ram_reg_4 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \SRL_SIG_reg[0][7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_enable_reg_pp0_iter0 : in STD_LOGIC;
    \ap_CS_fsm_reg[3]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter1_reg : in STD_LOGIC;
    tmp_3_reg_756 : in STD_LOGIC;
    tmp_8_reg_743 : in STD_LOGIC;
    \tmp_1_reg_730_reg[0]\ : in STD_LOGIC;
    img_0_data_stream_0_empty_n : in STD_LOGIC;
    ap_enable_reg_pp0_iter3_reg : in STD_LOGIC;
    img_1_data_stream_0_full_n : in STD_LOGIC;
    img_1_data_stream_1_full_n : in STD_LOGIC;
    img_1_data_stream_2_full_n : in STD_LOGIC;
    img_0_data_stream_1_empty_n : in STD_LOGIC;
    img_0_data_stream_2_empty_n : in STD_LOGIC;
    \tmp_4_reg_739_reg[0]\ : in STD_LOGIC;
    \t_V_2_reg_250_reg[10]\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_assign_2_fu_367_p2 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \tmp_70_2_cast_reg_716_reg[10]\ : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_hls_sobel_0_0_Filter2D_k_buf_0_bkb_ram : entity is "Filter2D_k_buf_0_bkb_ram";
end design_1_hls_sobel_0_0_Filter2D_k_buf_0_bkb_ram;

architecture STRUCTURE of design_1_hls_sobel_0_0_Filter2D_k_buf_0_bkb_ram is
  signal \^addrbwraddr\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \^wea\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^k_buf_0_val_1_ce0\ : STD_LOGIC;
  signal \^ram_reg_0\ : STD_LOGIC;
  signal \^ram_reg_1\ : STD_LOGIC;
  signal \^ram_reg_2\ : STD_LOGIC;
  signal ram_reg_i_23_n_0 : STD_LOGIC;
  signal NLW_ram_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ram_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal NLW_ram_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg : label is 15360;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg : label is "ram";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of ram_reg : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of ram_reg : label is 2047;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of ram_reg : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of ram_reg : label is 7;
begin
  ADDRBWRADDR(10 downto 0) <= \^addrbwraddr\(10 downto 0);
  WEA(0) <= \^wea\(0);
  k_buf_0_val_1_ce0 <= \^k_buf_0_val_1_ce0\;
  ram_reg_0 <= \^ram_reg_0\;
  ram_reg_1 <= \^ram_reg_1\;
  ram_reg_2 <= \^ram_reg_2\;
\p_assign_2_fu_367_p2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \tmp_70_2_cast_reg_716_reg[10]\(6),
      I1 => \t_V_2_reg_250_reg[10]\(7),
      O => ram_reg_4(3)
    );
\p_assign_2_fu_367_p2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \tmp_70_2_cast_reg_716_reg[10]\(5),
      I1 => \t_V_2_reg_250_reg[10]\(6),
      O => ram_reg_4(2)
    );
\p_assign_2_fu_367_p2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \tmp_70_2_cast_reg_716_reg[10]\(4),
      I1 => \t_V_2_reg_250_reg[10]\(5),
      O => ram_reg_4(1)
    );
\p_assign_2_fu_367_p2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \tmp_70_2_cast_reg_716_reg[10]\(3),
      I1 => \t_V_2_reg_250_reg[10]\(4),
      O => ram_reg_4(0)
    );
\p_assign_2_fu_367_p2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \t_V_2_reg_250_reg[10]\(10),
      I1 => \tmp_70_2_cast_reg_716_reg[10]\(9),
      O => ram_reg_3(2)
    );
\p_assign_2_fu_367_p2_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \tmp_70_2_cast_reg_716_reg[10]\(8),
      I1 => \t_V_2_reg_250_reg[10]\(9),
      O => ram_reg_3(1)
    );
\p_assign_2_fu_367_p2_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \tmp_70_2_cast_reg_716_reg[10]\(7),
      I1 => \t_V_2_reg_250_reg[10]\(8),
      O => ram_reg_3(0)
    );
p_assign_2_fu_367_p2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \tmp_70_2_cast_reg_716_reg[10]\(2),
      I1 => \t_V_2_reg_250_reg[10]\(3),
      O => S(3)
    );
p_assign_2_fu_367_p2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \tmp_70_2_cast_reg_716_reg[10]\(1),
      I1 => \t_V_2_reg_250_reg[10]\(2),
      O => S(2)
    );
p_assign_2_fu_367_p2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \tmp_70_2_cast_reg_716_reg[10]\(0),
      I1 => \t_V_2_reg_250_reg[10]\(1),
      O => S(1)
    );
p_assign_2_fu_367_p2_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \t_V_2_reg_250_reg[10]\(0),
      O => S(0)
    );
ram_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(13 downto 3) => Q(10 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(13 downto 3) => \^addrbwraddr\(10 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CLKARDCLK => aclk,
      CLKBWRCLK => aclk,
      DIADI(15 downto 8) => B"00000000",
      DIADI(7 downto 0) => \SRL_SIG_reg[0][7]\(7 downto 0),
      DIBDI(15 downto 0) => B"0000000011111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => NLW_ram_reg_DOADO_UNCONNECTED(15 downto 0),
      DOBDO(15 downto 8) => NLW_ram_reg_DOBDO_UNCONNECTED(15 downto 8),
      DOBDO(7 downto 0) => DOBDO(7 downto 0),
      DOPADOP(1 downto 0) => NLW_ram_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_ram_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => \^wea\(0),
      ENBWREN => \^k_buf_0_val_1_ce0\,
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => \^wea\(0),
      WEA(0) => \^wea\(0),
      WEBWE(3 downto 0) => B"0000"
    );
ram_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000200000002000"
    )
        port map (
      I0 => \ap_CS_fsm_reg[3]\(0),
      I1 => \^ram_reg_0\,
      I2 => ap_enable_reg_pp0_iter1_reg,
      I3 => tmp_3_reg_756,
      I4 => tmp_8_reg_743,
      I5 => \tmp_1_reg_730_reg[0]\,
      O => \^wea\(0)
    );
ram_reg_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \t_V_2_reg_250_reg[10]\(3),
      I1 => CO(0),
      I2 => p_assign_2_fu_367_p2(3),
      O => \^addrbwraddr\(3)
    );
ram_reg_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \t_V_2_reg_250_reg[10]\(2),
      I1 => CO(0),
      I2 => p_assign_2_fu_367_p2(2),
      O => \^addrbwraddr\(2)
    );
ram_reg_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \t_V_2_reg_250_reg[10]\(1),
      I1 => CO(0),
      I2 => p_assign_2_fu_367_p2(1),
      O => \^addrbwraddr\(1)
    );
ram_reg_i_13: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \t_V_2_reg_250_reg[10]\(0),
      I1 => CO(0),
      I2 => p_assign_2_fu_367_p2(0),
      O => \^addrbwraddr\(0)
    );
ram_reg_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0,
      I1 => \ap_CS_fsm_reg[3]\(0),
      I2 => \^ram_reg_0\,
      O => \^k_buf_0_val_1_ce0\
    );
ram_reg_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF040000"
    )
        port map (
      I0 => img_0_data_stream_0_empty_n,
      I1 => tmp_3_reg_756,
      I2 => ram_reg_i_23_n_0,
      I3 => \^ram_reg_1\,
      I4 => ap_enable_reg_pp0_iter1_reg,
      I5 => \^ram_reg_2\,
      O => \^ram_reg_0\
    );
ram_reg_i_23: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \tmp_1_reg_730_reg[0]\,
      I1 => \tmp_4_reg_739_reg[0]\,
      O => ram_reg_i_23_n_0
    );
ram_reg_i_24: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00D0D0D0"
    )
        port map (
      I0 => tmp_8_reg_743,
      I1 => \tmp_1_reg_730_reg[0]\,
      I2 => tmp_3_reg_756,
      I3 => img_0_data_stream_1_empty_n,
      I4 => img_0_data_stream_2_empty_n,
      O => \^ram_reg_1\
    );
ram_reg_i_25: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08888888"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter3_reg,
      I1 => tmp_8_reg_743,
      I2 => img_1_data_stream_0_full_n,
      I3 => img_1_data_stream_1_full_n,
      I4 => img_1_data_stream_2_full_n,
      O => \^ram_reg_2\
    );
ram_reg_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \t_V_2_reg_250_reg[10]\(10),
      I1 => CO(0),
      I2 => p_assign_2_fu_367_p2(10),
      O => \^addrbwraddr\(10)
    );
ram_reg_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \t_V_2_reg_250_reg[10]\(9),
      I1 => CO(0),
      I2 => p_assign_2_fu_367_p2(9),
      O => \^addrbwraddr\(9)
    );
ram_reg_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \t_V_2_reg_250_reg[10]\(8),
      I1 => CO(0),
      I2 => p_assign_2_fu_367_p2(8),
      O => \^addrbwraddr\(8)
    );
ram_reg_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \t_V_2_reg_250_reg[10]\(7),
      I1 => CO(0),
      I2 => p_assign_2_fu_367_p2(7),
      O => \^addrbwraddr\(7)
    );
ram_reg_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \t_V_2_reg_250_reg[10]\(6),
      I1 => CO(0),
      I2 => p_assign_2_fu_367_p2(6),
      O => \^addrbwraddr\(6)
    );
ram_reg_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \t_V_2_reg_250_reg[10]\(5),
      I1 => CO(0),
      I2 => p_assign_2_fu_367_p2(5),
      O => \^addrbwraddr\(5)
    );
ram_reg_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \t_V_2_reg_250_reg[10]\(4),
      I1 => CO(0),
      I2 => p_assign_2_fu_367_p2(4),
      O => \^addrbwraddr\(4)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_hls_sobel_0_0_Filter2D_k_buf_0_bkb_ram_20 is
  port (
    DOBDO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    aclk : in STD_LOGIC;
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 );
    k_buf_0_val_1_ce0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 10 downto 0 );
    ADDRBWRADDR : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \SRL_SIG_reg[0][7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_hls_sobel_0_0_Filter2D_k_buf_0_bkb_ram_20 : entity is "Filter2D_k_buf_0_bkb_ram";
end design_1_hls_sobel_0_0_Filter2D_k_buf_0_bkb_ram_20;

architecture STRUCTURE of design_1_hls_sobel_0_0_Filter2D_k_buf_0_bkb_ram_20 is
  signal NLW_ram_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ram_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal NLW_ram_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg : label is 15360;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg : label is "ram";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of ram_reg : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of ram_reg : label is 2047;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of ram_reg : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of ram_reg : label is 7;
begin
ram_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(13 downto 3) => Q(10 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(13 downto 3) => ADDRBWRADDR(10 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CLKARDCLK => aclk,
      CLKBWRCLK => aclk,
      DIADI(15 downto 8) => B"00000000",
      DIADI(7 downto 0) => \SRL_SIG_reg[0][7]\(7 downto 0),
      DIBDI(15 downto 0) => B"0000000011111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => NLW_ram_reg_DOADO_UNCONNECTED(15 downto 0),
      DOBDO(15 downto 8) => NLW_ram_reg_DOBDO_UNCONNECTED(15 downto 8),
      DOBDO(7 downto 0) => DOBDO(7 downto 0),
      DOPADOP(1 downto 0) => NLW_ram_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_ram_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => WEA(0),
      ENBWREN => k_buf_0_val_1_ce0,
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => WEA(0),
      WEA(0) => WEA(0),
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_hls_sobel_0_0_Filter2D_k_buf_0_bkb_ram_21 is
  port (
    DOBDO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    aclk : in STD_LOGIC;
    k_buf_0_val_1_ce0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 10 downto 0 );
    ADDRBWRADDR : in STD_LOGIC_VECTOR ( 10 downto 0 );
    DIADI : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \ap_CS_fsm_reg[3]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    internal_empty_n_reg : in STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg : in STD_LOGIC;
    tmp_3_reg_756 : in STD_LOGIC;
    \tmp_1_reg_730_reg[0]\ : in STD_LOGIC;
    \tmp_4_reg_739_reg[0]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_hls_sobel_0_0_Filter2D_k_buf_0_bkb_ram_21 : entity is "Filter2D_k_buf_0_bkb_ram";
end design_1_hls_sobel_0_0_Filter2D_k_buf_0_bkb_ram_21;

architecture STRUCTURE of design_1_hls_sobel_0_0_Filter2D_k_buf_0_bkb_ram_21 is
  signal grp_Filter2D_fu_123_p_src_data_stream_0_V_read : STD_LOGIC;
  signal NLW_ram_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ram_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal NLW_ram_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg : label is 15360;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg : label is "ram";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of ram_reg : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of ram_reg : label is 2047;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of ram_reg : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of ram_reg : label is 7;
begin
ram_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(13 downto 3) => Q(10 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(13 downto 3) => ADDRBWRADDR(10 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CLKARDCLK => aclk,
      CLKBWRCLK => aclk,
      DIADI(15 downto 8) => B"00000000",
      DIADI(7 downto 0) => DIADI(7 downto 0),
      DIBDI(15 downto 0) => B"0000000011111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => NLW_ram_reg_DOADO_UNCONNECTED(15 downto 0),
      DOBDO(15 downto 8) => NLW_ram_reg_DOBDO_UNCONNECTED(15 downto 8),
      DOBDO(7 downto 0) => DOBDO(7 downto 0),
      DOPADOP(1 downto 0) => NLW_ram_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_ram_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => grp_Filter2D_fu_123_p_src_data_stream_0_V_read,
      ENBWREN => k_buf_0_val_1_ce0,
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => grp_Filter2D_fu_123_p_src_data_stream_0_V_read,
      WEA(0) => grp_Filter2D_fu_123_p_src_data_stream_0_V_read,
      WEBWE(3 downto 0) => B"0000"
    );
\ram_reg_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000200020000000"
    )
        port map (
      I0 => \ap_CS_fsm_reg[3]\(0),
      I1 => internal_empty_n_reg,
      I2 => ap_enable_reg_pp0_iter1_reg,
      I3 => tmp_3_reg_756,
      I4 => \tmp_1_reg_730_reg[0]\,
      I5 => \tmp_4_reg_739_reg[0]\,
      O => grp_Filter2D_fu_123_p_src_data_stream_0_V_read
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_hls_sobel_0_0_Mat2AXIvideo is
  port (
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    sig_hls_sobel_output_V_user_V_din : out STD_LOGIC;
    sig_hls_sobel_output_V_last_V_din : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \index_reg[3]\ : out STD_LOGIC;
    Mat2AXIvideo_U0_img_cols_V_read : out STD_LOGIC;
    \index_reg[3]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[2]_0\ : out STD_LOGIC;
    \mOutPtr_reg[2]\ : out STD_LOGIC;
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    full_reg : in STD_LOGIC;
    Mat2AXIvideo_U0_ap_start : in STD_LOGIC;
    img_1_rows_V_c_empty_n : in STD_LOGIC;
    img_1_cols_V_c_empty_n : in STD_LOGIC;
    \ap_CS_fsm_reg[2]_1\ : in STD_LOGIC;
    load_p2 : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    internal_full_n_reg : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_hls_sobel_0_0_Mat2AXIvideo : entity is "Mat2AXIvideo";
end design_1_hls_sobel_0_0_Mat2AXIvideo;

architecture STRUCTURE of design_1_hls_sobel_0_0_Mat2AXIvideo is
  signal \^co\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^mat2axivideo_u0_img_cols_v_read\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ap_CS_fsm_state5 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ap_condition_pp0_exit_iter0_state3 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter00 : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter0_i_1__0_n_0\ : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter1_i_1__0_n_0\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_reg_n_0 : STD_LOGIC;
  signal axi_last_V_fu_228_p2 : STD_LOGIC;
  signal axi_last_V_fu_228_p2_carry_i_1_n_0 : STD_LOGIC;
  signal axi_last_V_fu_228_p2_carry_i_2_n_0 : STD_LOGIC;
  signal axi_last_V_fu_228_p2_carry_i_3_n_0 : STD_LOGIC;
  signal axi_last_V_fu_228_p2_carry_i_4_n_0 : STD_LOGIC;
  signal axi_last_V_fu_228_p2_carry_n_1 : STD_LOGIC;
  signal axi_last_V_fu_228_p2_carry_n_2 : STD_LOGIC;
  signal axi_last_V_fu_228_p2_carry_n_3 : STD_LOGIC;
  signal \axi_last_V_reg_293[0]_i_1_n_0\ : STD_LOGIC;
  signal exitcond8_i_fu_202_p2_carry_i_1_n_0 : STD_LOGIC;
  signal exitcond8_i_fu_202_p2_carry_i_2_n_0 : STD_LOGIC;
  signal exitcond8_i_fu_202_p2_carry_i_3_n_0 : STD_LOGIC;
  signal exitcond8_i_fu_202_p2_carry_i_4_n_0 : STD_LOGIC;
  signal exitcond8_i_fu_202_p2_carry_n_1 : STD_LOGIC;
  signal exitcond8_i_fu_202_p2_carry_n_2 : STD_LOGIC;
  signal exitcond8_i_fu_202_p2_carry_n_3 : STD_LOGIC;
  signal exitcond_i_fu_217_p2_carry_i_1_n_0 : STD_LOGIC;
  signal exitcond_i_fu_217_p2_carry_i_2_n_0 : STD_LOGIC;
  signal exitcond_i_fu_217_p2_carry_i_3_n_0 : STD_LOGIC;
  signal exitcond_i_fu_217_p2_carry_i_4_n_0 : STD_LOGIC;
  signal exitcond_i_fu_217_p2_carry_n_1 : STD_LOGIC;
  signal exitcond_i_fu_217_p2_carry_n_2 : STD_LOGIC;
  signal exitcond_i_fu_217_p2_carry_n_3 : STD_LOGIC;
  signal \exitcond_i_reg_284[0]_i_1_n_0\ : STD_LOGIC;
  signal \exitcond_i_reg_284_reg_n_0_[0]\ : STD_LOGIC;
  signal i_V_fu_207_p2 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal i_V_reg_279 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \i_V_reg_279[10]_i_2_n_0\ : STD_LOGIC;
  signal \^index_reg[3]\ : STD_LOGIC;
  signal j_V_fu_222_p2 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal r_V_fu_187_p2 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal r_V_reg_270 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \r_V_reg_270[11]_i_2_n_0\ : STD_LOGIC;
  signal \r_V_reg_270[11]_i_3_n_0\ : STD_LOGIC;
  signal \r_V_reg_270[11]_i_4_n_0\ : STD_LOGIC;
  signal \r_V_reg_270[4]_i_2_n_0\ : STD_LOGIC;
  signal \r_V_reg_270[4]_i_3_n_0\ : STD_LOGIC;
  signal \r_V_reg_270[4]_i_4_n_0\ : STD_LOGIC;
  signal \r_V_reg_270[4]_i_5_n_0\ : STD_LOGIC;
  signal \r_V_reg_270[8]_i_2_n_0\ : STD_LOGIC;
  signal \r_V_reg_270[8]_i_3_n_0\ : STD_LOGIC;
  signal \r_V_reg_270[8]_i_4_n_0\ : STD_LOGIC;
  signal \r_V_reg_270[8]_i_5_n_0\ : STD_LOGIC;
  signal \r_V_reg_270_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \r_V_reg_270_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \r_V_reg_270_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \r_V_reg_270_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \r_V_reg_270_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \r_V_reg_270_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \r_V_reg_270_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \r_V_reg_270_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \r_V_reg_270_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \r_V_reg_270_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \^sig_hls_sobel_output_v_last_v_din\ : STD_LOGIC;
  signal \^sig_hls_sobel_output_v_user_v_din\ : STD_LOGIC;
  signal t_V_1_reg_168 : STD_LOGIC;
  signal t_V_1_reg_1680 : STD_LOGIC;
  signal \t_V_1_reg_168[10]_i_4_n_0\ : STD_LOGIC;
  signal \t_V_1_reg_168_reg__0\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal t_V_reg_157 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal t_V_reg_157_0 : STD_LOGIC;
  signal tmp_1_reg_265 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal tmp_reg_260 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \tmp_user_V_fu_94[0]_i_1_n_0\ : STD_LOGIC;
  signal NLW_axi_last_V_fu_228_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_exitcond8_i_fu_202_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_exitcond_i_fu_217_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_V_reg_270_reg[11]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_r_V_reg_270_reg[11]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_3\ : label is "soft_lutpair91";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute SOFT_HLUTNM of ap_enable_reg_pp0_iter1_i_2 : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \axi_last_V_reg_293[0]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \exitcond_i_reg_284[0]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \gen_sr[15].mem_reg[15][0]_srl16_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \i_V_reg_279[1]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \i_V_reg_279[2]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \i_V_reg_279[3]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \i_V_reg_279[4]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \i_V_reg_279[6]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \i_V_reg_279[7]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \i_V_reg_279[8]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \i_V_reg_279[9]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \mOutPtr[2]_i_2__0\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \t_V_1_reg_168[1]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \t_V_1_reg_168[2]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \t_V_1_reg_168[3]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \t_V_1_reg_168[4]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \t_V_1_reg_168[6]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \t_V_1_reg_168[7]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \t_V_1_reg_168[8]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \t_V_1_reg_168[9]_i_1\ : label is "soft_lutpair89";
begin
  CO(0) <= \^co\(0);
  Mat2AXIvideo_U0_img_cols_V_read <= \^mat2axivideo_u0_img_cols_v_read\;
  Q(2 downto 0) <= \^q\(2 downto 0);
  \index_reg[3]\ <= \^index_reg[3]\;
  sig_hls_sobel_output_V_last_V_din <= \^sig_hls_sobel_output_v_last_v_din\;
  sig_hls_sobel_output_V_user_V_din <= \^sig_hls_sobel_output_v_user_v_din\;
\ap_CS_fsm[0]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7F007F007F00"
    )
        port map (
      I0 => Mat2AXIvideo_U0_ap_start,
      I1 => img_1_rows_V_c_empty_n,
      I2 => img_1_cols_V_c_empty_n,
      I3 => \^q\(0),
      I4 => \^co\(0),
      I5 => \^q\(1),
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[1]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAAAAAA"
    )
        port map (
      I0 => ap_CS_fsm_state5,
      I1 => Mat2AXIvideo_U0_ap_start,
      I2 => img_1_rows_V_c_empty_n,
      I3 => img_1_cols_V_c_empty_n,
      I4 => \^q\(0),
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[2]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF4FFFFF44444444"
    )
        port map (
      I0 => \^co\(0),
      I1 => \^q\(1),
      I2 => ap_enable_reg_pp0_iter0,
      I3 => full_reg,
      I4 => ap_condition_pp0_exit_iter0_state3,
      I5 => \^q\(2),
      O => ap_NS_fsm(2)
    );
\ap_CS_fsm[2]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg_n_0,
      I1 => \exitcond_i_reg_284_reg_n_0_[0]\,
      O => \ap_CS_fsm_reg[2]_0\
    );
\ap_CS_fsm[3]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0,
      I1 => ap_condition_pp0_exit_iter0_state3,
      I2 => \ap_CS_fsm_reg[2]_1\,
      O => ap_NS_fsm(3)
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \^q\(0),
      S => SS(0)
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => \^q\(1),
      R => SS(0)
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => \^q\(2),
      R => SS(0)
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => ap_NS_fsm(3),
      Q => ap_CS_fsm_state5,
      R => SS(0)
    );
\ap_enable_reg_pp0_iter0_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0D0D0D000D00000"
    )
        port map (
      I0 => ap_condition_pp0_exit_iter0_state3,
      I1 => \ap_CS_fsm_reg[2]_1\,
      I2 => aresetn,
      I3 => \^co\(0),
      I4 => \^q\(1),
      I5 => ap_enable_reg_pp0_iter0,
      O => \ap_enable_reg_pp0_iter0_i_1__0_n_0\
    );
ap_enable_reg_pp0_iter0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \ap_enable_reg_pp0_iter0_i_1__0_n_0\,
      Q => ap_enable_reg_pp0_iter0,
      R => '0'
    );
\ap_enable_reg_pp0_iter1_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000400040CC4000"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter00,
      I1 => aresetn,
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => full_reg,
      I4 => ap_enable_reg_pp0_iter0,
      I5 => ap_condition_pp0_exit_iter0_state3,
      O => \ap_enable_reg_pp0_iter1_i_1__0_n_0\
    );
ap_enable_reg_pp0_iter1_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^co\(0),
      O => ap_enable_reg_pp0_iter00
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \ap_enable_reg_pp0_iter1_i_1__0_n_0\,
      Q => ap_enable_reg_pp0_iter1_reg_n_0,
      R => '0'
    );
axi_last_V_fu_228_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => axi_last_V_fu_228_p2,
      CO(2) => axi_last_V_fu_228_p2_carry_n_1,
      CO(1) => axi_last_V_fu_228_p2_carry_n_2,
      CO(0) => axi_last_V_fu_228_p2_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_axi_last_V_fu_228_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => axi_last_V_fu_228_p2_carry_i_1_n_0,
      S(2) => axi_last_V_fu_228_p2_carry_i_2_n_0,
      S(1) => axi_last_V_fu_228_p2_carry_i_3_n_0,
      S(0) => axi_last_V_fu_228_p2_carry_i_4_n_0
    );
axi_last_V_fu_228_p2_carry_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00009009"
    )
        port map (
      I0 => r_V_reg_270(9),
      I1 => \t_V_1_reg_168_reg__0\(9),
      I2 => \t_V_1_reg_168_reg__0\(10),
      I3 => r_V_reg_270(10),
      I4 => r_V_reg_270(11),
      O => axi_last_V_fu_228_p2_carry_i_1_n_0
    );
axi_last_V_fu_228_p2_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => r_V_reg_270(8),
      I1 => \t_V_1_reg_168_reg__0\(8),
      I2 => \t_V_1_reg_168_reg__0\(7),
      I3 => r_V_reg_270(7),
      I4 => \t_V_1_reg_168_reg__0\(6),
      I5 => r_V_reg_270(6),
      O => axi_last_V_fu_228_p2_carry_i_2_n_0
    );
axi_last_V_fu_228_p2_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => r_V_reg_270(4),
      I1 => \t_V_1_reg_168_reg__0\(4),
      I2 => \t_V_1_reg_168_reg__0\(5),
      I3 => r_V_reg_270(5),
      I4 => \t_V_1_reg_168_reg__0\(3),
      I5 => r_V_reg_270(3),
      O => axi_last_V_fu_228_p2_carry_i_3_n_0
    );
axi_last_V_fu_228_p2_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => r_V_reg_270(2),
      I1 => \t_V_1_reg_168_reg__0\(2),
      I2 => \t_V_1_reg_168_reg__0\(1),
      I3 => r_V_reg_270(1),
      I4 => \t_V_1_reg_168_reg__0\(0),
      I5 => r_V_reg_270(0),
      O => axi_last_V_fu_228_p2_carry_i_4_n_0
    );
\axi_last_V_reg_293[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => axi_last_V_fu_228_p2,
      I1 => ap_condition_pp0_exit_iter0_state3,
      I2 => \ap_CS_fsm_reg[2]_1\,
      I3 => \^sig_hls_sobel_output_v_last_v_din\,
      O => \axi_last_V_reg_293[0]_i_1_n_0\
    );
\axi_last_V_reg_293_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \axi_last_V_reg_293[0]_i_1_n_0\,
      Q => \^sig_hls_sobel_output_v_last_v_din\,
      R => '0'
    );
exitcond8_i_fu_202_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \^co\(0),
      CO(2) => exitcond8_i_fu_202_p2_carry_n_1,
      CO(1) => exitcond8_i_fu_202_p2_carry_n_2,
      CO(0) => exitcond8_i_fu_202_p2_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_exitcond8_i_fu_202_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => exitcond8_i_fu_202_p2_carry_i_1_n_0,
      S(2) => exitcond8_i_fu_202_p2_carry_i_2_n_0,
      S(1) => exitcond8_i_fu_202_p2_carry_i_3_n_0,
      S(0) => exitcond8_i_fu_202_p2_carry_i_4_n_0
    );
exitcond8_i_fu_202_p2_carry_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"09000009"
    )
        port map (
      I0 => t_V_reg_157(10),
      I1 => tmp_reg_260(10),
      I2 => tmp_reg_260(11),
      I3 => tmp_reg_260(9),
      I4 => t_V_reg_157(9),
      O => exitcond8_i_fu_202_p2_carry_i_1_n_0
    );
exitcond8_i_fu_202_p2_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => tmp_reg_260(8),
      I1 => t_V_reg_157(8),
      I2 => t_V_reg_157(6),
      I3 => tmp_reg_260(6),
      I4 => t_V_reg_157(7),
      I5 => tmp_reg_260(7),
      O => exitcond8_i_fu_202_p2_carry_i_2_n_0
    );
exitcond8_i_fu_202_p2_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => tmp_reg_260(5),
      I1 => t_V_reg_157(5),
      I2 => t_V_reg_157(3),
      I3 => tmp_reg_260(3),
      I4 => t_V_reg_157(4),
      I5 => tmp_reg_260(4),
      O => exitcond8_i_fu_202_p2_carry_i_3_n_0
    );
exitcond8_i_fu_202_p2_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => tmp_reg_260(2),
      I1 => t_V_reg_157(2),
      I2 => t_V_reg_157(0),
      I3 => tmp_reg_260(0),
      I4 => t_V_reg_157(1),
      I5 => tmp_reg_260(1),
      O => exitcond8_i_fu_202_p2_carry_i_4_n_0
    );
exitcond_i_fu_217_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ap_condition_pp0_exit_iter0_state3,
      CO(2) => exitcond_i_fu_217_p2_carry_n_1,
      CO(1) => exitcond_i_fu_217_p2_carry_n_2,
      CO(0) => exitcond_i_fu_217_p2_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_exitcond_i_fu_217_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => exitcond_i_fu_217_p2_carry_i_1_n_0,
      S(2) => exitcond_i_fu_217_p2_carry_i_2_n_0,
      S(1) => exitcond_i_fu_217_p2_carry_i_3_n_0,
      S(0) => exitcond_i_fu_217_p2_carry_i_4_n_0
    );
exitcond_i_fu_217_p2_carry_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00009009"
    )
        port map (
      I0 => tmp_1_reg_265(9),
      I1 => \t_V_1_reg_168_reg__0\(9),
      I2 => \t_V_1_reg_168_reg__0\(10),
      I3 => tmp_1_reg_265(10),
      I4 => tmp_1_reg_265(11),
      O => exitcond_i_fu_217_p2_carry_i_1_n_0
    );
exitcond_i_fu_217_p2_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => tmp_1_reg_265(8),
      I1 => \t_V_1_reg_168_reg__0\(8),
      I2 => \t_V_1_reg_168_reg__0\(7),
      I3 => tmp_1_reg_265(7),
      I4 => \t_V_1_reg_168_reg__0\(6),
      I5 => tmp_1_reg_265(6),
      O => exitcond_i_fu_217_p2_carry_i_2_n_0
    );
exitcond_i_fu_217_p2_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => tmp_1_reg_265(5),
      I1 => \t_V_1_reg_168_reg__0\(5),
      I2 => \t_V_1_reg_168_reg__0\(3),
      I3 => tmp_1_reg_265(3),
      I4 => \t_V_1_reg_168_reg__0\(4),
      I5 => tmp_1_reg_265(4),
      O => exitcond_i_fu_217_p2_carry_i_3_n_0
    );
exitcond_i_fu_217_p2_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => tmp_1_reg_265(2),
      I1 => \t_V_1_reg_168_reg__0\(2),
      I2 => \t_V_1_reg_168_reg__0\(0),
      I3 => tmp_1_reg_265(0),
      I4 => \t_V_1_reg_168_reg__0\(1),
      I5 => tmp_1_reg_265(1),
      O => exitcond_i_fu_217_p2_carry_i_4_n_0
    );
\exitcond_i_reg_284[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \exitcond_i_reg_284_reg_n_0_[0]\,
      I1 => \ap_CS_fsm_reg[2]_1\,
      I2 => ap_condition_pp0_exit_iter0_state3,
      O => \exitcond_i_reg_284[0]_i_1_n_0\
    );
\exitcond_i_reg_284_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \exitcond_i_reg_284[0]_i_1_n_0\,
      Q => \exitcond_i_reg_284_reg_n_0_[0]\,
      R => '0'
    );
\gen_sr[15].mem_reg[15][0]_srl16_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \exitcond_i_reg_284_reg_n_0_[0]\,
      I1 => ap_enable_reg_pp0_iter1_reg_n_0,
      I2 => \^q\(2),
      I3 => full_reg,
      O => \^index_reg[3]\
    );
\i_V_reg_279[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => t_V_reg_157(0),
      O => i_V_fu_207_p2(0)
    );
\i_V_reg_279[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => t_V_reg_157(10),
      I1 => t_V_reg_157(6),
      I2 => \i_V_reg_279[10]_i_2_n_0\,
      I3 => t_V_reg_157(7),
      I4 => t_V_reg_157(8),
      I5 => t_V_reg_157(9),
      O => i_V_fu_207_p2(10)
    );
\i_V_reg_279[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => t_V_reg_157(3),
      I1 => t_V_reg_157(2),
      I2 => t_V_reg_157(0),
      I3 => t_V_reg_157(1),
      I4 => t_V_reg_157(4),
      I5 => t_V_reg_157(5),
      O => \i_V_reg_279[10]_i_2_n_0\
    );
\i_V_reg_279[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => t_V_reg_157(0),
      I1 => t_V_reg_157(1),
      O => i_V_fu_207_p2(1)
    );
\i_V_reg_279[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => t_V_reg_157(2),
      I1 => t_V_reg_157(1),
      I2 => t_V_reg_157(0),
      O => i_V_fu_207_p2(2)
    );
\i_V_reg_279[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => t_V_reg_157(3),
      I1 => t_V_reg_157(2),
      I2 => t_V_reg_157(0),
      I3 => t_V_reg_157(1),
      O => i_V_fu_207_p2(3)
    );
\i_V_reg_279[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => t_V_reg_157(4),
      I1 => t_V_reg_157(1),
      I2 => t_V_reg_157(0),
      I3 => t_V_reg_157(2),
      I4 => t_V_reg_157(3),
      O => i_V_fu_207_p2(4)
    );
\i_V_reg_279[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => t_V_reg_157(5),
      I1 => t_V_reg_157(3),
      I2 => t_V_reg_157(2),
      I3 => t_V_reg_157(0),
      I4 => t_V_reg_157(1),
      I5 => t_V_reg_157(4),
      O => i_V_fu_207_p2(5)
    );
\i_V_reg_279[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => t_V_reg_157(6),
      I1 => \i_V_reg_279[10]_i_2_n_0\,
      O => i_V_fu_207_p2(6)
    );
\i_V_reg_279[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => t_V_reg_157(7),
      I1 => \i_V_reg_279[10]_i_2_n_0\,
      I2 => t_V_reg_157(6),
      O => i_V_fu_207_p2(7)
    );
\i_V_reg_279[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => t_V_reg_157(8),
      I1 => t_V_reg_157(6),
      I2 => \i_V_reg_279[10]_i_2_n_0\,
      I3 => t_V_reg_157(7),
      O => i_V_fu_207_p2(8)
    );
\i_V_reg_279[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => t_V_reg_157(9),
      I1 => t_V_reg_157(8),
      I2 => t_V_reg_157(7),
      I3 => \i_V_reg_279[10]_i_2_n_0\,
      I4 => t_V_reg_157(6),
      O => i_V_fu_207_p2(9)
    );
\i_V_reg_279_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^q\(1),
      D => i_V_fu_207_p2(0),
      Q => i_V_reg_279(0),
      R => '0'
    );
\i_V_reg_279_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^q\(1),
      D => i_V_fu_207_p2(10),
      Q => i_V_reg_279(10),
      R => '0'
    );
\i_V_reg_279_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^q\(1),
      D => i_V_fu_207_p2(1),
      Q => i_V_reg_279(1),
      R => '0'
    );
\i_V_reg_279_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^q\(1),
      D => i_V_fu_207_p2(2),
      Q => i_V_reg_279(2),
      R => '0'
    );
\i_V_reg_279_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^q\(1),
      D => i_V_fu_207_p2(3),
      Q => i_V_reg_279(3),
      R => '0'
    );
\i_V_reg_279_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^q\(1),
      D => i_V_fu_207_p2(4),
      Q => i_V_reg_279(4),
      R => '0'
    );
\i_V_reg_279_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^q\(1),
      D => i_V_fu_207_p2(5),
      Q => i_V_reg_279(5),
      R => '0'
    );
\i_V_reg_279_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^q\(1),
      D => i_V_fu_207_p2(6),
      Q => i_V_reg_279(6),
      R => '0'
    );
\i_V_reg_279_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^q\(1),
      D => i_V_fu_207_p2(7),
      Q => i_V_reg_279(7),
      R => '0'
    );
\i_V_reg_279_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^q\(1),
      D => i_V_fu_207_p2(8),
      Q => i_V_reg_279(8),
      R => '0'
    );
\i_V_reg_279_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^q\(1),
      D => i_V_fu_207_p2(9),
      Q => i_V_reg_279(9),
      R => '0'
    );
\index[3]_i_1__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^index_reg[3]\,
      I1 => load_p2,
      O => \index_reg[3]_0\(0)
    );
\mOutPtr[2]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => Mat2AXIvideo_U0_ap_start,
      I1 => \^co\(0),
      I2 => \^q\(1),
      O => \mOutPtr_reg[2]\
    );
\r_V_reg_270[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \out\(0),
      O => r_V_fu_187_p2(0)
    );
\r_V_reg_270[11]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \out\(11),
      O => \r_V_reg_270[11]_i_2_n_0\
    );
\r_V_reg_270[11]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \out\(10),
      O => \r_V_reg_270[11]_i_3_n_0\
    );
\r_V_reg_270[11]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \out\(9),
      O => \r_V_reg_270[11]_i_4_n_0\
    );
\r_V_reg_270[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \out\(4),
      O => \r_V_reg_270[4]_i_2_n_0\
    );
\r_V_reg_270[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \out\(3),
      O => \r_V_reg_270[4]_i_3_n_0\
    );
\r_V_reg_270[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \out\(2),
      O => \r_V_reg_270[4]_i_4_n_0\
    );
\r_V_reg_270[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \out\(1),
      O => \r_V_reg_270[4]_i_5_n_0\
    );
\r_V_reg_270[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \out\(8),
      O => \r_V_reg_270[8]_i_2_n_0\
    );
\r_V_reg_270[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \out\(7),
      O => \r_V_reg_270[8]_i_3_n_0\
    );
\r_V_reg_270[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \out\(6),
      O => \r_V_reg_270[8]_i_4_n_0\
    );
\r_V_reg_270[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \out\(5),
      O => \r_V_reg_270[8]_i_5_n_0\
    );
\r_V_reg_270_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^mat2axivideo_u0_img_cols_v_read\,
      D => r_V_fu_187_p2(0),
      Q => r_V_reg_270(0),
      R => '0'
    );
\r_V_reg_270_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^mat2axivideo_u0_img_cols_v_read\,
      D => r_V_fu_187_p2(10),
      Q => r_V_reg_270(10),
      R => '0'
    );
\r_V_reg_270_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^mat2axivideo_u0_img_cols_v_read\,
      D => r_V_fu_187_p2(11),
      Q => r_V_reg_270(11),
      R => '0'
    );
\r_V_reg_270_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_V_reg_270_reg[8]_i_1_n_0\,
      CO(3 downto 2) => \NLW_r_V_reg_270_reg[11]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \r_V_reg_270_reg[11]_i_1_n_2\,
      CO(0) => \r_V_reg_270_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \out\(10 downto 9),
      O(3) => \NLW_r_V_reg_270_reg[11]_i_1_O_UNCONNECTED\(3),
      O(2 downto 0) => r_V_fu_187_p2(11 downto 9),
      S(3) => '0',
      S(2) => \r_V_reg_270[11]_i_2_n_0\,
      S(1) => \r_V_reg_270[11]_i_3_n_0\,
      S(0) => \r_V_reg_270[11]_i_4_n_0\
    );
\r_V_reg_270_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^mat2axivideo_u0_img_cols_v_read\,
      D => r_V_fu_187_p2(1),
      Q => r_V_reg_270(1),
      R => '0'
    );
\r_V_reg_270_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^mat2axivideo_u0_img_cols_v_read\,
      D => r_V_fu_187_p2(2),
      Q => r_V_reg_270(2),
      R => '0'
    );
\r_V_reg_270_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^mat2axivideo_u0_img_cols_v_read\,
      D => r_V_fu_187_p2(3),
      Q => r_V_reg_270(3),
      R => '0'
    );
\r_V_reg_270_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^mat2axivideo_u0_img_cols_v_read\,
      D => r_V_fu_187_p2(4),
      Q => r_V_reg_270(4),
      R => '0'
    );
\r_V_reg_270_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \r_V_reg_270_reg[4]_i_1_n_0\,
      CO(2) => \r_V_reg_270_reg[4]_i_1_n_1\,
      CO(1) => \r_V_reg_270_reg[4]_i_1_n_2\,
      CO(0) => \r_V_reg_270_reg[4]_i_1_n_3\,
      CYINIT => \out\(0),
      DI(3 downto 0) => \out\(4 downto 1),
      O(3 downto 0) => r_V_fu_187_p2(4 downto 1),
      S(3) => \r_V_reg_270[4]_i_2_n_0\,
      S(2) => \r_V_reg_270[4]_i_3_n_0\,
      S(1) => \r_V_reg_270[4]_i_4_n_0\,
      S(0) => \r_V_reg_270[4]_i_5_n_0\
    );
\r_V_reg_270_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^mat2axivideo_u0_img_cols_v_read\,
      D => r_V_fu_187_p2(5),
      Q => r_V_reg_270(5),
      R => '0'
    );
\r_V_reg_270_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^mat2axivideo_u0_img_cols_v_read\,
      D => r_V_fu_187_p2(6),
      Q => r_V_reg_270(6),
      R => '0'
    );
\r_V_reg_270_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^mat2axivideo_u0_img_cols_v_read\,
      D => r_V_fu_187_p2(7),
      Q => r_V_reg_270(7),
      R => '0'
    );
\r_V_reg_270_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^mat2axivideo_u0_img_cols_v_read\,
      D => r_V_fu_187_p2(8),
      Q => r_V_reg_270(8),
      R => '0'
    );
\r_V_reg_270_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_V_reg_270_reg[4]_i_1_n_0\,
      CO(3) => \r_V_reg_270_reg[8]_i_1_n_0\,
      CO(2) => \r_V_reg_270_reg[8]_i_1_n_1\,
      CO(1) => \r_V_reg_270_reg[8]_i_1_n_2\,
      CO(0) => \r_V_reg_270_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \out\(8 downto 5),
      O(3 downto 0) => r_V_fu_187_p2(8 downto 5),
      S(3) => \r_V_reg_270[8]_i_2_n_0\,
      S(2) => \r_V_reg_270[8]_i_3_n_0\,
      S(1) => \r_V_reg_270[8]_i_4_n_0\,
      S(0) => \r_V_reg_270[8]_i_5_n_0\
    );
\r_V_reg_270_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^mat2axivideo_u0_img_cols_v_read\,
      D => r_V_fu_187_p2(9),
      Q => r_V_reg_270(9),
      R => '0'
    );
\t_V_1_reg_168[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \t_V_1_reg_168_reg__0\(0),
      O => j_V_fu_222_p2(0)
    );
\t_V_1_reg_168[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44404444"
    )
        port map (
      I0 => \^co\(0),
      I1 => \^q\(1),
      I2 => ap_condition_pp0_exit_iter0_state3,
      I3 => \ap_CS_fsm_reg[2]_1\,
      I4 => ap_enable_reg_pp0_iter0,
      O => t_V_1_reg_168
    );
\t_V_1_reg_168[10]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0,
      I1 => \ap_CS_fsm_reg[2]_1\,
      I2 => ap_condition_pp0_exit_iter0_state3,
      O => t_V_1_reg_1680
    );
\t_V_1_reg_168[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \t_V_1_reg_168_reg__0\(10),
      I1 => \t_V_1_reg_168_reg__0\(9),
      I2 => \t_V_1_reg_168_reg__0\(6),
      I3 => \t_V_1_reg_168[10]_i_4_n_0\,
      I4 => \t_V_1_reg_168_reg__0\(7),
      I5 => \t_V_1_reg_168_reg__0\(8),
      O => j_V_fu_222_p2(10)
    );
\t_V_1_reg_168[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \t_V_1_reg_168_reg__0\(4),
      I1 => \t_V_1_reg_168_reg__0\(3),
      I2 => \t_V_1_reg_168_reg__0\(2),
      I3 => \t_V_1_reg_168_reg__0\(0),
      I4 => \t_V_1_reg_168_reg__0\(1),
      I5 => \t_V_1_reg_168_reg__0\(5),
      O => \t_V_1_reg_168[10]_i_4_n_0\
    );
\t_V_1_reg_168[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \t_V_1_reg_168_reg__0\(0),
      I1 => \t_V_1_reg_168_reg__0\(1),
      O => j_V_fu_222_p2(1)
    );
\t_V_1_reg_168[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \t_V_1_reg_168_reg__0\(2),
      I1 => \t_V_1_reg_168_reg__0\(1),
      I2 => \t_V_1_reg_168_reg__0\(0),
      O => j_V_fu_222_p2(2)
    );
\t_V_1_reg_168[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \t_V_1_reg_168_reg__0\(3),
      I1 => \t_V_1_reg_168_reg__0\(2),
      I2 => \t_V_1_reg_168_reg__0\(0),
      I3 => \t_V_1_reg_168_reg__0\(1),
      O => j_V_fu_222_p2(3)
    );
\t_V_1_reg_168[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \t_V_1_reg_168_reg__0\(4),
      I1 => \t_V_1_reg_168_reg__0\(1),
      I2 => \t_V_1_reg_168_reg__0\(0),
      I3 => \t_V_1_reg_168_reg__0\(2),
      I4 => \t_V_1_reg_168_reg__0\(3),
      O => j_V_fu_222_p2(4)
    );
\t_V_1_reg_168[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \t_V_1_reg_168_reg__0\(5),
      I1 => \t_V_1_reg_168_reg__0\(4),
      I2 => \t_V_1_reg_168_reg__0\(3),
      I3 => \t_V_1_reg_168_reg__0\(2),
      I4 => \t_V_1_reg_168_reg__0\(0),
      I5 => \t_V_1_reg_168_reg__0\(1),
      O => j_V_fu_222_p2(5)
    );
\t_V_1_reg_168[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \t_V_1_reg_168_reg__0\(6),
      I1 => \t_V_1_reg_168[10]_i_4_n_0\,
      O => j_V_fu_222_p2(6)
    );
\t_V_1_reg_168[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \t_V_1_reg_168_reg__0\(7),
      I1 => \t_V_1_reg_168[10]_i_4_n_0\,
      I2 => \t_V_1_reg_168_reg__0\(6),
      O => j_V_fu_222_p2(7)
    );
\t_V_1_reg_168[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \t_V_1_reg_168_reg__0\(8),
      I1 => \t_V_1_reg_168_reg__0\(6),
      I2 => \t_V_1_reg_168[10]_i_4_n_0\,
      I3 => \t_V_1_reg_168_reg__0\(7),
      O => j_V_fu_222_p2(8)
    );
\t_V_1_reg_168[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \t_V_1_reg_168_reg__0\(9),
      I1 => \t_V_1_reg_168_reg__0\(8),
      I2 => \t_V_1_reg_168_reg__0\(7),
      I3 => \t_V_1_reg_168[10]_i_4_n_0\,
      I4 => \t_V_1_reg_168_reg__0\(6),
      O => j_V_fu_222_p2(9)
    );
\t_V_1_reg_168_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => t_V_1_reg_1680,
      D => j_V_fu_222_p2(0),
      Q => \t_V_1_reg_168_reg__0\(0),
      R => t_V_1_reg_168
    );
\t_V_1_reg_168_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => t_V_1_reg_1680,
      D => j_V_fu_222_p2(10),
      Q => \t_V_1_reg_168_reg__0\(10),
      R => t_V_1_reg_168
    );
\t_V_1_reg_168_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => t_V_1_reg_1680,
      D => j_V_fu_222_p2(1),
      Q => \t_V_1_reg_168_reg__0\(1),
      R => t_V_1_reg_168
    );
\t_V_1_reg_168_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => t_V_1_reg_1680,
      D => j_V_fu_222_p2(2),
      Q => \t_V_1_reg_168_reg__0\(2),
      R => t_V_1_reg_168
    );
\t_V_1_reg_168_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => t_V_1_reg_1680,
      D => j_V_fu_222_p2(3),
      Q => \t_V_1_reg_168_reg__0\(3),
      R => t_V_1_reg_168
    );
\t_V_1_reg_168_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => t_V_1_reg_1680,
      D => j_V_fu_222_p2(4),
      Q => \t_V_1_reg_168_reg__0\(4),
      R => t_V_1_reg_168
    );
\t_V_1_reg_168_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => t_V_1_reg_1680,
      D => j_V_fu_222_p2(5),
      Q => \t_V_1_reg_168_reg__0\(5),
      R => t_V_1_reg_168
    );
\t_V_1_reg_168_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => t_V_1_reg_1680,
      D => j_V_fu_222_p2(6),
      Q => \t_V_1_reg_168_reg__0\(6),
      R => t_V_1_reg_168
    );
\t_V_1_reg_168_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => t_V_1_reg_1680,
      D => j_V_fu_222_p2(7),
      Q => \t_V_1_reg_168_reg__0\(7),
      R => t_V_1_reg_168
    );
\t_V_1_reg_168_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => t_V_1_reg_1680,
      D => j_V_fu_222_p2(8),
      Q => \t_V_1_reg_168_reg__0\(8),
      R => t_V_1_reg_168
    );
\t_V_1_reg_168_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => t_V_1_reg_1680,
      D => j_V_fu_222_p2(9),
      Q => \t_V_1_reg_168_reg__0\(9),
      R => t_V_1_reg_168
    );
\t_V_reg_157[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => Mat2AXIvideo_U0_ap_start,
      I1 => img_1_rows_V_c_empty_n,
      I2 => img_1_cols_V_c_empty_n,
      I3 => \^q\(0),
      I4 => ap_CS_fsm_state5,
      O => t_V_reg_157_0
    );
\t_V_reg_157_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_CS_fsm_state5,
      D => i_V_reg_279(0),
      Q => t_V_reg_157(0),
      R => t_V_reg_157_0
    );
\t_V_reg_157_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_CS_fsm_state5,
      D => i_V_reg_279(10),
      Q => t_V_reg_157(10),
      R => t_V_reg_157_0
    );
\t_V_reg_157_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_CS_fsm_state5,
      D => i_V_reg_279(1),
      Q => t_V_reg_157(1),
      R => t_V_reg_157_0
    );
\t_V_reg_157_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_CS_fsm_state5,
      D => i_V_reg_279(2),
      Q => t_V_reg_157(2),
      R => t_V_reg_157_0
    );
\t_V_reg_157_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_CS_fsm_state5,
      D => i_V_reg_279(3),
      Q => t_V_reg_157(3),
      R => t_V_reg_157_0
    );
\t_V_reg_157_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_CS_fsm_state5,
      D => i_V_reg_279(4),
      Q => t_V_reg_157(4),
      R => t_V_reg_157_0
    );
\t_V_reg_157_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_CS_fsm_state5,
      D => i_V_reg_279(5),
      Q => t_V_reg_157(5),
      R => t_V_reg_157_0
    );
\t_V_reg_157_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_CS_fsm_state5,
      D => i_V_reg_279(6),
      Q => t_V_reg_157(6),
      R => t_V_reg_157_0
    );
\t_V_reg_157_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_CS_fsm_state5,
      D => i_V_reg_279(7),
      Q => t_V_reg_157(7),
      R => t_V_reg_157_0
    );
\t_V_reg_157_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_CS_fsm_state5,
      D => i_V_reg_279(8),
      Q => t_V_reg_157(8),
      R => t_V_reg_157_0
    );
\t_V_reg_157_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_CS_fsm_state5,
      D => i_V_reg_279(9),
      Q => t_V_reg_157(9),
      R => t_V_reg_157_0
    );
\tmp_1_reg_265[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^q\(0),
      I1 => img_1_cols_V_c_empty_n,
      I2 => img_1_rows_V_c_empty_n,
      I3 => Mat2AXIvideo_U0_ap_start,
      O => \^mat2axivideo_u0_img_cols_v_read\
    );
\tmp_1_reg_265_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^mat2axivideo_u0_img_cols_v_read\,
      D => \out\(0),
      Q => tmp_1_reg_265(0),
      R => '0'
    );
\tmp_1_reg_265_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^mat2axivideo_u0_img_cols_v_read\,
      D => \out\(10),
      Q => tmp_1_reg_265(10),
      R => '0'
    );
\tmp_1_reg_265_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^mat2axivideo_u0_img_cols_v_read\,
      D => \out\(11),
      Q => tmp_1_reg_265(11),
      R => '0'
    );
\tmp_1_reg_265_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^mat2axivideo_u0_img_cols_v_read\,
      D => \out\(1),
      Q => tmp_1_reg_265(1),
      R => '0'
    );
\tmp_1_reg_265_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^mat2axivideo_u0_img_cols_v_read\,
      D => \out\(2),
      Q => tmp_1_reg_265(2),
      R => '0'
    );
\tmp_1_reg_265_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^mat2axivideo_u0_img_cols_v_read\,
      D => \out\(3),
      Q => tmp_1_reg_265(3),
      R => '0'
    );
\tmp_1_reg_265_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^mat2axivideo_u0_img_cols_v_read\,
      D => \out\(4),
      Q => tmp_1_reg_265(4),
      R => '0'
    );
\tmp_1_reg_265_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^mat2axivideo_u0_img_cols_v_read\,
      D => \out\(5),
      Q => tmp_1_reg_265(5),
      R => '0'
    );
\tmp_1_reg_265_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^mat2axivideo_u0_img_cols_v_read\,
      D => \out\(6),
      Q => tmp_1_reg_265(6),
      R => '0'
    );
\tmp_1_reg_265_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^mat2axivideo_u0_img_cols_v_read\,
      D => \out\(7),
      Q => tmp_1_reg_265(7),
      R => '0'
    );
\tmp_1_reg_265_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^mat2axivideo_u0_img_cols_v_read\,
      D => \out\(8),
      Q => tmp_1_reg_265(8),
      R => '0'
    );
\tmp_1_reg_265_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^mat2axivideo_u0_img_cols_v_read\,
      D => \out\(9),
      Q => tmp_1_reg_265(9),
      R => '0'
    );
\tmp_reg_260_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^mat2axivideo_u0_img_cols_v_read\,
      D => internal_full_n_reg(0),
      Q => tmp_reg_260(0),
      R => '0'
    );
\tmp_reg_260_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^mat2axivideo_u0_img_cols_v_read\,
      D => internal_full_n_reg(10),
      Q => tmp_reg_260(10),
      R => '0'
    );
\tmp_reg_260_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^mat2axivideo_u0_img_cols_v_read\,
      D => internal_full_n_reg(11),
      Q => tmp_reg_260(11),
      R => '0'
    );
\tmp_reg_260_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^mat2axivideo_u0_img_cols_v_read\,
      D => internal_full_n_reg(1),
      Q => tmp_reg_260(1),
      R => '0'
    );
\tmp_reg_260_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^mat2axivideo_u0_img_cols_v_read\,
      D => internal_full_n_reg(2),
      Q => tmp_reg_260(2),
      R => '0'
    );
\tmp_reg_260_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^mat2axivideo_u0_img_cols_v_read\,
      D => internal_full_n_reg(3),
      Q => tmp_reg_260(3),
      R => '0'
    );
\tmp_reg_260_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^mat2axivideo_u0_img_cols_v_read\,
      D => internal_full_n_reg(4),
      Q => tmp_reg_260(4),
      R => '0'
    );
\tmp_reg_260_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^mat2axivideo_u0_img_cols_v_read\,
      D => internal_full_n_reg(5),
      Q => tmp_reg_260(5),
      R => '0'
    );
\tmp_reg_260_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^mat2axivideo_u0_img_cols_v_read\,
      D => internal_full_n_reg(6),
      Q => tmp_reg_260(6),
      R => '0'
    );
\tmp_reg_260_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^mat2axivideo_u0_img_cols_v_read\,
      D => internal_full_n_reg(7),
      Q => tmp_reg_260(7),
      R => '0'
    );
\tmp_reg_260_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^mat2axivideo_u0_img_cols_v_read\,
      D => internal_full_n_reg(8),
      Q => tmp_reg_260(8),
      R => '0'
    );
\tmp_reg_260_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^mat2axivideo_u0_img_cols_v_read\,
      D => internal_full_n_reg(9),
      Q => tmp_reg_260(9),
      R => '0'
    );
\tmp_user_V_fu_94[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EAAAAAAA"
    )
        port map (
      I0 => \^sig_hls_sobel_output_v_user_v_din\,
      I1 => \^q\(0),
      I2 => img_1_cols_V_c_empty_n,
      I3 => img_1_rows_V_c_empty_n,
      I4 => Mat2AXIvideo_U0_ap_start,
      I5 => \^index_reg[3]\,
      O => \tmp_user_V_fu_94[0]_i_1_n_0\
    );
\tmp_user_V_fu_94_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \tmp_user_V_fu_94[0]_i_1_n_0\,
      Q => \^sig_hls_sobel_output_v_user_v_din\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_hls_sobel_0_0_fifo_w32_d1_A_shiftReg is
  port (
    \tmp_reg_406_reg[0]\ : out STD_LOGIC;
    \tmp_reg_406_reg[1]\ : out STD_LOGIC;
    \tmp_reg_406_reg[2]\ : out STD_LOGIC;
    \tmp_reg_406_reg[3]\ : out STD_LOGIC;
    \tmp_reg_406_reg[4]\ : out STD_LOGIC;
    \tmp_reg_406_reg[5]\ : out STD_LOGIC;
    \tmp_reg_406_reg[6]\ : out STD_LOGIC;
    \tmp_reg_406_reg[7]\ : out STD_LOGIC;
    \tmp_reg_406_reg[8]\ : out STD_LOGIC;
    \tmp_reg_406_reg[9]\ : out STD_LOGIC;
    \tmp_reg_406_reg[10]\ : out STD_LOGIC;
    \tmp_reg_406_reg[11]\ : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    shiftReg_ce_0 : in STD_LOGIC;
    rows : in STD_LOGIC_VECTOR ( 11 downto 0 );
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_hls_sobel_0_0_fifo_w32_d1_A_shiftReg : entity is "fifo_w32_d1_A_shiftReg";
end design_1_hls_sobel_0_0_fifo_w32_d1_A_shiftReg;

architecture STRUCTURE of design_1_hls_sobel_0_0_fifo_w32_d1_A_shiftReg is
  signal \SRL_SIG_reg[0]_0\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \SRL_SIG_reg[1]_1\ : STD_LOGIC_VECTOR ( 11 downto 0 );
begin
\SRL_SIG_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce_0,
      D => rows(0),
      Q => \SRL_SIG_reg[0]_0\(0),
      R => '0'
    );
\SRL_SIG_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce_0,
      D => rows(10),
      Q => \SRL_SIG_reg[0]_0\(10),
      R => '0'
    );
\SRL_SIG_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce_0,
      D => rows(11),
      Q => \SRL_SIG_reg[0]_0\(11),
      R => '0'
    );
\SRL_SIG_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce_0,
      D => rows(1),
      Q => \SRL_SIG_reg[0]_0\(1),
      R => '0'
    );
\SRL_SIG_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce_0,
      D => rows(2),
      Q => \SRL_SIG_reg[0]_0\(2),
      R => '0'
    );
\SRL_SIG_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce_0,
      D => rows(3),
      Q => \SRL_SIG_reg[0]_0\(3),
      R => '0'
    );
\SRL_SIG_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce_0,
      D => rows(4),
      Q => \SRL_SIG_reg[0]_0\(4),
      R => '0'
    );
\SRL_SIG_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce_0,
      D => rows(5),
      Q => \SRL_SIG_reg[0]_0\(5),
      R => '0'
    );
\SRL_SIG_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce_0,
      D => rows(6),
      Q => \SRL_SIG_reg[0]_0\(6),
      R => '0'
    );
\SRL_SIG_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce_0,
      D => rows(7),
      Q => \SRL_SIG_reg[0]_0\(7),
      R => '0'
    );
\SRL_SIG_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce_0,
      D => rows(8),
      Q => \SRL_SIG_reg[0]_0\(8),
      R => '0'
    );
\SRL_SIG_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce_0,
      D => rows(9),
      Q => \SRL_SIG_reg[0]_0\(9),
      R => '0'
    );
\SRL_SIG_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce_0,
      D => \SRL_SIG_reg[0]_0\(0),
      Q => \SRL_SIG_reg[1]_1\(0),
      R => '0'
    );
\SRL_SIG_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce_0,
      D => \SRL_SIG_reg[0]_0\(10),
      Q => \SRL_SIG_reg[1]_1\(10),
      R => '0'
    );
\SRL_SIG_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce_0,
      D => \SRL_SIG_reg[0]_0\(11),
      Q => \SRL_SIG_reg[1]_1\(11),
      R => '0'
    );
\SRL_SIG_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce_0,
      D => \SRL_SIG_reg[0]_0\(1),
      Q => \SRL_SIG_reg[1]_1\(1),
      R => '0'
    );
\SRL_SIG_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce_0,
      D => \SRL_SIG_reg[0]_0\(2),
      Q => \SRL_SIG_reg[1]_1\(2),
      R => '0'
    );
\SRL_SIG_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce_0,
      D => \SRL_SIG_reg[0]_0\(3),
      Q => \SRL_SIG_reg[1]_1\(3),
      R => '0'
    );
\SRL_SIG_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce_0,
      D => \SRL_SIG_reg[0]_0\(4),
      Q => \SRL_SIG_reg[1]_1\(4),
      R => '0'
    );
\SRL_SIG_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce_0,
      D => \SRL_SIG_reg[0]_0\(5),
      Q => \SRL_SIG_reg[1]_1\(5),
      R => '0'
    );
\SRL_SIG_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce_0,
      D => \SRL_SIG_reg[0]_0\(6),
      Q => \SRL_SIG_reg[1]_1\(6),
      R => '0'
    );
\SRL_SIG_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce_0,
      D => \SRL_SIG_reg[0]_0\(7),
      Q => \SRL_SIG_reg[1]_1\(7),
      R => '0'
    );
\SRL_SIG_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce_0,
      D => \SRL_SIG_reg[0]_0\(8),
      Q => \SRL_SIG_reg[1]_1\(8),
      R => '0'
    );
\SRL_SIG_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce_0,
      D => \SRL_SIG_reg[0]_0\(9),
      Q => \SRL_SIG_reg[1]_1\(9),
      R => '0'
    );
\tmp_reg_406[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(0),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]_1\(0),
      O => \tmp_reg_406_reg[0]\
    );
\tmp_reg_406[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(10),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]_1\(10),
      O => \tmp_reg_406_reg[10]\
    );
\tmp_reg_406[11]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(11),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]_1\(11),
      O => \tmp_reg_406_reg[11]\
    );
\tmp_reg_406[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(1),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]_1\(1),
      O => \tmp_reg_406_reg[1]\
    );
\tmp_reg_406[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(2),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]_1\(2),
      O => \tmp_reg_406_reg[2]\
    );
\tmp_reg_406[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(3),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]_1\(3),
      O => \tmp_reg_406_reg[3]\
    );
\tmp_reg_406[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(4),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]_1\(4),
      O => \tmp_reg_406_reg[4]\
    );
\tmp_reg_406[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(5),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]_1\(5),
      O => \tmp_reg_406_reg[5]\
    );
\tmp_reg_406[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(6),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]_1\(6),
      O => \tmp_reg_406_reg[6]\
    );
\tmp_reg_406[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(7),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]_1\(7),
      O => \tmp_reg_406_reg[7]\
    );
\tmp_reg_406[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(8),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]_1\(8),
      O => \tmp_reg_406_reg[8]\
    );
\tmp_reg_406[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(9),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]_1\(9),
      O => \tmp_reg_406_reg[9]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_hls_sobel_0_0_fifo_w32_d1_A_shiftReg_12 is
  port (
    D : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \tmp_reg_406_reg[10]\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    shiftReg_ce : in STD_LOGIC;
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_hls_sobel_0_0_fifo_w32_d1_A_shiftReg_12 : entity is "fifo_w32_d1_A_shiftReg";
end design_1_hls_sobel_0_0_fifo_w32_d1_A_shiftReg_12;

architecture STRUCTURE of design_1_hls_sobel_0_0_fifo_w32_d1_A_shiftReg_12 is
  signal \SRL_SIG_reg_n_0_[1][0]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][10]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][1]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][2]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][3]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][4]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][5]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][6]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][7]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][8]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][9]\ : STD_LOGIC;
begin
\SRL_SIG_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => \tmp_reg_406_reg[10]\(0),
      Q => \SRL_SIG_reg_n_0_[1][0]\,
      R => '0'
    );
\SRL_SIG_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => \tmp_reg_406_reg[10]\(10),
      Q => \SRL_SIG_reg_n_0_[1][10]\,
      R => '0'
    );
\SRL_SIG_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => \tmp_reg_406_reg[10]\(1),
      Q => \SRL_SIG_reg_n_0_[1][1]\,
      R => '0'
    );
\SRL_SIG_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => \tmp_reg_406_reg[10]\(2),
      Q => \SRL_SIG_reg_n_0_[1][2]\,
      R => '0'
    );
\SRL_SIG_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => \tmp_reg_406_reg[10]\(3),
      Q => \SRL_SIG_reg_n_0_[1][3]\,
      R => '0'
    );
\SRL_SIG_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => \tmp_reg_406_reg[10]\(4),
      Q => \SRL_SIG_reg_n_0_[1][4]\,
      R => '0'
    );
\SRL_SIG_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => \tmp_reg_406_reg[10]\(5),
      Q => \SRL_SIG_reg_n_0_[1][5]\,
      R => '0'
    );
\SRL_SIG_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => \tmp_reg_406_reg[10]\(6),
      Q => \SRL_SIG_reg_n_0_[1][6]\,
      R => '0'
    );
\SRL_SIG_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => \tmp_reg_406_reg[10]\(7),
      Q => \SRL_SIG_reg_n_0_[1][7]\,
      R => '0'
    );
\SRL_SIG_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => \tmp_reg_406_reg[10]\(8),
      Q => \SRL_SIG_reg_n_0_[1][8]\,
      R => '0'
    );
\SRL_SIG_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => \tmp_reg_406_reg[10]\(9),
      Q => \SRL_SIG_reg_n_0_[1][9]\,
      R => '0'
    );
\p_src_rows_V_read_reg_202[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \tmp_reg_406_reg[10]\(0),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][0]\,
      O => D(0)
    );
\p_src_rows_V_read_reg_202[10]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \tmp_reg_406_reg[10]\(10),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][10]\,
      O => D(10)
    );
\p_src_rows_V_read_reg_202[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \tmp_reg_406_reg[10]\(1),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][1]\,
      O => D(1)
    );
\p_src_rows_V_read_reg_202[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \tmp_reg_406_reg[10]\(2),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][2]\,
      O => D(2)
    );
\p_src_rows_V_read_reg_202[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \tmp_reg_406_reg[10]\(3),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][3]\,
      O => D(3)
    );
\p_src_rows_V_read_reg_202[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \tmp_reg_406_reg[10]\(4),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][4]\,
      O => D(4)
    );
\p_src_rows_V_read_reg_202[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \tmp_reg_406_reg[10]\(5),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][5]\,
      O => D(5)
    );
\p_src_rows_V_read_reg_202[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \tmp_reg_406_reg[10]\(6),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][6]\,
      O => D(6)
    );
\p_src_rows_V_read_reg_202[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \tmp_reg_406_reg[10]\(7),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][7]\,
      O => D(7)
    );
\p_src_rows_V_read_reg_202[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \tmp_reg_406_reg[10]\(8),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][8]\,
      O => D(8)
    );
\p_src_rows_V_read_reg_202[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \tmp_reg_406_reg[10]\(9),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][9]\,
      O => D(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_hls_sobel_0_0_fifo_w32_d1_A_shiftReg_16 is
  port (
    \tmp_33_reg_411_reg[0]\ : out STD_LOGIC;
    \tmp_33_reg_411_reg[1]\ : out STD_LOGIC;
    \tmp_33_reg_411_reg[2]\ : out STD_LOGIC;
    \tmp_33_reg_411_reg[3]\ : out STD_LOGIC;
    \tmp_33_reg_411_reg[4]\ : out STD_LOGIC;
    \tmp_33_reg_411_reg[5]\ : out STD_LOGIC;
    \tmp_33_reg_411_reg[6]\ : out STD_LOGIC;
    \tmp_33_reg_411_reg[7]\ : out STD_LOGIC;
    \tmp_33_reg_411_reg[8]\ : out STD_LOGIC;
    \tmp_33_reg_411_reg[9]\ : out STD_LOGIC;
    \tmp_33_reg_411_reg[10]\ : out STD_LOGIC;
    \tmp_33_reg_411_reg[11]\ : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    shiftReg_ce_0 : in STD_LOGIC;
    cols : in STD_LOGIC_VECTOR ( 11 downto 0 );
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_hls_sobel_0_0_fifo_w32_d1_A_shiftReg_16 : entity is "fifo_w32_d1_A_shiftReg";
end design_1_hls_sobel_0_0_fifo_w32_d1_A_shiftReg_16;

architecture STRUCTURE of design_1_hls_sobel_0_0_fifo_w32_d1_A_shiftReg_16 is
  signal \SRL_SIG_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][10]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][11]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][1]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][2]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][3]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][4]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][5]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][6]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][7]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][8]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][9]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][0]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][10]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][11]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][1]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][2]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][3]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][4]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][5]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][6]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][7]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][8]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][9]\ : STD_LOGIC;
begin
\SRL_SIG_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce_0,
      D => cols(0),
      Q => \SRL_SIG_reg_n_0_[0][0]\,
      R => '0'
    );
\SRL_SIG_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce_0,
      D => cols(10),
      Q => \SRL_SIG_reg_n_0_[0][10]\,
      R => '0'
    );
\SRL_SIG_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce_0,
      D => cols(11),
      Q => \SRL_SIG_reg_n_0_[0][11]\,
      R => '0'
    );
\SRL_SIG_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce_0,
      D => cols(1),
      Q => \SRL_SIG_reg_n_0_[0][1]\,
      R => '0'
    );
\SRL_SIG_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce_0,
      D => cols(2),
      Q => \SRL_SIG_reg_n_0_[0][2]\,
      R => '0'
    );
\SRL_SIG_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce_0,
      D => cols(3),
      Q => \SRL_SIG_reg_n_0_[0][3]\,
      R => '0'
    );
\SRL_SIG_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce_0,
      D => cols(4),
      Q => \SRL_SIG_reg_n_0_[0][4]\,
      R => '0'
    );
\SRL_SIG_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce_0,
      D => cols(5),
      Q => \SRL_SIG_reg_n_0_[0][5]\,
      R => '0'
    );
\SRL_SIG_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce_0,
      D => cols(6),
      Q => \SRL_SIG_reg_n_0_[0][6]\,
      R => '0'
    );
\SRL_SIG_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce_0,
      D => cols(7),
      Q => \SRL_SIG_reg_n_0_[0][7]\,
      R => '0'
    );
\SRL_SIG_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce_0,
      D => cols(8),
      Q => \SRL_SIG_reg_n_0_[0][8]\,
      R => '0'
    );
\SRL_SIG_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce_0,
      D => cols(9),
      Q => \SRL_SIG_reg_n_0_[0][9]\,
      R => '0'
    );
\SRL_SIG_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce_0,
      D => \SRL_SIG_reg_n_0_[0][0]\,
      Q => \SRL_SIG_reg_n_0_[1][0]\,
      R => '0'
    );
\SRL_SIG_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce_0,
      D => \SRL_SIG_reg_n_0_[0][10]\,
      Q => \SRL_SIG_reg_n_0_[1][10]\,
      R => '0'
    );
\SRL_SIG_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce_0,
      D => \SRL_SIG_reg_n_0_[0][11]\,
      Q => \SRL_SIG_reg_n_0_[1][11]\,
      R => '0'
    );
\SRL_SIG_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce_0,
      D => \SRL_SIG_reg_n_0_[0][1]\,
      Q => \SRL_SIG_reg_n_0_[1][1]\,
      R => '0'
    );
\SRL_SIG_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce_0,
      D => \SRL_SIG_reg_n_0_[0][2]\,
      Q => \SRL_SIG_reg_n_0_[1][2]\,
      R => '0'
    );
\SRL_SIG_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce_0,
      D => \SRL_SIG_reg_n_0_[0][3]\,
      Q => \SRL_SIG_reg_n_0_[1][3]\,
      R => '0'
    );
\SRL_SIG_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce_0,
      D => \SRL_SIG_reg_n_0_[0][4]\,
      Q => \SRL_SIG_reg_n_0_[1][4]\,
      R => '0'
    );
\SRL_SIG_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce_0,
      D => \SRL_SIG_reg_n_0_[0][5]\,
      Q => \SRL_SIG_reg_n_0_[1][5]\,
      R => '0'
    );
\SRL_SIG_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce_0,
      D => \SRL_SIG_reg_n_0_[0][6]\,
      Q => \SRL_SIG_reg_n_0_[1][6]\,
      R => '0'
    );
\SRL_SIG_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce_0,
      D => \SRL_SIG_reg_n_0_[0][7]\,
      Q => \SRL_SIG_reg_n_0_[1][7]\,
      R => '0'
    );
\SRL_SIG_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce_0,
      D => \SRL_SIG_reg_n_0_[0][8]\,
      Q => \SRL_SIG_reg_n_0_[1][8]\,
      R => '0'
    );
\SRL_SIG_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce_0,
      D => \SRL_SIG_reg_n_0_[0][9]\,
      Q => \SRL_SIG_reg_n_0_[1][9]\,
      R => '0'
    );
\tmp_33_reg_411[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][0]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][0]\,
      O => \tmp_33_reg_411_reg[0]\
    );
\tmp_33_reg_411[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][10]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][10]\,
      O => \tmp_33_reg_411_reg[10]\
    );
\tmp_33_reg_411[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][11]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][11]\,
      O => \tmp_33_reg_411_reg[11]\
    );
\tmp_33_reg_411[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][1]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][1]\,
      O => \tmp_33_reg_411_reg[1]\
    );
\tmp_33_reg_411[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][2]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][2]\,
      O => \tmp_33_reg_411_reg[2]\
    );
\tmp_33_reg_411[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][3]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][3]\,
      O => \tmp_33_reg_411_reg[3]\
    );
\tmp_33_reg_411[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][4]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][4]\,
      O => \tmp_33_reg_411_reg[4]\
    );
\tmp_33_reg_411[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][5]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][5]\,
      O => \tmp_33_reg_411_reg[5]\
    );
\tmp_33_reg_411[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][6]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][6]\,
      O => \tmp_33_reg_411_reg[6]\
    );
\tmp_33_reg_411[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][7]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][7]\,
      O => \tmp_33_reg_411_reg[7]\
    );
\tmp_33_reg_411[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][8]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][8]\,
      O => \tmp_33_reg_411_reg[8]\
    );
\tmp_33_reg_411[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][9]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][9]\,
      O => \tmp_33_reg_411_reg[9]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_hls_sobel_0_0_fifo_w32_d1_A_shiftReg_17 is
  port (
    \p_src_cols_V_read_reg_207_reg[11]\ : out STD_LOGIC_VECTOR ( 11 downto 0 );
    D : in STD_LOGIC_VECTOR ( 11 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    shiftReg_ce : in STD_LOGIC;
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_hls_sobel_0_0_fifo_w32_d1_A_shiftReg_17 : entity is "fifo_w32_d1_A_shiftReg";
end design_1_hls_sobel_0_0_fifo_w32_d1_A_shiftReg_17;

architecture STRUCTURE of design_1_hls_sobel_0_0_fifo_w32_d1_A_shiftReg_17 is
  signal \SRL_SIG_reg_n_0_[1][0]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][10]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][11]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][1]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][2]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][3]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][4]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][5]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][6]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][7]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][8]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][9]\ : STD_LOGIC;
begin
\SRL_SIG_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => D(0),
      Q => \SRL_SIG_reg_n_0_[1][0]\,
      R => '0'
    );
\SRL_SIG_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => D(10),
      Q => \SRL_SIG_reg_n_0_[1][10]\,
      R => '0'
    );
\SRL_SIG_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => D(11),
      Q => \SRL_SIG_reg_n_0_[1][11]\,
      R => '0'
    );
\SRL_SIG_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => D(1),
      Q => \SRL_SIG_reg_n_0_[1][1]\,
      R => '0'
    );
\SRL_SIG_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => D(2),
      Q => \SRL_SIG_reg_n_0_[1][2]\,
      R => '0'
    );
\SRL_SIG_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => D(3),
      Q => \SRL_SIG_reg_n_0_[1][3]\,
      R => '0'
    );
\SRL_SIG_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => D(4),
      Q => \SRL_SIG_reg_n_0_[1][4]\,
      R => '0'
    );
\SRL_SIG_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => D(5),
      Q => \SRL_SIG_reg_n_0_[1][5]\,
      R => '0'
    );
\SRL_SIG_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => D(6),
      Q => \SRL_SIG_reg_n_0_[1][6]\,
      R => '0'
    );
\SRL_SIG_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => D(7),
      Q => \SRL_SIG_reg_n_0_[1][7]\,
      R => '0'
    );
\SRL_SIG_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => D(8),
      Q => \SRL_SIG_reg_n_0_[1][8]\,
      R => '0'
    );
\SRL_SIG_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => D(9),
      Q => \SRL_SIG_reg_n_0_[1][9]\,
      R => '0'
    );
\p_src_cols_V_read_reg_207[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => D(0),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][0]\,
      O => \p_src_cols_V_read_reg_207_reg[11]\(0)
    );
\p_src_cols_V_read_reg_207[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => D(10),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][10]\,
      O => \p_src_cols_V_read_reg_207_reg[11]\(10)
    );
\p_src_cols_V_read_reg_207[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => D(11),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][11]\,
      O => \p_src_cols_V_read_reg_207_reg[11]\(11)
    );
\p_src_cols_V_read_reg_207[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => D(1),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][1]\,
      O => \p_src_cols_V_read_reg_207_reg[11]\(1)
    );
\p_src_cols_V_read_reg_207[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => D(2),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][2]\,
      O => \p_src_cols_V_read_reg_207_reg[11]\(2)
    );
\p_src_cols_V_read_reg_207[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => D(3),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][3]\,
      O => \p_src_cols_V_read_reg_207_reg[11]\(3)
    );
\p_src_cols_V_read_reg_207[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => D(4),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][4]\,
      O => \p_src_cols_V_read_reg_207_reg[11]\(4)
    );
\p_src_cols_V_read_reg_207[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => D(5),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][5]\,
      O => \p_src_cols_V_read_reg_207_reg[11]\(5)
    );
\p_src_cols_V_read_reg_207[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => D(6),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][6]\,
      O => \p_src_cols_V_read_reg_207_reg[11]\(6)
    );
\p_src_cols_V_read_reg_207[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => D(7),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][7]\,
      O => \p_src_cols_V_read_reg_207_reg[11]\(7)
    );
\p_src_cols_V_read_reg_207[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => D(8),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][8]\,
      O => \p_src_cols_V_read_reg_207_reg[11]\(8)
    );
\p_src_cols_V_read_reg_207[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => D(9),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][9]\,
      O => \p_src_cols_V_read_reg_207_reg[11]\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_hls_sobel_0_0_fifo_w32_d3_A_shiftReg is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 11 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    sel : in STD_LOGIC;
    rows : in STD_LOGIC_VECTOR ( 11 downto 0 );
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_hls_sobel_0_0_fifo_w32_d3_A_shiftReg : entity is "fifo_w32_d3_A_shiftReg";
end design_1_hls_sobel_0_0_fifo_w32_d3_A_shiftReg;

architecture STRUCTURE of design_1_hls_sobel_0_0_fifo_w32_d3_A_shiftReg is
  signal shiftReg_addr : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute srl_bus_name : string;
  attribute srl_bus_name of \SRL_SIG_reg[3][0]_srl4\ : label is "inst/\hls_sobel_U/img_1_rows_V_c_U/U_fifo_w32_d3_A_ram/SRL_SIG_reg[3] ";
  attribute srl_name : string;
  attribute srl_name of \SRL_SIG_reg[3][0]_srl4\ : label is "inst/\hls_sobel_U/img_1_rows_V_c_U/U_fifo_w32_d3_A_ram/SRL_SIG_reg[3][0]_srl4 ";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \SRL_SIG_reg[3][0]_srl4_i_2\ : label is "soft_lutpair158";
  attribute SOFT_HLUTNM of \SRL_SIG_reg[3][0]_srl4_i_3\ : label is "soft_lutpair158";
  attribute srl_bus_name of \SRL_SIG_reg[3][10]_srl4\ : label is "inst/\hls_sobel_U/img_1_rows_V_c_U/U_fifo_w32_d3_A_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][10]_srl4\ : label is "inst/\hls_sobel_U/img_1_rows_V_c_U/U_fifo_w32_d3_A_ram/SRL_SIG_reg[3][10]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][11]_srl4\ : label is "inst/\hls_sobel_U/img_1_rows_V_c_U/U_fifo_w32_d3_A_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][11]_srl4\ : label is "inst/\hls_sobel_U/img_1_rows_V_c_U/U_fifo_w32_d3_A_ram/SRL_SIG_reg[3][11]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][1]_srl4\ : label is "inst/\hls_sobel_U/img_1_rows_V_c_U/U_fifo_w32_d3_A_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][1]_srl4\ : label is "inst/\hls_sobel_U/img_1_rows_V_c_U/U_fifo_w32_d3_A_ram/SRL_SIG_reg[3][1]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][2]_srl4\ : label is "inst/\hls_sobel_U/img_1_rows_V_c_U/U_fifo_w32_d3_A_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][2]_srl4\ : label is "inst/\hls_sobel_U/img_1_rows_V_c_U/U_fifo_w32_d3_A_ram/SRL_SIG_reg[3][2]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][3]_srl4\ : label is "inst/\hls_sobel_U/img_1_rows_V_c_U/U_fifo_w32_d3_A_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][3]_srl4\ : label is "inst/\hls_sobel_U/img_1_rows_V_c_U/U_fifo_w32_d3_A_ram/SRL_SIG_reg[3][3]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][4]_srl4\ : label is "inst/\hls_sobel_U/img_1_rows_V_c_U/U_fifo_w32_d3_A_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][4]_srl4\ : label is "inst/\hls_sobel_U/img_1_rows_V_c_U/U_fifo_w32_d3_A_ram/SRL_SIG_reg[3][4]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][5]_srl4\ : label is "inst/\hls_sobel_U/img_1_rows_V_c_U/U_fifo_w32_d3_A_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][5]_srl4\ : label is "inst/\hls_sobel_U/img_1_rows_V_c_U/U_fifo_w32_d3_A_ram/SRL_SIG_reg[3][5]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][6]_srl4\ : label is "inst/\hls_sobel_U/img_1_rows_V_c_U/U_fifo_w32_d3_A_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][6]_srl4\ : label is "inst/\hls_sobel_U/img_1_rows_V_c_U/U_fifo_w32_d3_A_ram/SRL_SIG_reg[3][6]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][7]_srl4\ : label is "inst/\hls_sobel_U/img_1_rows_V_c_U/U_fifo_w32_d3_A_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][7]_srl4\ : label is "inst/\hls_sobel_U/img_1_rows_V_c_U/U_fifo_w32_d3_A_ram/SRL_SIG_reg[3][7]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][8]_srl4\ : label is "inst/\hls_sobel_U/img_1_rows_V_c_U/U_fifo_w32_d3_A_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][8]_srl4\ : label is "inst/\hls_sobel_U/img_1_rows_V_c_U/U_fifo_w32_d3_A_ram/SRL_SIG_reg[3][8]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][9]_srl4\ : label is "inst/\hls_sobel_U/img_1_rows_V_c_U/U_fifo_w32_d3_A_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][9]_srl4\ : label is "inst/\hls_sobel_U/img_1_rows_V_c_U/U_fifo_w32_d3_A_ram/SRL_SIG_reg[3][9]_srl4 ";
begin
\SRL_SIG_reg[3][0]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => shiftReg_addr(1),
      A2 => '0',
      A3 => '0',
      CE => sel,
      CLK => aclk,
      D => rows(0),
      Q => \out\(0)
    );
\SRL_SIG_reg[3][0]_srl4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(0),
      I1 => Q(2),
      O => shiftReg_addr(0)
    );
\SRL_SIG_reg[3][0]_srl4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(1),
      I1 => Q(2),
      O => shiftReg_addr(1)
    );
\SRL_SIG_reg[3][10]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => shiftReg_addr(1),
      A2 => '0',
      A3 => '0',
      CE => sel,
      CLK => aclk,
      D => rows(10),
      Q => \out\(10)
    );
\SRL_SIG_reg[3][11]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => shiftReg_addr(1),
      A2 => '0',
      A3 => '0',
      CE => sel,
      CLK => aclk,
      D => rows(11),
      Q => \out\(11)
    );
\SRL_SIG_reg[3][1]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => shiftReg_addr(1),
      A2 => '0',
      A3 => '0',
      CE => sel,
      CLK => aclk,
      D => rows(1),
      Q => \out\(1)
    );
\SRL_SIG_reg[3][2]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => shiftReg_addr(1),
      A2 => '0',
      A3 => '0',
      CE => sel,
      CLK => aclk,
      D => rows(2),
      Q => \out\(2)
    );
\SRL_SIG_reg[3][3]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => shiftReg_addr(1),
      A2 => '0',
      A3 => '0',
      CE => sel,
      CLK => aclk,
      D => rows(3),
      Q => \out\(3)
    );
\SRL_SIG_reg[3][4]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => shiftReg_addr(1),
      A2 => '0',
      A3 => '0',
      CE => sel,
      CLK => aclk,
      D => rows(4),
      Q => \out\(4)
    );
\SRL_SIG_reg[3][5]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => shiftReg_addr(1),
      A2 => '0',
      A3 => '0',
      CE => sel,
      CLK => aclk,
      D => rows(5),
      Q => \out\(5)
    );
\SRL_SIG_reg[3][6]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => shiftReg_addr(1),
      A2 => '0',
      A3 => '0',
      CE => sel,
      CLK => aclk,
      D => rows(6),
      Q => \out\(6)
    );
\SRL_SIG_reg[3][7]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => shiftReg_addr(1),
      A2 => '0',
      A3 => '0',
      CE => sel,
      CLK => aclk,
      D => rows(7),
      Q => \out\(7)
    );
\SRL_SIG_reg[3][8]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => shiftReg_addr(1),
      A2 => '0',
      A3 => '0',
      CE => sel,
      CLK => aclk,
      D => rows(8),
      Q => \out\(8)
    );
\SRL_SIG_reg[3][9]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => shiftReg_addr(1),
      A2 => '0',
      A3 => '0',
      CE => sel,
      CLK => aclk,
      D => rows(9),
      Q => \out\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_hls_sobel_0_0_fifo_w32_d3_A_shiftReg_11 is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 11 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    shiftReg_ce : in STD_LOGIC;
    cols : in STD_LOGIC_VECTOR ( 11 downto 0 );
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_hls_sobel_0_0_fifo_w32_d3_A_shiftReg_11 : entity is "fifo_w32_d3_A_shiftReg";
end design_1_hls_sobel_0_0_fifo_w32_d3_A_shiftReg_11;

architecture STRUCTURE of design_1_hls_sobel_0_0_fifo_w32_d3_A_shiftReg_11 is
  signal shiftReg_addr : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute srl_bus_name : string;
  attribute srl_bus_name of \SRL_SIG_reg[3][0]_srl4\ : label is "inst/\hls_sobel_U/img_1_cols_V_c_U/U_fifo_w32_d3_A_ram/SRL_SIG_reg[3] ";
  attribute srl_name : string;
  attribute srl_name of \SRL_SIG_reg[3][0]_srl4\ : label is "inst/\hls_sobel_U/img_1_cols_V_c_U/U_fifo_w32_d3_A_ram/SRL_SIG_reg[3][0]_srl4 ";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \SRL_SIG_reg[3][0]_srl4_i_1__0\ : label is "soft_lutpair152";
  attribute SOFT_HLUTNM of \SRL_SIG_reg[3][0]_srl4_i_2__0\ : label is "soft_lutpair152";
  attribute srl_bus_name of \SRL_SIG_reg[3][10]_srl4\ : label is "inst/\hls_sobel_U/img_1_cols_V_c_U/U_fifo_w32_d3_A_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][10]_srl4\ : label is "inst/\hls_sobel_U/img_1_cols_V_c_U/U_fifo_w32_d3_A_ram/SRL_SIG_reg[3][10]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][11]_srl4\ : label is "inst/\hls_sobel_U/img_1_cols_V_c_U/U_fifo_w32_d3_A_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][11]_srl4\ : label is "inst/\hls_sobel_U/img_1_cols_V_c_U/U_fifo_w32_d3_A_ram/SRL_SIG_reg[3][11]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][1]_srl4\ : label is "inst/\hls_sobel_U/img_1_cols_V_c_U/U_fifo_w32_d3_A_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][1]_srl4\ : label is "inst/\hls_sobel_U/img_1_cols_V_c_U/U_fifo_w32_d3_A_ram/SRL_SIG_reg[3][1]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][2]_srl4\ : label is "inst/\hls_sobel_U/img_1_cols_V_c_U/U_fifo_w32_d3_A_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][2]_srl4\ : label is "inst/\hls_sobel_U/img_1_cols_V_c_U/U_fifo_w32_d3_A_ram/SRL_SIG_reg[3][2]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][3]_srl4\ : label is "inst/\hls_sobel_U/img_1_cols_V_c_U/U_fifo_w32_d3_A_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][3]_srl4\ : label is "inst/\hls_sobel_U/img_1_cols_V_c_U/U_fifo_w32_d3_A_ram/SRL_SIG_reg[3][3]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][4]_srl4\ : label is "inst/\hls_sobel_U/img_1_cols_V_c_U/U_fifo_w32_d3_A_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][4]_srl4\ : label is "inst/\hls_sobel_U/img_1_cols_V_c_U/U_fifo_w32_d3_A_ram/SRL_SIG_reg[3][4]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][5]_srl4\ : label is "inst/\hls_sobel_U/img_1_cols_V_c_U/U_fifo_w32_d3_A_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][5]_srl4\ : label is "inst/\hls_sobel_U/img_1_cols_V_c_U/U_fifo_w32_d3_A_ram/SRL_SIG_reg[3][5]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][6]_srl4\ : label is "inst/\hls_sobel_U/img_1_cols_V_c_U/U_fifo_w32_d3_A_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][6]_srl4\ : label is "inst/\hls_sobel_U/img_1_cols_V_c_U/U_fifo_w32_d3_A_ram/SRL_SIG_reg[3][6]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][7]_srl4\ : label is "inst/\hls_sobel_U/img_1_cols_V_c_U/U_fifo_w32_d3_A_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][7]_srl4\ : label is "inst/\hls_sobel_U/img_1_cols_V_c_U/U_fifo_w32_d3_A_ram/SRL_SIG_reg[3][7]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][8]_srl4\ : label is "inst/\hls_sobel_U/img_1_cols_V_c_U/U_fifo_w32_d3_A_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][8]_srl4\ : label is "inst/\hls_sobel_U/img_1_cols_V_c_U/U_fifo_w32_d3_A_ram/SRL_SIG_reg[3][8]_srl4 ";
  attribute srl_bus_name of \SRL_SIG_reg[3][9]_srl4\ : label is "inst/\hls_sobel_U/img_1_cols_V_c_U/U_fifo_w32_d3_A_ram/SRL_SIG_reg[3] ";
  attribute srl_name of \SRL_SIG_reg[3][9]_srl4\ : label is "inst/\hls_sobel_U/img_1_cols_V_c_U/U_fifo_w32_d3_A_ram/SRL_SIG_reg[3][9]_srl4 ";
begin
\SRL_SIG_reg[3][0]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => shiftReg_addr(1),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => aclk,
      D => cols(0),
      Q => \out\(0)
    );
\SRL_SIG_reg[3][0]_srl4_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(0),
      I1 => Q(2),
      O => shiftReg_addr(0)
    );
\SRL_SIG_reg[3][0]_srl4_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(1),
      I1 => Q(2),
      O => shiftReg_addr(1)
    );
\SRL_SIG_reg[3][10]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => shiftReg_addr(1),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => aclk,
      D => cols(10),
      Q => \out\(10)
    );
\SRL_SIG_reg[3][11]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => shiftReg_addr(1),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => aclk,
      D => cols(11),
      Q => \out\(11)
    );
\SRL_SIG_reg[3][1]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => shiftReg_addr(1),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => aclk,
      D => cols(1),
      Q => \out\(1)
    );
\SRL_SIG_reg[3][2]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => shiftReg_addr(1),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => aclk,
      D => cols(2),
      Q => \out\(2)
    );
\SRL_SIG_reg[3][3]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => shiftReg_addr(1),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => aclk,
      D => cols(3),
      Q => \out\(3)
    );
\SRL_SIG_reg[3][4]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => shiftReg_addr(1),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => aclk,
      D => cols(4),
      Q => \out\(4)
    );
\SRL_SIG_reg[3][5]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => shiftReg_addr(1),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => aclk,
      D => cols(5),
      Q => \out\(5)
    );
\SRL_SIG_reg[3][6]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => shiftReg_addr(1),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => aclk,
      D => cols(6),
      Q => \out\(6)
    );
\SRL_SIG_reg[3][7]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => shiftReg_addr(1),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => aclk,
      D => cols(7),
      Q => \out\(7)
    );
\SRL_SIG_reg[3][8]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => shiftReg_addr(1),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => aclk,
      D => cols(8),
      Q => \out\(8)
    );
\SRL_SIG_reg[3][9]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => shiftReg_addr(1),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => aclk,
      D => cols(9),
      Q => \out\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_hls_sobel_0_0_fifo_w8_d1_A_shiftReg is
  port (
    \in\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    shiftReg_ce : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_hls_sobel_0_0_fifo_w8_d1_A_shiftReg : entity is "fifo_w8_d1_A_shiftReg";
end design_1_hls_sobel_0_0_fifo_w8_d1_A_shiftReg;

architecture STRUCTURE of design_1_hls_sobel_0_0_fifo_w8_d1_A_shiftReg is
  signal \SRL_SIG_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][1]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][2]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][3]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][4]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][5]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][6]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][7]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][0]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][1]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][2]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][3]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][4]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][5]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][6]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][7]\ : STD_LOGIC;
begin
\SRL_SIG_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => D(0),
      Q => \SRL_SIG_reg_n_0_[0][0]\,
      R => '0'
    );
\SRL_SIG_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => D(1),
      Q => \SRL_SIG_reg_n_0_[0][1]\,
      R => '0'
    );
\SRL_SIG_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => D(2),
      Q => \SRL_SIG_reg_n_0_[0][2]\,
      R => '0'
    );
\SRL_SIG_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => D(3),
      Q => \SRL_SIG_reg_n_0_[0][3]\,
      R => '0'
    );
\SRL_SIG_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => D(4),
      Q => \SRL_SIG_reg_n_0_[0][4]\,
      R => '0'
    );
\SRL_SIG_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => D(5),
      Q => \SRL_SIG_reg_n_0_[0][5]\,
      R => '0'
    );
\SRL_SIG_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => D(6),
      Q => \SRL_SIG_reg_n_0_[0][6]\,
      R => '0'
    );
\SRL_SIG_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => D(7),
      Q => \SRL_SIG_reg_n_0_[0][7]\,
      R => '0'
    );
\SRL_SIG_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_0_[0][0]\,
      Q => \SRL_SIG_reg_n_0_[1][0]\,
      R => '0'
    );
\SRL_SIG_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_0_[0][1]\,
      Q => \SRL_SIG_reg_n_0_[1][1]\,
      R => '0'
    );
\SRL_SIG_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_0_[0][2]\,
      Q => \SRL_SIG_reg_n_0_[1][2]\,
      R => '0'
    );
\SRL_SIG_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_0_[0][3]\,
      Q => \SRL_SIG_reg_n_0_[1][3]\,
      R => '0'
    );
\SRL_SIG_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_0_[0][4]\,
      Q => \SRL_SIG_reg_n_0_[1][4]\,
      R => '0'
    );
\SRL_SIG_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_0_[0][5]\,
      Q => \SRL_SIG_reg_n_0_[1][5]\,
      R => '0'
    );
\SRL_SIG_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_0_[0][6]\,
      Q => \SRL_SIG_reg_n_0_[1][6]\,
      R => '0'
    );
\SRL_SIG_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_0_[0][7]\,
      Q => \SRL_SIG_reg_n_0_[1][7]\,
      R => '0'
    );
\gen_sr[15].mem_reg[15][16]_srl16_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][0]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][0]\,
      O => \in\(0)
    );
\gen_sr[15].mem_reg[15][17]_srl16_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][1]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][1]\,
      O => \in\(1)
    );
\gen_sr[15].mem_reg[15][18]_srl16_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][2]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][2]\,
      O => \in\(2)
    );
\gen_sr[15].mem_reg[15][19]_srl16_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][3]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][3]\,
      O => \in\(3)
    );
\gen_sr[15].mem_reg[15][20]_srl16_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][4]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][4]\,
      O => \in\(4)
    );
\gen_sr[15].mem_reg[15][21]_srl16_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][5]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][5]\,
      O => \in\(5)
    );
\gen_sr[15].mem_reg[15][22]_srl16_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][6]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][6]\,
      O => \in\(6)
    );
\gen_sr[15].mem_reg[15][23]_srl16_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][7]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][7]\,
      O => \in\(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_hls_sobel_0_0_fifo_w8_d1_A_shiftReg_10 is
  port (
    \in\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    shiftReg_ce : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_hls_sobel_0_0_fifo_w8_d1_A_shiftReg_10 : entity is "fifo_w8_d1_A_shiftReg";
end design_1_hls_sobel_0_0_fifo_w8_d1_A_shiftReg_10;

architecture STRUCTURE of design_1_hls_sobel_0_0_fifo_w8_d1_A_shiftReg_10 is
  signal \SRL_SIG_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][1]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][2]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][3]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][4]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][5]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][6]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][7]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][0]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][1]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][2]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][3]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][4]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][5]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][6]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][7]\ : STD_LOGIC;
begin
\SRL_SIG_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => D(0),
      Q => \SRL_SIG_reg_n_0_[0][0]\,
      R => '0'
    );
\SRL_SIG_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => D(1),
      Q => \SRL_SIG_reg_n_0_[0][1]\,
      R => '0'
    );
\SRL_SIG_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => D(2),
      Q => \SRL_SIG_reg_n_0_[0][2]\,
      R => '0'
    );
\SRL_SIG_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => D(3),
      Q => \SRL_SIG_reg_n_0_[0][3]\,
      R => '0'
    );
\SRL_SIG_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => D(4),
      Q => \SRL_SIG_reg_n_0_[0][4]\,
      R => '0'
    );
\SRL_SIG_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => D(5),
      Q => \SRL_SIG_reg_n_0_[0][5]\,
      R => '0'
    );
\SRL_SIG_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => D(6),
      Q => \SRL_SIG_reg_n_0_[0][6]\,
      R => '0'
    );
\SRL_SIG_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => D(7),
      Q => \SRL_SIG_reg_n_0_[0][7]\,
      R => '0'
    );
\SRL_SIG_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_0_[0][0]\,
      Q => \SRL_SIG_reg_n_0_[1][0]\,
      R => '0'
    );
\SRL_SIG_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_0_[0][1]\,
      Q => \SRL_SIG_reg_n_0_[1][1]\,
      R => '0'
    );
\SRL_SIG_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_0_[0][2]\,
      Q => \SRL_SIG_reg_n_0_[1][2]\,
      R => '0'
    );
\SRL_SIG_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_0_[0][3]\,
      Q => \SRL_SIG_reg_n_0_[1][3]\,
      R => '0'
    );
\SRL_SIG_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_0_[0][4]\,
      Q => \SRL_SIG_reg_n_0_[1][4]\,
      R => '0'
    );
\SRL_SIG_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_0_[0][5]\,
      Q => \SRL_SIG_reg_n_0_[1][5]\,
      R => '0'
    );
\SRL_SIG_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_0_[0][6]\,
      Q => \SRL_SIG_reg_n_0_[1][6]\,
      R => '0'
    );
\SRL_SIG_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_0_[0][7]\,
      Q => \SRL_SIG_reg_n_0_[1][7]\,
      R => '0'
    );
\gen_sr[15].mem_reg[15][0]_srl16_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][0]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][0]\,
      O => \in\(0)
    );
\gen_sr[15].mem_reg[15][1]_srl16_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][1]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][1]\,
      O => \in\(1)
    );
\gen_sr[15].mem_reg[15][2]_srl16_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][2]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][2]\,
      O => \in\(2)
    );
\gen_sr[15].mem_reg[15][3]_srl16_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][3]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][3]\,
      O => \in\(3)
    );
\gen_sr[15].mem_reg[15][4]_srl16_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][4]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][4]\,
      O => \in\(4)
    );
\gen_sr[15].mem_reg[15][5]_srl16_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][5]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][5]\,
      O => \in\(5)
    );
\gen_sr[15].mem_reg[15][6]_srl16_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][6]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][6]\,
      O => \in\(6)
    );
\gen_sr[15].mem_reg[15][7]_srl16_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][7]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][7]\,
      O => \in\(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_hls_sobel_0_0_fifo_w8_d1_A_shiftReg_13 is
  port (
    ram_reg : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \exitcond_i_reg_445_reg[0]\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_hls_sobel_0_0_fifo_w8_d1_A_shiftReg_13 : entity is "fifo_w8_d1_A_shiftReg";
end design_1_hls_sobel_0_0_fifo_w8_d1_A_shiftReg_13;

architecture STRUCTURE of design_1_hls_sobel_0_0_fifo_w8_d1_A_shiftReg_13 is
  signal \SRL_SIG_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][1]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][2]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][3]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][4]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][5]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][6]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][7]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][0]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][1]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][2]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][3]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][4]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][5]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][6]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][7]\ : STD_LOGIC;
begin
\SRL_SIG_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \exitcond_i_reg_445_reg[0]\,
      D => D(0),
      Q => \SRL_SIG_reg_n_0_[0][0]\,
      R => '0'
    );
\SRL_SIG_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \exitcond_i_reg_445_reg[0]\,
      D => D(1),
      Q => \SRL_SIG_reg_n_0_[0][1]\,
      R => '0'
    );
\SRL_SIG_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \exitcond_i_reg_445_reg[0]\,
      D => D(2),
      Q => \SRL_SIG_reg_n_0_[0][2]\,
      R => '0'
    );
\SRL_SIG_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \exitcond_i_reg_445_reg[0]\,
      D => D(3),
      Q => \SRL_SIG_reg_n_0_[0][3]\,
      R => '0'
    );
\SRL_SIG_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \exitcond_i_reg_445_reg[0]\,
      D => D(4),
      Q => \SRL_SIG_reg_n_0_[0][4]\,
      R => '0'
    );
\SRL_SIG_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \exitcond_i_reg_445_reg[0]\,
      D => D(5),
      Q => \SRL_SIG_reg_n_0_[0][5]\,
      R => '0'
    );
\SRL_SIG_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \exitcond_i_reg_445_reg[0]\,
      D => D(6),
      Q => \SRL_SIG_reg_n_0_[0][6]\,
      R => '0'
    );
\SRL_SIG_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \exitcond_i_reg_445_reg[0]\,
      D => D(7),
      Q => \SRL_SIG_reg_n_0_[0][7]\,
      R => '0'
    );
\SRL_SIG_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \exitcond_i_reg_445_reg[0]\,
      D => \SRL_SIG_reg_n_0_[0][0]\,
      Q => \SRL_SIG_reg_n_0_[1][0]\,
      R => '0'
    );
\SRL_SIG_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \exitcond_i_reg_445_reg[0]\,
      D => \SRL_SIG_reg_n_0_[0][1]\,
      Q => \SRL_SIG_reg_n_0_[1][1]\,
      R => '0'
    );
\SRL_SIG_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \exitcond_i_reg_445_reg[0]\,
      D => \SRL_SIG_reg_n_0_[0][2]\,
      Q => \SRL_SIG_reg_n_0_[1][2]\,
      R => '0'
    );
\SRL_SIG_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \exitcond_i_reg_445_reg[0]\,
      D => \SRL_SIG_reg_n_0_[0][3]\,
      Q => \SRL_SIG_reg_n_0_[1][3]\,
      R => '0'
    );
\SRL_SIG_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \exitcond_i_reg_445_reg[0]\,
      D => \SRL_SIG_reg_n_0_[0][4]\,
      Q => \SRL_SIG_reg_n_0_[1][4]\,
      R => '0'
    );
\SRL_SIG_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \exitcond_i_reg_445_reg[0]\,
      D => \SRL_SIG_reg_n_0_[0][5]\,
      Q => \SRL_SIG_reg_n_0_[1][5]\,
      R => '0'
    );
\SRL_SIG_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \exitcond_i_reg_445_reg[0]\,
      D => \SRL_SIG_reg_n_0_[0][6]\,
      Q => \SRL_SIG_reg_n_0_[1][6]\,
      R => '0'
    );
\SRL_SIG_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \exitcond_i_reg_445_reg[0]\,
      D => \SRL_SIG_reg_n_0_[0][7]\,
      Q => \SRL_SIG_reg_n_0_[1][7]\,
      R => '0'
    );
\ram_reg_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][7]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][7]\,
      O => ram_reg(7)
    );
\ram_reg_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][6]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][6]\,
      O => ram_reg(6)
    );
\ram_reg_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][5]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][5]\,
      O => ram_reg(5)
    );
\ram_reg_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][4]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][4]\,
      O => ram_reg(4)
    );
\ram_reg_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][3]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][3]\,
      O => ram_reg(3)
    );
\ram_reg_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][2]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][2]\,
      O => ram_reg(2)
    );
\ram_reg_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][1]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][1]\,
      O => ram_reg(1)
    );
\ram_reg_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][0]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][0]\,
      O => ram_reg(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_hls_sobel_0_0_fifo_w8_d1_A_shiftReg_14 is
  port (
    ram_reg : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \exitcond_i_reg_445_reg[0]\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_hls_sobel_0_0_fifo_w8_d1_A_shiftReg_14 : entity is "fifo_w8_d1_A_shiftReg";
end design_1_hls_sobel_0_0_fifo_w8_d1_A_shiftReg_14;

architecture STRUCTURE of design_1_hls_sobel_0_0_fifo_w8_d1_A_shiftReg_14 is
  signal \SRL_SIG_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][1]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][2]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][3]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][4]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][5]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][6]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][7]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][0]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][1]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][2]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][3]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][4]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][5]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][6]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][7]\ : STD_LOGIC;
begin
\SRL_SIG_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \exitcond_i_reg_445_reg[0]\,
      D => D(0),
      Q => \SRL_SIG_reg_n_0_[0][0]\,
      R => '0'
    );
\SRL_SIG_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \exitcond_i_reg_445_reg[0]\,
      D => D(1),
      Q => \SRL_SIG_reg_n_0_[0][1]\,
      R => '0'
    );
\SRL_SIG_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \exitcond_i_reg_445_reg[0]\,
      D => D(2),
      Q => \SRL_SIG_reg_n_0_[0][2]\,
      R => '0'
    );
\SRL_SIG_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \exitcond_i_reg_445_reg[0]\,
      D => D(3),
      Q => \SRL_SIG_reg_n_0_[0][3]\,
      R => '0'
    );
\SRL_SIG_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \exitcond_i_reg_445_reg[0]\,
      D => D(4),
      Q => \SRL_SIG_reg_n_0_[0][4]\,
      R => '0'
    );
\SRL_SIG_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \exitcond_i_reg_445_reg[0]\,
      D => D(5),
      Q => \SRL_SIG_reg_n_0_[0][5]\,
      R => '0'
    );
\SRL_SIG_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \exitcond_i_reg_445_reg[0]\,
      D => D(6),
      Q => \SRL_SIG_reg_n_0_[0][6]\,
      R => '0'
    );
\SRL_SIG_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \exitcond_i_reg_445_reg[0]\,
      D => D(7),
      Q => \SRL_SIG_reg_n_0_[0][7]\,
      R => '0'
    );
\SRL_SIG_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \exitcond_i_reg_445_reg[0]\,
      D => \SRL_SIG_reg_n_0_[0][0]\,
      Q => \SRL_SIG_reg_n_0_[1][0]\,
      R => '0'
    );
\SRL_SIG_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \exitcond_i_reg_445_reg[0]\,
      D => \SRL_SIG_reg_n_0_[0][1]\,
      Q => \SRL_SIG_reg_n_0_[1][1]\,
      R => '0'
    );
\SRL_SIG_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \exitcond_i_reg_445_reg[0]\,
      D => \SRL_SIG_reg_n_0_[0][2]\,
      Q => \SRL_SIG_reg_n_0_[1][2]\,
      R => '0'
    );
\SRL_SIG_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \exitcond_i_reg_445_reg[0]\,
      D => \SRL_SIG_reg_n_0_[0][3]\,
      Q => \SRL_SIG_reg_n_0_[1][3]\,
      R => '0'
    );
\SRL_SIG_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \exitcond_i_reg_445_reg[0]\,
      D => \SRL_SIG_reg_n_0_[0][4]\,
      Q => \SRL_SIG_reg_n_0_[1][4]\,
      R => '0'
    );
\SRL_SIG_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \exitcond_i_reg_445_reg[0]\,
      D => \SRL_SIG_reg_n_0_[0][5]\,
      Q => \SRL_SIG_reg_n_0_[1][5]\,
      R => '0'
    );
\SRL_SIG_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \exitcond_i_reg_445_reg[0]\,
      D => \SRL_SIG_reg_n_0_[0][6]\,
      Q => \SRL_SIG_reg_n_0_[1][6]\,
      R => '0'
    );
\SRL_SIG_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \exitcond_i_reg_445_reg[0]\,
      D => \SRL_SIG_reg_n_0_[0][7]\,
      Q => \SRL_SIG_reg_n_0_[1][7]\,
      R => '0'
    );
\ram_reg_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][7]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][7]\,
      O => ram_reg(7)
    );
\ram_reg_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][6]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][6]\,
      O => ram_reg(6)
    );
\ram_reg_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][5]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][5]\,
      O => ram_reg(5)
    );
\ram_reg_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][4]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][4]\,
      O => ram_reg(4)
    );
\ram_reg_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][3]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][3]\,
      O => ram_reg(3)
    );
\ram_reg_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][2]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][2]\,
      O => ram_reg(2)
    );
\ram_reg_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][1]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][1]\,
      O => ram_reg(1)
    );
\ram_reg_i_9__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][0]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][0]\,
      O => ram_reg(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_hls_sobel_0_0_fifo_w8_d1_A_shiftReg_15 is
  port (
    DIADI : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \mOutPtr_reg[1]\ : in STD_LOGIC;
    \mOutPtr_reg[0]\ : in STD_LOGIC;
    \exitcond_i_reg_445_reg[0]\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_hls_sobel_0_0_fifo_w8_d1_A_shiftReg_15 : entity is "fifo_w8_d1_A_shiftReg";
end design_1_hls_sobel_0_0_fifo_w8_d1_A_shiftReg_15;

architecture STRUCTURE of design_1_hls_sobel_0_0_fifo_w8_d1_A_shiftReg_15 is
  signal \SRL_SIG_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][1]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][2]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][3]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][4]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][5]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][6]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][7]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][0]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][1]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][2]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][3]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][4]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][5]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][6]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][7]\ : STD_LOGIC;
begin
\SRL_SIG_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \exitcond_i_reg_445_reg[0]\,
      D => D(0),
      Q => \SRL_SIG_reg_n_0_[0][0]\,
      R => '0'
    );
\SRL_SIG_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \exitcond_i_reg_445_reg[0]\,
      D => D(1),
      Q => \SRL_SIG_reg_n_0_[0][1]\,
      R => '0'
    );
\SRL_SIG_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \exitcond_i_reg_445_reg[0]\,
      D => D(2),
      Q => \SRL_SIG_reg_n_0_[0][2]\,
      R => '0'
    );
\SRL_SIG_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \exitcond_i_reg_445_reg[0]\,
      D => D(3),
      Q => \SRL_SIG_reg_n_0_[0][3]\,
      R => '0'
    );
\SRL_SIG_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \exitcond_i_reg_445_reg[0]\,
      D => D(4),
      Q => \SRL_SIG_reg_n_0_[0][4]\,
      R => '0'
    );
\SRL_SIG_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \exitcond_i_reg_445_reg[0]\,
      D => D(5),
      Q => \SRL_SIG_reg_n_0_[0][5]\,
      R => '0'
    );
\SRL_SIG_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \exitcond_i_reg_445_reg[0]\,
      D => D(6),
      Q => \SRL_SIG_reg_n_0_[0][6]\,
      R => '0'
    );
\SRL_SIG_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \exitcond_i_reg_445_reg[0]\,
      D => D(7),
      Q => \SRL_SIG_reg_n_0_[0][7]\,
      R => '0'
    );
\SRL_SIG_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \exitcond_i_reg_445_reg[0]\,
      D => \SRL_SIG_reg_n_0_[0][0]\,
      Q => \SRL_SIG_reg_n_0_[1][0]\,
      R => '0'
    );
\SRL_SIG_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \exitcond_i_reg_445_reg[0]\,
      D => \SRL_SIG_reg_n_0_[0][1]\,
      Q => \SRL_SIG_reg_n_0_[1][1]\,
      R => '0'
    );
\SRL_SIG_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \exitcond_i_reg_445_reg[0]\,
      D => \SRL_SIG_reg_n_0_[0][2]\,
      Q => \SRL_SIG_reg_n_0_[1][2]\,
      R => '0'
    );
\SRL_SIG_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \exitcond_i_reg_445_reg[0]\,
      D => \SRL_SIG_reg_n_0_[0][3]\,
      Q => \SRL_SIG_reg_n_0_[1][3]\,
      R => '0'
    );
\SRL_SIG_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \exitcond_i_reg_445_reg[0]\,
      D => \SRL_SIG_reg_n_0_[0][4]\,
      Q => \SRL_SIG_reg_n_0_[1][4]\,
      R => '0'
    );
\SRL_SIG_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \exitcond_i_reg_445_reg[0]\,
      D => \SRL_SIG_reg_n_0_[0][5]\,
      Q => \SRL_SIG_reg_n_0_[1][5]\,
      R => '0'
    );
\SRL_SIG_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \exitcond_i_reg_445_reg[0]\,
      D => \SRL_SIG_reg_n_0_[0][6]\,
      Q => \SRL_SIG_reg_n_0_[1][6]\,
      R => '0'
    );
\SRL_SIG_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \exitcond_i_reg_445_reg[0]\,
      D => \SRL_SIG_reg_n_0_[0][7]\,
      Q => \SRL_SIG_reg_n_0_[1][7]\,
      R => '0'
    );
ram_reg_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][7]\,
      I1 => \mOutPtr_reg[1]\,
      I2 => \mOutPtr_reg[0]\,
      I3 => \SRL_SIG_reg_n_0_[1][7]\,
      O => DIADI(7)
    );
ram_reg_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][6]\,
      I1 => \mOutPtr_reg[1]\,
      I2 => \mOutPtr_reg[0]\,
      I3 => \SRL_SIG_reg_n_0_[1][6]\,
      O => DIADI(6)
    );
ram_reg_i_16: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][5]\,
      I1 => \mOutPtr_reg[1]\,
      I2 => \mOutPtr_reg[0]\,
      I3 => \SRL_SIG_reg_n_0_[1][5]\,
      O => DIADI(5)
    );
ram_reg_i_17: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][4]\,
      I1 => \mOutPtr_reg[1]\,
      I2 => \mOutPtr_reg[0]\,
      I3 => \SRL_SIG_reg_n_0_[1][4]\,
      O => DIADI(4)
    );
ram_reg_i_18: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][3]\,
      I1 => \mOutPtr_reg[1]\,
      I2 => \mOutPtr_reg[0]\,
      I3 => \SRL_SIG_reg_n_0_[1][3]\,
      O => DIADI(3)
    );
ram_reg_i_19: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][2]\,
      I1 => \mOutPtr_reg[1]\,
      I2 => \mOutPtr_reg[0]\,
      I3 => \SRL_SIG_reg_n_0_[1][2]\,
      O => DIADI(2)
    );
ram_reg_i_20: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][1]\,
      I1 => \mOutPtr_reg[1]\,
      I2 => \mOutPtr_reg[0]\,
      I3 => \SRL_SIG_reg_n_0_[1][1]\,
      O => DIADI(1)
    );
ram_reg_i_21: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][0]\,
      I1 => \mOutPtr_reg[1]\,
      I2 => \mOutPtr_reg[0]\,
      I3 => \SRL_SIG_reg_n_0_[1][0]\,
      O => DIADI(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_hls_sobel_0_0_fifo_w8_d1_A_shiftReg_9 is
  port (
    \in\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    shiftReg_ce : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_hls_sobel_0_0_fifo_w8_d1_A_shiftReg_9 : entity is "fifo_w8_d1_A_shiftReg";
end design_1_hls_sobel_0_0_fifo_w8_d1_A_shiftReg_9;

architecture STRUCTURE of design_1_hls_sobel_0_0_fifo_w8_d1_A_shiftReg_9 is
  signal \SRL_SIG_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][1]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][2]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][3]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][4]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][5]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][6]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][7]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][0]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][1]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][2]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][3]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][4]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][5]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][6]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][7]\ : STD_LOGIC;
begin
\SRL_SIG_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => D(0),
      Q => \SRL_SIG_reg_n_0_[0][0]\,
      R => '0'
    );
\SRL_SIG_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => D(1),
      Q => \SRL_SIG_reg_n_0_[0][1]\,
      R => '0'
    );
\SRL_SIG_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => D(2),
      Q => \SRL_SIG_reg_n_0_[0][2]\,
      R => '0'
    );
\SRL_SIG_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => D(3),
      Q => \SRL_SIG_reg_n_0_[0][3]\,
      R => '0'
    );
\SRL_SIG_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => D(4),
      Q => \SRL_SIG_reg_n_0_[0][4]\,
      R => '0'
    );
\SRL_SIG_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => D(5),
      Q => \SRL_SIG_reg_n_0_[0][5]\,
      R => '0'
    );
\SRL_SIG_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => D(6),
      Q => \SRL_SIG_reg_n_0_[0][6]\,
      R => '0'
    );
\SRL_SIG_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => D(7),
      Q => \SRL_SIG_reg_n_0_[0][7]\,
      R => '0'
    );
\SRL_SIG_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_0_[0][0]\,
      Q => \SRL_SIG_reg_n_0_[1][0]\,
      R => '0'
    );
\SRL_SIG_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_0_[0][1]\,
      Q => \SRL_SIG_reg_n_0_[1][1]\,
      R => '0'
    );
\SRL_SIG_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_0_[0][2]\,
      Q => \SRL_SIG_reg_n_0_[1][2]\,
      R => '0'
    );
\SRL_SIG_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_0_[0][3]\,
      Q => \SRL_SIG_reg_n_0_[1][3]\,
      R => '0'
    );
\SRL_SIG_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_0_[0][4]\,
      Q => \SRL_SIG_reg_n_0_[1][4]\,
      R => '0'
    );
\SRL_SIG_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_0_[0][5]\,
      Q => \SRL_SIG_reg_n_0_[1][5]\,
      R => '0'
    );
\SRL_SIG_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_0_[0][6]\,
      Q => \SRL_SIG_reg_n_0_[1][6]\,
      R => '0'
    );
\SRL_SIG_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_0_[0][7]\,
      Q => \SRL_SIG_reg_n_0_[1][7]\,
      R => '0'
    );
\gen_sr[15].mem_reg[15][10]_srl16_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][2]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][2]\,
      O => \in\(2)
    );
\gen_sr[15].mem_reg[15][11]_srl16_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][3]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][3]\,
      O => \in\(3)
    );
\gen_sr[15].mem_reg[15][12]_srl16_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][4]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][4]\,
      O => \in\(4)
    );
\gen_sr[15].mem_reg[15][13]_srl16_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][5]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][5]\,
      O => \in\(5)
    );
\gen_sr[15].mem_reg[15][14]_srl16_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][6]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][6]\,
      O => \in\(6)
    );
\gen_sr[15].mem_reg[15][15]_srl16_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][7]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][7]\,
      O => \in\(7)
    );
\gen_sr[15].mem_reg[15][8]_srl16_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][0]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][0]\,
      O => \in\(0)
    );
\gen_sr[15].mem_reg[15][9]_srl16_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][1]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][1]\,
      O => \in\(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_hls_sobel_0_0_hls_sobel_INPUT_STREAM_fifo is
  port (
    full_reg_0 : out STD_LOGIC;
    empty_reg_0 : out STD_LOGIC;
    \out\ : out STD_LOGIC_VECTOR ( 23 downto 0 );
    aclk : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 );
    \exitcond_i_reg_445_reg[0]\ : in STD_LOGIC;
    \state_reg[0]\ : in STD_LOGIC;
    ap_enable_reg_pp1_iter1_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 23 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_hls_sobel_0_0_hls_sobel_INPUT_STREAM_fifo : entity is "hls_sobel_INPUT_STREAM_fifo";
end design_1_hls_sobel_0_0_hls_sobel_INPUT_STREAM_fifo;

architecture STRUCTURE of design_1_hls_sobel_0_0_hls_sobel_INPUT_STREAM_fifo is
  signal empty_i_1_n_0 : STD_LOGIC;
  signal empty_i_2_n_0 : STD_LOGIC;
  signal \^empty_reg_0\ : STD_LOGIC;
  signal full_i_1_n_0 : STD_LOGIC;
  signal full_i_2_n_0 : STD_LOGIC;
  signal \^full_reg_0\ : STD_LOGIC;
  signal \index[0]_i_1_n_0\ : STD_LOGIC;
  signal \index[1]_i_1__5_n_0\ : STD_LOGIC;
  signal \index[2]_i_1__5_n_0\ : STD_LOGIC;
  signal \index[3]_i_2_n_0\ : STD_LOGIC;
  signal \index_reg__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of empty_i_2 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of full_i_2 : label is "soft_lutpair2";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \gen_sr[15].mem_reg[15][0]_srl16\ : label is "inst/\hls_sobel_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15] ";
  attribute srl_name : string;
  attribute srl_name of \gen_sr[15].mem_reg[15][0]_srl16\ : label is "inst/\hls_sobel_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15][0]_srl16 ";
  attribute srl_bus_name of \gen_sr[15].mem_reg[15][10]_srl16\ : label is "inst/\hls_sobel_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15] ";
  attribute srl_name of \gen_sr[15].mem_reg[15][10]_srl16\ : label is "inst/\hls_sobel_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15][10]_srl16 ";
  attribute srl_bus_name of \gen_sr[15].mem_reg[15][11]_srl16\ : label is "inst/\hls_sobel_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15] ";
  attribute srl_name of \gen_sr[15].mem_reg[15][11]_srl16\ : label is "inst/\hls_sobel_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15][11]_srl16 ";
  attribute srl_bus_name of \gen_sr[15].mem_reg[15][12]_srl16\ : label is "inst/\hls_sobel_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15] ";
  attribute srl_name of \gen_sr[15].mem_reg[15][12]_srl16\ : label is "inst/\hls_sobel_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15][12]_srl16 ";
  attribute srl_bus_name of \gen_sr[15].mem_reg[15][13]_srl16\ : label is "inst/\hls_sobel_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15] ";
  attribute srl_name of \gen_sr[15].mem_reg[15][13]_srl16\ : label is "inst/\hls_sobel_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15][13]_srl16 ";
  attribute srl_bus_name of \gen_sr[15].mem_reg[15][14]_srl16\ : label is "inst/\hls_sobel_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15] ";
  attribute srl_name of \gen_sr[15].mem_reg[15][14]_srl16\ : label is "inst/\hls_sobel_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15][14]_srl16 ";
  attribute srl_bus_name of \gen_sr[15].mem_reg[15][15]_srl16\ : label is "inst/\hls_sobel_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15] ";
  attribute srl_name of \gen_sr[15].mem_reg[15][15]_srl16\ : label is "inst/\hls_sobel_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15][15]_srl16 ";
  attribute srl_bus_name of \gen_sr[15].mem_reg[15][16]_srl16\ : label is "inst/\hls_sobel_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15] ";
  attribute srl_name of \gen_sr[15].mem_reg[15][16]_srl16\ : label is "inst/\hls_sobel_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15][16]_srl16 ";
  attribute srl_bus_name of \gen_sr[15].mem_reg[15][17]_srl16\ : label is "inst/\hls_sobel_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15] ";
  attribute srl_name of \gen_sr[15].mem_reg[15][17]_srl16\ : label is "inst/\hls_sobel_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15][17]_srl16 ";
  attribute srl_bus_name of \gen_sr[15].mem_reg[15][18]_srl16\ : label is "inst/\hls_sobel_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15] ";
  attribute srl_name of \gen_sr[15].mem_reg[15][18]_srl16\ : label is "inst/\hls_sobel_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15][18]_srl16 ";
  attribute srl_bus_name of \gen_sr[15].mem_reg[15][19]_srl16\ : label is "inst/\hls_sobel_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15] ";
  attribute srl_name of \gen_sr[15].mem_reg[15][19]_srl16\ : label is "inst/\hls_sobel_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15][19]_srl16 ";
  attribute srl_bus_name of \gen_sr[15].mem_reg[15][1]_srl16\ : label is "inst/\hls_sobel_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15] ";
  attribute srl_name of \gen_sr[15].mem_reg[15][1]_srl16\ : label is "inst/\hls_sobel_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15][1]_srl16 ";
  attribute srl_bus_name of \gen_sr[15].mem_reg[15][20]_srl16\ : label is "inst/\hls_sobel_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15] ";
  attribute srl_name of \gen_sr[15].mem_reg[15][20]_srl16\ : label is "inst/\hls_sobel_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15][20]_srl16 ";
  attribute srl_bus_name of \gen_sr[15].mem_reg[15][21]_srl16\ : label is "inst/\hls_sobel_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15] ";
  attribute srl_name of \gen_sr[15].mem_reg[15][21]_srl16\ : label is "inst/\hls_sobel_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15][21]_srl16 ";
  attribute srl_bus_name of \gen_sr[15].mem_reg[15][22]_srl16\ : label is "inst/\hls_sobel_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15] ";
  attribute srl_name of \gen_sr[15].mem_reg[15][22]_srl16\ : label is "inst/\hls_sobel_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15][22]_srl16 ";
  attribute srl_bus_name of \gen_sr[15].mem_reg[15][23]_srl16\ : label is "inst/\hls_sobel_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15] ";
  attribute srl_name of \gen_sr[15].mem_reg[15][23]_srl16\ : label is "inst/\hls_sobel_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15][23]_srl16 ";
  attribute srl_bus_name of \gen_sr[15].mem_reg[15][2]_srl16\ : label is "inst/\hls_sobel_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15] ";
  attribute srl_name of \gen_sr[15].mem_reg[15][2]_srl16\ : label is "inst/\hls_sobel_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15][2]_srl16 ";
  attribute srl_bus_name of \gen_sr[15].mem_reg[15][3]_srl16\ : label is "inst/\hls_sobel_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15] ";
  attribute srl_name of \gen_sr[15].mem_reg[15][3]_srl16\ : label is "inst/\hls_sobel_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15][3]_srl16 ";
  attribute srl_bus_name of \gen_sr[15].mem_reg[15][4]_srl16\ : label is "inst/\hls_sobel_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15] ";
  attribute srl_name of \gen_sr[15].mem_reg[15][4]_srl16\ : label is "inst/\hls_sobel_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15][4]_srl16 ";
  attribute srl_bus_name of \gen_sr[15].mem_reg[15][5]_srl16\ : label is "inst/\hls_sobel_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15] ";
  attribute srl_name of \gen_sr[15].mem_reg[15][5]_srl16\ : label is "inst/\hls_sobel_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15][5]_srl16 ";
  attribute srl_bus_name of \gen_sr[15].mem_reg[15][6]_srl16\ : label is "inst/\hls_sobel_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15] ";
  attribute srl_name of \gen_sr[15].mem_reg[15][6]_srl16\ : label is "inst/\hls_sobel_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15][6]_srl16 ";
  attribute srl_bus_name of \gen_sr[15].mem_reg[15][7]_srl16\ : label is "inst/\hls_sobel_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15] ";
  attribute srl_name of \gen_sr[15].mem_reg[15][7]_srl16\ : label is "inst/\hls_sobel_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15][7]_srl16 ";
  attribute srl_bus_name of \gen_sr[15].mem_reg[15][8]_srl16\ : label is "inst/\hls_sobel_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15] ";
  attribute srl_name of \gen_sr[15].mem_reg[15][8]_srl16\ : label is "inst/\hls_sobel_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15][8]_srl16 ";
  attribute srl_bus_name of \gen_sr[15].mem_reg[15][9]_srl16\ : label is "inst/\hls_sobel_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15] ";
  attribute srl_name of \gen_sr[15].mem_reg[15][9]_srl16\ : label is "inst/\hls_sobel_INPUT_STREAM_if_U/input_V_data_V_fifo/gen_sr[15].mem_reg[15][9]_srl16 ";
  attribute SOFT_HLUTNM of \index[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \index[1]_i_1__5\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \index[2]_i_1__5\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \index[3]_i_2\ : label is "soft_lutpair0";
begin
  empty_reg_0 <= \^empty_reg_0\;
  full_reg_0 <= \^full_reg_0\;
empty_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00FF00020000"
    )
        port map (
      I0 => empty_i_2_n_0,
      I1 => \index_reg__0\(0),
      I2 => \index_reg__0\(3),
      I3 => \state_reg[0]\,
      I4 => ap_enable_reg_pp1_iter1_reg,
      I5 => \^empty_reg_0\,
      O => empty_i_1_n_0
    );
empty_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \index_reg__0\(1),
      I1 => \index_reg__0\(2),
      O => empty_i_2_n_0
    );
empty_reg: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => '1',
      D => empty_i_1_n_0,
      PRE => AS(0),
      Q => \^empty_reg_0\
    );
full_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA0000AABAAAAA"
    )
        port map (
      I0 => \^full_reg_0\,
      I1 => full_i_2_n_0,
      I2 => \index_reg__0\(3),
      I3 => \index_reg__0\(0),
      I4 => \state_reg[0]\,
      I5 => ap_enable_reg_pp1_iter1_reg,
      O => full_i_1_n_0
    );
full_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \index_reg__0\(1),
      I1 => \index_reg__0\(2),
      O => full_i_2_n_0
    );
full_reg: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => AS(0),
      D => full_i_1_n_0,
      Q => \^full_reg_0\
    );
\gen_sr[15].mem_reg[15][0]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \index_reg__0\(0),
      A1 => \index_reg__0\(1),
      A2 => \index_reg__0\(2),
      A3 => \index_reg__0\(3),
      CE => \state_reg[0]\,
      CLK => aclk,
      D => Q(0),
      Q => \out\(0)
    );
\gen_sr[15].mem_reg[15][10]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \index_reg__0\(0),
      A1 => \index_reg__0\(1),
      A2 => \index_reg__0\(2),
      A3 => \index_reg__0\(3),
      CE => \state_reg[0]\,
      CLK => aclk,
      D => Q(10),
      Q => \out\(10)
    );
\gen_sr[15].mem_reg[15][11]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \index_reg__0\(0),
      A1 => \index_reg__0\(1),
      A2 => \index_reg__0\(2),
      A3 => \index_reg__0\(3),
      CE => \state_reg[0]\,
      CLK => aclk,
      D => Q(11),
      Q => \out\(11)
    );
\gen_sr[15].mem_reg[15][12]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \index_reg__0\(0),
      A1 => \index_reg__0\(1),
      A2 => \index_reg__0\(2),
      A3 => \index_reg__0\(3),
      CE => \state_reg[0]\,
      CLK => aclk,
      D => Q(12),
      Q => \out\(12)
    );
\gen_sr[15].mem_reg[15][13]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \index_reg__0\(0),
      A1 => \index_reg__0\(1),
      A2 => \index_reg__0\(2),
      A3 => \index_reg__0\(3),
      CE => \state_reg[0]\,
      CLK => aclk,
      D => Q(13),
      Q => \out\(13)
    );
\gen_sr[15].mem_reg[15][14]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \index_reg__0\(0),
      A1 => \index_reg__0\(1),
      A2 => \index_reg__0\(2),
      A3 => \index_reg__0\(3),
      CE => \state_reg[0]\,
      CLK => aclk,
      D => Q(14),
      Q => \out\(14)
    );
\gen_sr[15].mem_reg[15][15]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \index_reg__0\(0),
      A1 => \index_reg__0\(1),
      A2 => \index_reg__0\(2),
      A3 => \index_reg__0\(3),
      CE => \state_reg[0]\,
      CLK => aclk,
      D => Q(15),
      Q => \out\(15)
    );
\gen_sr[15].mem_reg[15][16]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \index_reg__0\(0),
      A1 => \index_reg__0\(1),
      A2 => \index_reg__0\(2),
      A3 => \index_reg__0\(3),
      CE => \state_reg[0]\,
      CLK => aclk,
      D => Q(16),
      Q => \out\(16)
    );
\gen_sr[15].mem_reg[15][17]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \index_reg__0\(0),
      A1 => \index_reg__0\(1),
      A2 => \index_reg__0\(2),
      A3 => \index_reg__0\(3),
      CE => \state_reg[0]\,
      CLK => aclk,
      D => Q(17),
      Q => \out\(17)
    );
\gen_sr[15].mem_reg[15][18]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \index_reg__0\(0),
      A1 => \index_reg__0\(1),
      A2 => \index_reg__0\(2),
      A3 => \index_reg__0\(3),
      CE => \state_reg[0]\,
      CLK => aclk,
      D => Q(18),
      Q => \out\(18)
    );
\gen_sr[15].mem_reg[15][19]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \index_reg__0\(0),
      A1 => \index_reg__0\(1),
      A2 => \index_reg__0\(2),
      A3 => \index_reg__0\(3),
      CE => \state_reg[0]\,
      CLK => aclk,
      D => Q(19),
      Q => \out\(19)
    );
\gen_sr[15].mem_reg[15][1]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \index_reg__0\(0),
      A1 => \index_reg__0\(1),
      A2 => \index_reg__0\(2),
      A3 => \index_reg__0\(3),
      CE => \state_reg[0]\,
      CLK => aclk,
      D => Q(1),
      Q => \out\(1)
    );
\gen_sr[15].mem_reg[15][20]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \index_reg__0\(0),
      A1 => \index_reg__0\(1),
      A2 => \index_reg__0\(2),
      A3 => \index_reg__0\(3),
      CE => \state_reg[0]\,
      CLK => aclk,
      D => Q(20),
      Q => \out\(20)
    );
\gen_sr[15].mem_reg[15][21]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \index_reg__0\(0),
      A1 => \index_reg__0\(1),
      A2 => \index_reg__0\(2),
      A3 => \index_reg__0\(3),
      CE => \state_reg[0]\,
      CLK => aclk,
      D => Q(21),
      Q => \out\(21)
    );
\gen_sr[15].mem_reg[15][22]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \index_reg__0\(0),
      A1 => \index_reg__0\(1),
      A2 => \index_reg__0\(2),
      A3 => \index_reg__0\(3),
      CE => \state_reg[0]\,
      CLK => aclk,
      D => Q(22),
      Q => \out\(22)
    );
\gen_sr[15].mem_reg[15][23]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \index_reg__0\(0),
      A1 => \index_reg__0\(1),
      A2 => \index_reg__0\(2),
      A3 => \index_reg__0\(3),
      CE => \state_reg[0]\,
      CLK => aclk,
      D => Q(23),
      Q => \out\(23)
    );
\gen_sr[15].mem_reg[15][2]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \index_reg__0\(0),
      A1 => \index_reg__0\(1),
      A2 => \index_reg__0\(2),
      A3 => \index_reg__0\(3),
      CE => \state_reg[0]\,
      CLK => aclk,
      D => Q(2),
      Q => \out\(2)
    );
\gen_sr[15].mem_reg[15][3]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \index_reg__0\(0),
      A1 => \index_reg__0\(1),
      A2 => \index_reg__0\(2),
      A3 => \index_reg__0\(3),
      CE => \state_reg[0]\,
      CLK => aclk,
      D => Q(3),
      Q => \out\(3)
    );
\gen_sr[15].mem_reg[15][4]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \index_reg__0\(0),
      A1 => \index_reg__0\(1),
      A2 => \index_reg__0\(2),
      A3 => \index_reg__0\(3),
      CE => \state_reg[0]\,
      CLK => aclk,
      D => Q(4),
      Q => \out\(4)
    );
\gen_sr[15].mem_reg[15][5]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \index_reg__0\(0),
      A1 => \index_reg__0\(1),
      A2 => \index_reg__0\(2),
      A3 => \index_reg__0\(3),
      CE => \state_reg[0]\,
      CLK => aclk,
      D => Q(5),
      Q => \out\(5)
    );
\gen_sr[15].mem_reg[15][6]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \index_reg__0\(0),
      A1 => \index_reg__0\(1),
      A2 => \index_reg__0\(2),
      A3 => \index_reg__0\(3),
      CE => \state_reg[0]\,
      CLK => aclk,
      D => Q(6),
      Q => \out\(6)
    );
\gen_sr[15].mem_reg[15][7]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \index_reg__0\(0),
      A1 => \index_reg__0\(1),
      A2 => \index_reg__0\(2),
      A3 => \index_reg__0\(3),
      CE => \state_reg[0]\,
      CLK => aclk,
      D => Q(7),
      Q => \out\(7)
    );
\gen_sr[15].mem_reg[15][8]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \index_reg__0\(0),
      A1 => \index_reg__0\(1),
      A2 => \index_reg__0\(2),
      A3 => \index_reg__0\(3),
      CE => \state_reg[0]\,
      CLK => aclk,
      D => Q(8),
      Q => \out\(8)
    );
\gen_sr[15].mem_reg[15][9]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \index_reg__0\(0),
      A1 => \index_reg__0\(1),
      A2 => \index_reg__0\(2),
      A3 => \index_reg__0\(3),
      CE => \state_reg[0]\,
      CLK => aclk,
      D => Q(9),
      Q => \out\(9)
    );
\index[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \index_reg__0\(0),
      O => \index[0]_i_1_n_0\
    );
\index[1]_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \index_reg__0\(0),
      I1 => \exitcond_i_reg_445_reg[0]\,
      I2 => \index_reg__0\(1),
      O => \index[1]_i_1__5_n_0\
    );
\index[2]_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D2B4"
    )
        port map (
      I0 => \index_reg__0\(0),
      I1 => \exitcond_i_reg_445_reg[0]\,
      I2 => \index_reg__0\(2),
      I3 => \index_reg__0\(1),
      O => \index[2]_i_1__5_n_0\
    );
\index[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA6AA9AA"
    )
        port map (
      I0 => \index_reg__0\(3),
      I1 => \index_reg__0\(2),
      I2 => \index_reg__0\(0),
      I3 => \exitcond_i_reg_445_reg[0]\,
      I4 => \index_reg__0\(1),
      O => \index[3]_i_2_n_0\
    );
\index_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => E(0),
      D => \index[0]_i_1_n_0\,
      PRE => AS(0),
      Q => \index_reg__0\(0)
    );
\index_reg[1]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => E(0),
      D => \index[1]_i_1__5_n_0\,
      PRE => AS(0),
      Q => \index_reg__0\(1)
    );
\index_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => E(0),
      D => \index[2]_i_1__5_n_0\,
      PRE => AS(0),
      Q => \index_reg__0\(2)
    );
\index_reg[3]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => E(0),
      D => \index[3]_i_2_n_0\,
      PRE => AS(0),
      Q => \index_reg__0\(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_hls_sobel_0_0_hls_sobel_INPUT_STREAM_fifo__parameterized0\ is
  port (
    full_reg_0 : out STD_LOGIC;
    empty_reg_0 : out STD_LOGIC;
    aclk : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 );
    \exitcond_i_reg_445_reg[0]\ : in STD_LOGIC;
    \state_reg[0]\ : in STD_LOGIC;
    ap_enable_reg_pp1_iter1_reg : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_hls_sobel_0_0_hls_sobel_INPUT_STREAM_fifo__parameterized0\ : entity is "hls_sobel_INPUT_STREAM_fifo";
end \design_1_hls_sobel_0_0_hls_sobel_INPUT_STREAM_fifo__parameterized0\;

architecture STRUCTURE of \design_1_hls_sobel_0_0_hls_sobel_INPUT_STREAM_fifo__parameterized0\ is
  signal \empty_i_1__0_n_0\ : STD_LOGIC;
  signal \empty_i_2__0_n_0\ : STD_LOGIC;
  signal \^empty_reg_0\ : STD_LOGIC;
  signal \full_i_1__0_n_0\ : STD_LOGIC;
  signal \full_i_2__0_n_0\ : STD_LOGIC;
  signal \^full_reg_0\ : STD_LOGIC;
  signal \index[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \index[1]_i_1__4_n_0\ : STD_LOGIC;
  signal \index[2]_i_1__4_n_0\ : STD_LOGIC;
  signal \index[3]_i_1__5_n_0\ : STD_LOGIC;
  signal \index_reg__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \empty_i_2__0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \full_i_2__0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \index[0]_i_1__0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \index[1]_i_1__4\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \index[2]_i_1__4\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \index[3]_i_1__5\ : label is "soft_lutpair9";
begin
  empty_reg_0 <= \^empty_reg_0\;
  full_reg_0 <= \^full_reg_0\;
\empty_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00FF00020000"
    )
        port map (
      I0 => \empty_i_2__0_n_0\,
      I1 => \index_reg__0\(0),
      I2 => \index_reg__0\(3),
      I3 => \state_reg[0]\,
      I4 => ap_enable_reg_pp1_iter1_reg,
      I5 => \^empty_reg_0\,
      O => \empty_i_1__0_n_0\
    );
\empty_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \index_reg__0\(1),
      I1 => \index_reg__0\(2),
      O => \empty_i_2__0_n_0\
    );
empty_reg: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => '1',
      D => \empty_i_1__0_n_0\,
      PRE => AS(0),
      Q => \^empty_reg_0\
    );
\full_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA0000AABAAAAA"
    )
        port map (
      I0 => \^full_reg_0\,
      I1 => \full_i_2__0_n_0\,
      I2 => \index_reg__0\(3),
      I3 => \index_reg__0\(0),
      I4 => \state_reg[0]\,
      I5 => ap_enable_reg_pp1_iter1_reg,
      O => \full_i_1__0_n_0\
    );
\full_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \index_reg__0\(1),
      I1 => \index_reg__0\(2),
      O => \full_i_2__0_n_0\
    );
full_reg: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => AS(0),
      D => \full_i_1__0_n_0\,
      Q => \^full_reg_0\
    );
\index[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \index_reg__0\(0),
      O => \index[0]_i_1__0_n_0\
    );
\index[1]_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \index_reg__0\(0),
      I1 => \exitcond_i_reg_445_reg[0]\,
      I2 => \index_reg__0\(1),
      O => \index[1]_i_1__4_n_0\
    );
\index[2]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D2B4"
    )
        port map (
      I0 => \index_reg__0\(0),
      I1 => \exitcond_i_reg_445_reg[0]\,
      I2 => \index_reg__0\(2),
      I3 => \index_reg__0\(1),
      O => \index[2]_i_1__4_n_0\
    );
\index[3]_i_1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA6AA9AA"
    )
        port map (
      I0 => \index_reg__0\(3),
      I1 => \index_reg__0\(2),
      I2 => \index_reg__0\(0),
      I3 => \exitcond_i_reg_445_reg[0]\,
      I4 => \index_reg__0\(1),
      O => \index[3]_i_1__5_n_0\
    );
\index_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => E(0),
      D => \index[0]_i_1__0_n_0\,
      PRE => AS(0),
      Q => \index_reg__0\(0)
    );
\index_reg[1]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => E(0),
      D => \index[1]_i_1__4_n_0\,
      PRE => AS(0),
      Q => \index_reg__0\(1)
    );
\index_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => E(0),
      D => \index[2]_i_1__4_n_0\,
      PRE => AS(0),
      Q => \index_reg__0\(2)
    );
\index_reg[3]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => E(0),
      D => \index[3]_i_1__5_n_0\,
      PRE => AS(0),
      Q => \index_reg__0\(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_hls_sobel_0_0_hls_sobel_INPUT_STREAM_fifo__parameterized0_28\ is
  port (
    empty_reg_0 : out STD_LOGIC;
    \index_reg[1]_0\ : out STD_LOGIC;
    ap_NS_fsm211_out : out STD_LOGIC;
    \index_reg[1]_1\ : out STD_LOGIC;
    ap_enable_reg_pp1_iter1_reg : out STD_LOGIC;
    \data_p1_reg[0]\ : out STD_LOGIC;
    aclk : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 );
    \eol_i_reg_237_reg[0]\ : in STD_LOGIC;
    \exitcond_i_reg_445_reg[0]\ : in STD_LOGIC;
    ap_enable_reg_pp1_iter1_reg_0 : in STD_LOGIC;
    \state_reg[0]\ : in STD_LOGIC;
    \eol_2_i_reg_298_reg[0]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    empty_reg_1 : in STD_LOGIC;
    empty_reg_2 : in STD_LOGIC;
    empty_reg_3 : in STD_LOGIC;
    full_reg_0 : in STD_LOGIC;
    full_reg_1 : in STD_LOGIC;
    full_reg_2 : in STD_LOGIC;
    ap_enable_reg_pp1_iter1_reg_1 : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_hls_sobel_0_0_hls_sobel_INPUT_STREAM_fifo__parameterized0_28\ : entity is "hls_sobel_INPUT_STREAM_fifo";
end \design_1_hls_sobel_0_0_hls_sobel_INPUT_STREAM_fifo__parameterized0_28\;

architecture STRUCTURE of \design_1_hls_sobel_0_0_hls_sobel_INPUT_STREAM_fifo__parameterized0_28\ is
  signal \^ap_ns_fsm211_out\ : STD_LOGIC;
  signal \empty_i_1__1_n_0\ : STD_LOGIC;
  signal \empty_i_2__1_n_0\ : STD_LOGIC;
  signal \^empty_reg_0\ : STD_LOGIC;
  signal \full_i_1__1_n_0\ : STD_LOGIC;
  signal \full_i_2__1_n_0\ : STD_LOGIC;
  signal full_reg_n_0 : STD_LOGIC;
  signal \index[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \index[1]_i_1__3_n_0\ : STD_LOGIC;
  signal \index[2]_i_1__3_n_0\ : STD_LOGIC;
  signal \index[3]_i_1__4_n_0\ : STD_LOGIC;
  signal \^index_reg[1]_0\ : STD_LOGIC;
  signal \^index_reg[1]_1\ : STD_LOGIC;
  signal \index_reg__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[5]_i_3\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \empty_i_2__1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \full_i_2__1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \index[0]_i_1__1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \index[1]_i_1__3\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \index[2]_i_1__3\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \index[3]_i_1__4\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \tmp_last_V_reg_424[0]_i_1\ : label is "soft_lutpair15";
begin
  ap_NS_fsm211_out <= \^ap_ns_fsm211_out\;
  empty_reg_0 <= \^empty_reg_0\;
  \index_reg[1]_0\ <= \^index_reg[1]_0\;
  \index_reg[1]_1\ <= \^index_reg[1]_1\;
\ap_CS_fsm[5]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^empty_reg_0\,
      I1 => empty_reg_1,
      I2 => empty_reg_2,
      O => ap_enable_reg_pp1_iter1_reg
    );
\empty_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00FF00020000"
    )
        port map (
      I0 => \empty_i_2__1_n_0\,
      I1 => \index_reg__0\(0),
      I2 => \index_reg__0\(3),
      I3 => \state_reg[0]\,
      I4 => ap_enable_reg_pp1_iter1_reg_1,
      I5 => \^empty_reg_0\,
      O => \empty_i_1__1_n_0\
    );
\empty_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \index_reg__0\(1),
      I1 => \index_reg__0\(2),
      O => \empty_i_2__1_n_0\
    );
empty_reg: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => '1',
      D => \empty_i_1__1_n_0\,
      PRE => AS(0),
      Q => \^empty_reg_0\
    );
\full_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00FF00040000"
    )
        port map (
      I0 => \full_i_2__1_n_0\,
      I1 => \index_reg__0\(3),
      I2 => \index_reg__0\(0),
      I3 => ap_enable_reg_pp1_iter1_reg_1,
      I4 => \state_reg[0]\,
      I5 => full_reg_n_0,
      O => \full_i_1__1_n_0\
    );
\full_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \index_reg__0\(1),
      I1 => \index_reg__0\(2),
      O => \full_i_2__1_n_0\
    );
full_reg: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => AS(0),
      D => \full_i_1__1_n_0\,
      Q => full_reg_n_0
    );
\gen_sr[15].mem_reg[15][0]_srl16_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => full_reg_n_0,
      I1 => full_reg_0,
      I2 => full_reg_1,
      I3 => full_reg_2,
      O => \data_p1_reg[0]\
    );
\index[0]_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \index_reg__0\(0),
      O => \index[0]_i_1__1_n_0\
    );
\index[1]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \index_reg__0\(0),
      I1 => \^index_reg[1]_0\,
      I2 => \index_reg__0\(1),
      O => \index[1]_i_1__3_n_0\
    );
\index[2]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D2B4"
    )
        port map (
      I0 => \index_reg__0\(0),
      I1 => \^index_reg[1]_0\,
      I2 => \index_reg__0\(2),
      I3 => \index_reg__0\(1),
      O => \index[2]_i_1__3_n_0\
    );
\index[3]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA6AA9AA"
    )
        port map (
      I0 => \index_reg__0\(3),
      I1 => \index_reg__0\(2),
      I2 => \index_reg__0\(0),
      I3 => \^index_reg[1]_0\,
      I4 => \index_reg__0\(1),
      O => \index[3]_i_1__4_n_0\
    );
\index[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEEEEEEF"
    )
        port map (
      I0 => \^ap_ns_fsm211_out\,
      I1 => \^index_reg[1]_1\,
      I2 => \eol_i_reg_237_reg[0]\,
      I3 => \exitcond_i_reg_445_reg[0]\,
      I4 => ap_enable_reg_pp1_iter1_reg_0,
      I5 => \state_reg[0]\,
      O => \^index_reg[1]_0\
    );
\index[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \eol_2_i_reg_298_reg[0]\,
      I1 => Q(1),
      I2 => \^empty_reg_0\,
      I3 => empty_reg_1,
      I4 => empty_reg_2,
      I5 => empty_reg_3,
      O => \^index_reg[1]_1\
    );
\index_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => E(0),
      D => \index[0]_i_1__1_n_0\,
      PRE => AS(0),
      Q => \index_reg__0\(0)
    );
\index_reg[1]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => E(0),
      D => \index[1]_i_1__3_n_0\,
      PRE => AS(0),
      Q => \index_reg__0\(1)
    );
\index_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => E(0),
      D => \index[2]_i_1__3_n_0\,
      PRE => AS(0),
      Q => \index_reg__0\(2)
    );
\index_reg[3]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => E(0),
      D => \index[3]_i_1__4_n_0\,
      PRE => AS(0),
      Q => \index_reg__0\(3)
    );
\tmp_last_V_reg_424[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => Q(0),
      I1 => \^empty_reg_0\,
      I2 => empty_reg_1,
      I3 => empty_reg_2,
      I4 => empty_reg_3,
      O => \^ap_ns_fsm211_out\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_hls_sobel_0_0_hls_sobel_INPUT_STREAM_fifo__parameterized1\ is
  port (
    full_reg_0 : out STD_LOGIC;
    empty_reg_0 : out STD_LOGIC;
    aclk : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 );
    \exitcond_i_reg_445_reg[0]\ : in STD_LOGIC;
    \state_reg[0]\ : in STD_LOGIC;
    ap_enable_reg_pp1_iter1_reg : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_hls_sobel_0_0_hls_sobel_INPUT_STREAM_fifo__parameterized1\ : entity is "hls_sobel_INPUT_STREAM_fifo";
end \design_1_hls_sobel_0_0_hls_sobel_INPUT_STREAM_fifo__parameterized1\;

architecture STRUCTURE of \design_1_hls_sobel_0_0_hls_sobel_INPUT_STREAM_fifo__parameterized1\ is
  signal \empty_i_1__5_n_0\ : STD_LOGIC;
  signal \empty_i_2__5_n_0\ : STD_LOGIC;
  signal \^empty_reg_0\ : STD_LOGIC;
  signal \full_i_1__5_n_0\ : STD_LOGIC;
  signal \full_i_2__5_n_0\ : STD_LOGIC;
  signal \^full_reg_0\ : STD_LOGIC;
  signal \index[0]_i_1__5_n_0\ : STD_LOGIC;
  signal \index[1]_i_1_n_0\ : STD_LOGIC;
  signal \index[2]_i_1_n_0\ : STD_LOGIC;
  signal \index[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \index_reg__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \empty_i_2__5\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \full_i_2__5\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \index[0]_i_1__5\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \index[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \index[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \index[3]_i_1__0\ : label is "soft_lutpair3";
begin
  empty_reg_0 <= \^empty_reg_0\;
  full_reg_0 <= \^full_reg_0\;
\empty_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00FF00020000"
    )
        port map (
      I0 => \empty_i_2__5_n_0\,
      I1 => \index_reg__0\(0),
      I2 => \index_reg__0\(3),
      I3 => \state_reg[0]\,
      I4 => ap_enable_reg_pp1_iter1_reg,
      I5 => \^empty_reg_0\,
      O => \empty_i_1__5_n_0\
    );
\empty_i_2__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \index_reg__0\(1),
      I1 => \index_reg__0\(2),
      O => \empty_i_2__5_n_0\
    );
empty_reg: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => '1',
      D => \empty_i_1__5_n_0\,
      PRE => AS(0),
      Q => \^empty_reg_0\
    );
\full_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA0000AABAAAAA"
    )
        port map (
      I0 => \^full_reg_0\,
      I1 => \full_i_2__5_n_0\,
      I2 => \index_reg__0\(3),
      I3 => \index_reg__0\(0),
      I4 => \state_reg[0]\,
      I5 => ap_enable_reg_pp1_iter1_reg,
      O => \full_i_1__5_n_0\
    );
\full_i_2__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \index_reg__0\(1),
      I1 => \index_reg__0\(2),
      O => \full_i_2__5_n_0\
    );
full_reg: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => AS(0),
      D => \full_i_1__5_n_0\,
      Q => \^full_reg_0\
    );
\index[0]_i_1__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \index_reg__0\(0),
      O => \index[0]_i_1__5_n_0\
    );
\index[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \index_reg__0\(0),
      I1 => \exitcond_i_reg_445_reg[0]\,
      I2 => \index_reg__0\(1),
      O => \index[1]_i_1_n_0\
    );
\index[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D2B4"
    )
        port map (
      I0 => \index_reg__0\(0),
      I1 => \exitcond_i_reg_445_reg[0]\,
      I2 => \index_reg__0\(2),
      I3 => \index_reg__0\(1),
      O => \index[2]_i_1_n_0\
    );
\index[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA6AA9AA"
    )
        port map (
      I0 => \index_reg__0\(3),
      I1 => \index_reg__0\(2),
      I2 => \index_reg__0\(0),
      I3 => \exitcond_i_reg_445_reg[0]\,
      I4 => \index_reg__0\(1),
      O => \index[3]_i_1__0_n_0\
    );
\index_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => E(0),
      D => \index[0]_i_1__5_n_0\,
      PRE => AS(0),
      Q => \index_reg__0\(0)
    );
\index_reg[1]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => E(0),
      D => \index[1]_i_1_n_0\,
      PRE => AS(0),
      Q => \index_reg__0\(1)
    );
\index_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => E(0),
      D => \index[2]_i_1_n_0\,
      PRE => AS(0),
      Q => \index_reg__0\(2)
    );
\index_reg[3]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => E(0),
      D => \index[3]_i_1__0_n_0\,
      PRE => AS(0),
      Q => \index_reg__0\(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_hls_sobel_0_0_hls_sobel_INPUT_STREAM_fifo__parameterized1_26\ is
  port (
    full_reg_0 : out STD_LOGIC;
    empty_reg_0 : out STD_LOGIC;
    s_ready_t_reg : out STD_LOGIC;
    aclk : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 );
    \exitcond_i_reg_445_reg[0]\ : in STD_LOGIC;
    full_reg_1 : in STD_LOGIC;
    full_reg_2 : in STD_LOGIC;
    full_reg_3 : in STD_LOGIC;
    \state_reg[0]\ : in STD_LOGIC;
    ap_enable_reg_pp1_iter1_reg : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_hls_sobel_0_0_hls_sobel_INPUT_STREAM_fifo__parameterized1_26\ : entity is "hls_sobel_INPUT_STREAM_fifo";
end \design_1_hls_sobel_0_0_hls_sobel_INPUT_STREAM_fifo__parameterized1_26\;

architecture STRUCTURE of \design_1_hls_sobel_0_0_hls_sobel_INPUT_STREAM_fifo__parameterized1_26\ is
  signal \empty_i_1__4_n_0\ : STD_LOGIC;
  signal \empty_i_2__4_n_0\ : STD_LOGIC;
  signal \^empty_reg_0\ : STD_LOGIC;
  signal \full_i_1__4_n_0\ : STD_LOGIC;
  signal \full_i_2__4_n_0\ : STD_LOGIC;
  signal \^full_reg_0\ : STD_LOGIC;
  signal \index[0]_i_1__4_n_0\ : STD_LOGIC;
  signal \index[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \index[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \index[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \index_reg__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \empty_i_2__4\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \full_i_2__4\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \index[0]_i_1__4\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \index[1]_i_1__0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \index[2]_i_1__0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \index[3]_i_1__1\ : label is "soft_lutpair6";
begin
  empty_reg_0 <= \^empty_reg_0\;
  full_reg_0 <= \^full_reg_0\;
\empty_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00FF00020000"
    )
        port map (
      I0 => \empty_i_2__4_n_0\,
      I1 => \index_reg__0\(0),
      I2 => \index_reg__0\(3),
      I3 => \state_reg[0]\,
      I4 => ap_enable_reg_pp1_iter1_reg,
      I5 => \^empty_reg_0\,
      O => \empty_i_1__4_n_0\
    );
\empty_i_2__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \index_reg__0\(1),
      I1 => \index_reg__0\(2),
      O => \empty_i_2__4_n_0\
    );
empty_reg: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => '1',
      D => \empty_i_1__4_n_0\,
      PRE => AS(0),
      Q => \^empty_reg_0\
    );
\full_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA0000AABAAAAA"
    )
        port map (
      I0 => \^full_reg_0\,
      I1 => \full_i_2__4_n_0\,
      I2 => \index_reg__0\(3),
      I3 => \index_reg__0\(0),
      I4 => \state_reg[0]\,
      I5 => ap_enable_reg_pp1_iter1_reg,
      O => \full_i_1__4_n_0\
    );
\full_i_2__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \index_reg__0\(1),
      I1 => \index_reg__0\(2),
      O => \full_i_2__4_n_0\
    );
full_reg: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => AS(0),
      D => \full_i_1__4_n_0\,
      Q => \^full_reg_0\
    );
\index[0]_i_1__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \index_reg__0\(0),
      O => \index[0]_i_1__4_n_0\
    );
\index[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \index_reg__0\(0),
      I1 => \exitcond_i_reg_445_reg[0]\,
      I2 => \index_reg__0\(1),
      O => \index[1]_i_1__0_n_0\
    );
\index[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D2B4"
    )
        port map (
      I0 => \index_reg__0\(0),
      I1 => \exitcond_i_reg_445_reg[0]\,
      I2 => \index_reg__0\(2),
      I3 => \index_reg__0\(1),
      O => \index[2]_i_1__0_n_0\
    );
\index[3]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA6AA9AA"
    )
        port map (
      I0 => \index_reg__0\(3),
      I1 => \index_reg__0\(2),
      I2 => \index_reg__0\(0),
      I3 => \exitcond_i_reg_445_reg[0]\,
      I4 => \index_reg__0\(1),
      O => \index[3]_i_1__1_n_0\
    );
\index_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => E(0),
      D => \index[0]_i_1__4_n_0\,
      PRE => AS(0),
      Q => \index_reg__0\(0)
    );
\index_reg[1]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => E(0),
      D => \index[1]_i_1__0_n_0\,
      PRE => AS(0),
      Q => \index_reg__0\(1)
    );
\index_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => E(0),
      D => \index[2]_i_1__0_n_0\,
      PRE => AS(0),
      Q => \index_reg__0\(2)
    );
\index_reg[3]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => E(0),
      D => \index[3]_i_1__1_n_0\,
      PRE => AS(0),
      Q => \index_reg__0\(3)
    );
s_ready_t_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^full_reg_0\,
      I1 => full_reg_1,
      I2 => full_reg_2,
      I3 => full_reg_3,
      O => s_ready_t_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_hls_sobel_0_0_hls_sobel_INPUT_STREAM_fifo__parameterized1_27\ is
  port (
    sig_hls_sobel_input_V_last_V_dout : out STD_LOGIC;
    full_reg_0 : out STD_LOGIC;
    empty_reg_0 : out STD_LOGIC;
    \state_reg[0]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    aclk : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 );
    \exitcond_i_reg_445_reg[0]\ : in STD_LOGIC;
    ap_enable_reg_pp1_iter1_reg : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_hls_sobel_0_0_hls_sobel_INPUT_STREAM_fifo__parameterized1_27\ : entity is "hls_sobel_INPUT_STREAM_fifo";
end \design_1_hls_sobel_0_0_hls_sobel_INPUT_STREAM_fifo__parameterized1_27\;

architecture STRUCTURE of \design_1_hls_sobel_0_0_hls_sobel_INPUT_STREAM_fifo__parameterized1_27\ is
  signal \empty_i_1__3_n_0\ : STD_LOGIC;
  signal \empty_i_2__3_n_0\ : STD_LOGIC;
  signal \^empty_reg_0\ : STD_LOGIC;
  signal \full_i_1__3_n_0\ : STD_LOGIC;
  signal \full_i_2__3_n_0\ : STD_LOGIC;
  signal \^full_reg_0\ : STD_LOGIC;
  signal \index[0]_i_1__3_n_0\ : STD_LOGIC;
  signal \index[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \index[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \index[3]_i_1__2_n_0\ : STD_LOGIC;
  signal \index_reg__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \empty_i_2__3\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \full_i_2__3\ : label is "soft_lutpair14";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \gen_sr[15].mem_reg[15][0]_srl16\ : label is "inst/\hls_sobel_INPUT_STREAM_if_U/input_V_last_V_fifo/gen_sr[15].mem_reg[15] ";
  attribute srl_name : string;
  attribute srl_name of \gen_sr[15].mem_reg[15][0]_srl16\ : label is "inst/\hls_sobel_INPUT_STREAM_if_U/input_V_last_V_fifo/gen_sr[15].mem_reg[15][0]_srl16 ";
  attribute SOFT_HLUTNM of \index[0]_i_1__3\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \index[1]_i_1__1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \index[2]_i_1__1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \index[3]_i_1__2\ : label is "soft_lutpair12";
begin
  empty_reg_0 <= \^empty_reg_0\;
  full_reg_0 <= \^full_reg_0\;
\empty_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00FF00020000"
    )
        port map (
      I0 => \empty_i_2__3_n_0\,
      I1 => \index_reg__0\(0),
      I2 => \index_reg__0\(3),
      I3 => \state_reg[0]\,
      I4 => ap_enable_reg_pp1_iter1_reg,
      I5 => \^empty_reg_0\,
      O => \empty_i_1__3_n_0\
    );
\empty_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \index_reg__0\(1),
      I1 => \index_reg__0\(2),
      O => \empty_i_2__3_n_0\
    );
empty_reg: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => '1',
      D => \empty_i_1__3_n_0\,
      PRE => AS(0),
      Q => \^empty_reg_0\
    );
\full_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00FF00040000"
    )
        port map (
      I0 => \full_i_2__3_n_0\,
      I1 => \index_reg__0\(3),
      I2 => \index_reg__0\(0),
      I3 => ap_enable_reg_pp1_iter1_reg,
      I4 => \state_reg[0]\,
      I5 => \^full_reg_0\,
      O => \full_i_1__3_n_0\
    );
\full_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \index_reg__0\(1),
      I1 => \index_reg__0\(2),
      O => \full_i_2__3_n_0\
    );
full_reg: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => AS(0),
      D => \full_i_1__3_n_0\,
      Q => \^full_reg_0\
    );
\gen_sr[15].mem_reg[15][0]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \index_reg__0\(0),
      A1 => \index_reg__0\(1),
      A2 => \index_reg__0\(2),
      A3 => \index_reg__0\(3),
      CE => \state_reg[0]\,
      CLK => aclk,
      D => Q(0),
      Q => sig_hls_sobel_input_V_last_V_dout
    );
\index[0]_i_1__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \index_reg__0\(0),
      O => \index[0]_i_1__3_n_0\
    );
\index[1]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \index_reg__0\(0),
      I1 => \exitcond_i_reg_445_reg[0]\,
      I2 => \index_reg__0\(1),
      O => \index[1]_i_1__1_n_0\
    );
\index[2]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D2B4"
    )
        port map (
      I0 => \index_reg__0\(0),
      I1 => \exitcond_i_reg_445_reg[0]\,
      I2 => \index_reg__0\(2),
      I3 => \index_reg__0\(1),
      O => \index[2]_i_1__1_n_0\
    );
\index[3]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA6AA9AA"
    )
        port map (
      I0 => \index_reg__0\(3),
      I1 => \index_reg__0\(2),
      I2 => \index_reg__0\(0),
      I3 => \exitcond_i_reg_445_reg[0]\,
      I4 => \index_reg__0\(1),
      O => \index[3]_i_1__2_n_0\
    );
\index_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => E(0),
      D => \index[0]_i_1__3_n_0\,
      PRE => AS(0),
      Q => \index_reg__0\(0)
    );
\index_reg[1]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => E(0),
      D => \index[1]_i_1__1_n_0\,
      PRE => AS(0),
      Q => \index_reg__0\(1)
    );
\index_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => E(0),
      D => \index[2]_i_1__1_n_0\,
      PRE => AS(0),
      Q => \index_reg__0\(2)
    );
\index_reg[3]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => E(0),
      D => \index[3]_i_1__2_n_0\,
      PRE => AS(0),
      Q => \index_reg__0\(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_hls_sobel_0_0_hls_sobel_INPUT_STREAM_fifo__parameterized1_29\ is
  port (
    sig_hls_sobel_input_V_user_V_dout : out STD_LOGIC;
    full_reg_0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \axi_data_V_3_i_reg_286_reg[0]\ : out STD_LOGIC;
    \tmp_data_V_reg_416_reg[0]\ : out STD_LOGIC;
    \state_reg[0]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    aclk : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 );
    \exitcond_i_reg_445_reg[0]\ : in STD_LOGIC;
    ap_NS_fsm211_out : in STD_LOGIC;
    empty_reg_0 : in STD_LOGIC;
    empty_reg_1 : in STD_LOGIC;
    empty_reg_2 : in STD_LOGIC;
    empty_reg_3 : in STD_LOGIC;
    empty_reg_4 : in STD_LOGIC;
    empty_reg_5 : in STD_LOGIC;
    ap_enable_reg_pp1_iter1_reg : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_hls_sobel_0_0_hls_sobel_INPUT_STREAM_fifo__parameterized1_29\ : entity is "hls_sobel_INPUT_STREAM_fifo";
end \design_1_hls_sobel_0_0_hls_sobel_INPUT_STREAM_fifo__parameterized1_29\;

architecture STRUCTURE of \design_1_hls_sobel_0_0_hls_sobel_INPUT_STREAM_fifo__parameterized1_29\ is
  signal \empty_i_1__2_n_0\ : STD_LOGIC;
  signal \empty_i_2__2_n_0\ : STD_LOGIC;
  signal empty_reg_n_0 : STD_LOGIC;
  signal \full_i_1__2_n_0\ : STD_LOGIC;
  signal \full_i_2__2_n_0\ : STD_LOGIC;
  signal \^full_reg_0\ : STD_LOGIC;
  signal \index[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \index[1]_i_1__2_n_0\ : STD_LOGIC;
  signal \index[2]_i_1__2_n_0\ : STD_LOGIC;
  signal \index[3]_i_1__3_n_0\ : STD_LOGIC;
  signal \index_reg__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^sig_hls_sobel_input_v_user_v_dout\ : STD_LOGIC;
  signal \^tmp_data_v_reg_416_reg[0]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \empty_i_2__2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \full_i_2__2\ : label is "soft_lutpair21";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \gen_sr[15].mem_reg[15][0]_srl16\ : label is "inst/\hls_sobel_INPUT_STREAM_if_U/input_V_user_V_fifo/gen_sr[15].mem_reg[15] ";
  attribute srl_name : string;
  attribute srl_name of \gen_sr[15].mem_reg[15][0]_srl16\ : label is "inst/\hls_sobel_INPUT_STREAM_if_U/input_V_user_V_fifo/gen_sr[15].mem_reg[15][0]_srl16 ";
  attribute SOFT_HLUTNM of \index[0]_i_1__2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \index[1]_i_1__2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \index[2]_i_1__2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \index[3]_i_1__3\ : label is "soft_lutpair19";
begin
  full_reg_0 <= \^full_reg_0\;
  sig_hls_sobel_input_V_user_V_dout <= \^sig_hls_sobel_input_v_user_v_dout\;
  \tmp_data_V_reg_416_reg[0]\ <= \^tmp_data_v_reg_416_reg[0]\;
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^sig_hls_sobel_input_v_user_v_dout\,
      I1 => ap_NS_fsm211_out,
      O => D(0)
    );
\empty_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00FF00020000"
    )
        port map (
      I0 => \empty_i_2__2_n_0\,
      I1 => \index_reg__0\(0),
      I2 => \index_reg__0\(3),
      I3 => \state_reg[0]\,
      I4 => ap_enable_reg_pp1_iter1_reg,
      I5 => empty_reg_n_0,
      O => \empty_i_1__2_n_0\
    );
\empty_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \index_reg__0\(1),
      I1 => \index_reg__0\(2),
      O => \empty_i_2__2_n_0\
    );
empty_reg: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => '1',
      D => \empty_i_1__2_n_0\,
      PRE => AS(0),
      Q => empty_reg_n_0
    );
\eol_2_i_reg_298[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^tmp_data_v_reg_416_reg[0]\,
      I1 => empty_reg_0,
      I2 => empty_reg_1,
      I3 => empty_reg_2,
      O => \axi_data_V_3_i_reg_286_reg[0]\
    );
\full_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA0000AABAAAAA"
    )
        port map (
      I0 => \^full_reg_0\,
      I1 => \full_i_2__2_n_0\,
      I2 => \index_reg__0\(3),
      I3 => \index_reg__0\(0),
      I4 => \state_reg[0]\,
      I5 => ap_enable_reg_pp1_iter1_reg,
      O => \full_i_1__2_n_0\
    );
\full_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \index_reg__0\(1),
      I1 => \index_reg__0\(2),
      O => \full_i_2__2_n_0\
    );
full_reg: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => AS(0),
      D => \full_i_1__2_n_0\,
      Q => \^full_reg_0\
    );
\gen_sr[15].mem_reg[15][0]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \index_reg__0\(0),
      A1 => \index_reg__0\(1),
      A2 => \index_reg__0\(2),
      A3 => \index_reg__0\(3),
      CE => \state_reg[0]\,
      CLK => aclk,
      D => Q(0),
      Q => \^sig_hls_sobel_input_v_user_v_dout\
    );
\index[0]_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \index_reg__0\(0),
      O => \index[0]_i_1__2_n_0\
    );
\index[1]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \index_reg__0\(0),
      I1 => \exitcond_i_reg_445_reg[0]\,
      I2 => \index_reg__0\(1),
      O => \index[1]_i_1__2_n_0\
    );
\index[2]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D2B4"
    )
        port map (
      I0 => \index_reg__0\(0),
      I1 => \exitcond_i_reg_445_reg[0]\,
      I2 => \index_reg__0\(2),
      I3 => \index_reg__0\(1),
      O => \index[2]_i_1__2_n_0\
    );
\index[3]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA6AA9AA"
    )
        port map (
      I0 => \index_reg__0\(3),
      I1 => \index_reg__0\(2),
      I2 => \index_reg__0\(0),
      I3 => \exitcond_i_reg_445_reg[0]\,
      I4 => \index_reg__0\(1),
      O => \index[3]_i_1__3_n_0\
    );
\index_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => E(0),
      D => \index[0]_i_1__2_n_0\,
      PRE => AS(0),
      Q => \index_reg__0\(0)
    );
\index_reg[1]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => E(0),
      D => \index[1]_i_1__2_n_0\,
      PRE => AS(0),
      Q => \index_reg__0\(1)
    );
\index_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => E(0),
      D => \index[2]_i_1__2_n_0\,
      PRE => AS(0),
      Q => \index_reg__0\(2)
    );
\index_reg[3]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => E(0),
      D => \index[3]_i_1__3_n_0\,
      PRE => AS(0),
      Q => \index_reg__0\(3)
    );
\tmp_last_V_reg_424[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => empty_reg_n_0,
      I1 => empty_reg_3,
      I2 => empty_reg_4,
      I3 => empty_reg_5,
      O => \^tmp_data_v_reg_416_reg[0]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_hls_sobel_0_0_hls_sobel_INPUT_STREAM_reg_slice is
  port (
    INPUT_STREAM_TREADY : out STD_LOGIC;
    \data_p1_reg[0]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 25 downto 0 );
    AS : in STD_LOGIC_VECTOR ( 0 to 0 );
    aclk : in STD_LOGIC;
    full_reg : in STD_LOGIC;
    INPUT_STREAM_TVALID : in STD_LOGIC;
    full_reg_0 : in STD_LOGIC;
    full_reg_1 : in STD_LOGIC;
    full_reg_2 : in STD_LOGIC;
    full_reg_3 : in STD_LOGIC;
    \INPUT_STREAM_TLAST[0]\ : in STD_LOGIC_VECTOR ( 25 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_hls_sobel_0_0_hls_sobel_INPUT_STREAM_reg_slice : entity is "hls_sobel_INPUT_STREAM_reg_slice";
end design_1_hls_sobel_0_0_hls_sobel_INPUT_STREAM_reg_slice;

architecture STRUCTURE of design_1_hls_sobel_0_0_hls_sobel_INPUT_STREAM_reg_slice is
  signal \^input_stream_tready\ : STD_LOGIC;
  signal \data_p1[0]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[10]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[11]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[12]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[13]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[14]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[15]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[16]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[17]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[18]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[19]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[1]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[20]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[21]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[22]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[23]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[2]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[30]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[31]_i_2_n_0\ : STD_LOGIC;
  signal \data_p1[3]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[4]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[5]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[6]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[7]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[8]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[9]_i_1_n_0\ : STD_LOGIC;
  signal \^data_p1_reg[0]_0\ : STD_LOGIC;
  signal data_p2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal load_p1 : STD_LOGIC;
  signal load_p2 : STD_LOGIC;
  signal m_valid : STD_LOGIC;
  signal s_ready_t_i_2_n_0 : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of s_ready_t_i_2 : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \state[0]_i_1\ : label is "soft_lutpair22";
begin
  INPUT_STREAM_TREADY <= \^input_stream_tready\;
  \data_p1_reg[0]_0\ <= \^data_p1_reg[0]_0\;
\data_p1[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \INPUT_STREAM_TLAST[0]\(0),
      I1 => state(1),
      I2 => m_valid,
      I3 => data_p2(0),
      O => \data_p1[0]_i_1_n_0\
    );
\data_p1[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \INPUT_STREAM_TLAST[0]\(10),
      I1 => state(1),
      I2 => m_valid,
      I3 => data_p2(10),
      O => \data_p1[10]_i_1_n_0\
    );
\data_p1[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \INPUT_STREAM_TLAST[0]\(11),
      I1 => state(1),
      I2 => m_valid,
      I3 => data_p2(11),
      O => \data_p1[11]_i_1_n_0\
    );
\data_p1[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \INPUT_STREAM_TLAST[0]\(12),
      I1 => state(1),
      I2 => m_valid,
      I3 => data_p2(12),
      O => \data_p1[12]_i_1_n_0\
    );
\data_p1[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \INPUT_STREAM_TLAST[0]\(13),
      I1 => state(1),
      I2 => m_valid,
      I3 => data_p2(13),
      O => \data_p1[13]_i_1_n_0\
    );
\data_p1[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \INPUT_STREAM_TLAST[0]\(14),
      I1 => state(1),
      I2 => m_valid,
      I3 => data_p2(14),
      O => \data_p1[14]_i_1_n_0\
    );
\data_p1[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \INPUT_STREAM_TLAST[0]\(15),
      I1 => state(1),
      I2 => m_valid,
      I3 => data_p2(15),
      O => \data_p1[15]_i_1_n_0\
    );
\data_p1[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \INPUT_STREAM_TLAST[0]\(16),
      I1 => state(1),
      I2 => m_valid,
      I3 => data_p2(16),
      O => \data_p1[16]_i_1_n_0\
    );
\data_p1[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \INPUT_STREAM_TLAST[0]\(17),
      I1 => state(1),
      I2 => m_valid,
      I3 => data_p2(17),
      O => \data_p1[17]_i_1_n_0\
    );
\data_p1[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \INPUT_STREAM_TLAST[0]\(18),
      I1 => state(1),
      I2 => m_valid,
      I3 => data_p2(18),
      O => \data_p1[18]_i_1_n_0\
    );
\data_p1[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \INPUT_STREAM_TLAST[0]\(19),
      I1 => state(1),
      I2 => m_valid,
      I3 => data_p2(19),
      O => \data_p1[19]_i_1_n_0\
    );
\data_p1[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \INPUT_STREAM_TLAST[0]\(1),
      I1 => state(1),
      I2 => m_valid,
      I3 => data_p2(1),
      O => \data_p1[1]_i_1_n_0\
    );
\data_p1[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \INPUT_STREAM_TLAST[0]\(20),
      I1 => state(1),
      I2 => m_valid,
      I3 => data_p2(20),
      O => \data_p1[20]_i_1_n_0\
    );
\data_p1[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \INPUT_STREAM_TLAST[0]\(21),
      I1 => state(1),
      I2 => m_valid,
      I3 => data_p2(21),
      O => \data_p1[21]_i_1_n_0\
    );
\data_p1[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \INPUT_STREAM_TLAST[0]\(22),
      I1 => state(1),
      I2 => m_valid,
      I3 => data_p2(22),
      O => \data_p1[22]_i_1_n_0\
    );
\data_p1[23]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \INPUT_STREAM_TLAST[0]\(23),
      I1 => state(1),
      I2 => m_valid,
      I3 => data_p2(23),
      O => \data_p1[23]_i_1__0_n_0\
    );
\data_p1[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \INPUT_STREAM_TLAST[0]\(2),
      I1 => state(1),
      I2 => m_valid,
      I3 => data_p2(2),
      O => \data_p1[2]_i_1_n_0\
    );
\data_p1[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \INPUT_STREAM_TLAST[0]\(24),
      I1 => state(1),
      I2 => m_valid,
      I3 => data_p2(30),
      O => \data_p1[30]_i_1_n_0\
    );
\data_p1[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BB08"
    )
        port map (
      I0 => INPUT_STREAM_TVALID,
      I1 => state(1),
      I2 => m_valid,
      I3 => \^data_p1_reg[0]_0\,
      O => load_p1
    );
\data_p1[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \INPUT_STREAM_TLAST[0]\(25),
      I1 => state(1),
      I2 => m_valid,
      I3 => data_p2(31),
      O => \data_p1[31]_i_2_n_0\
    );
\data_p1[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \INPUT_STREAM_TLAST[0]\(3),
      I1 => state(1),
      I2 => m_valid,
      I3 => data_p2(3),
      O => \data_p1[3]_i_1_n_0\
    );
\data_p1[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \INPUT_STREAM_TLAST[0]\(4),
      I1 => state(1),
      I2 => m_valid,
      I3 => data_p2(4),
      O => \data_p1[4]_i_1_n_0\
    );
\data_p1[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \INPUT_STREAM_TLAST[0]\(5),
      I1 => state(1),
      I2 => m_valid,
      I3 => data_p2(5),
      O => \data_p1[5]_i_1_n_0\
    );
\data_p1[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \INPUT_STREAM_TLAST[0]\(6),
      I1 => state(1),
      I2 => m_valid,
      I3 => data_p2(6),
      O => \data_p1[6]_i_1_n_0\
    );
\data_p1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \INPUT_STREAM_TLAST[0]\(7),
      I1 => state(1),
      I2 => m_valid,
      I3 => data_p2(7),
      O => \data_p1[7]_i_1_n_0\
    );
\data_p1[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \INPUT_STREAM_TLAST[0]\(8),
      I1 => state(1),
      I2 => m_valid,
      I3 => data_p2(8),
      O => \data_p1[8]_i_1_n_0\
    );
\data_p1[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \INPUT_STREAM_TLAST[0]\(9),
      I1 => state(1),
      I2 => m_valid,
      I3 => data_p2(9),
      O => \data_p1[9]_i_1_n_0\
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p1,
      D => \data_p1[0]_i_1_n_0\,
      Q => Q(0),
      R => '0'
    );
\data_p1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p1,
      D => \data_p1[10]_i_1_n_0\,
      Q => Q(10),
      R => '0'
    );
\data_p1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p1,
      D => \data_p1[11]_i_1_n_0\,
      Q => Q(11),
      R => '0'
    );
\data_p1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p1,
      D => \data_p1[12]_i_1_n_0\,
      Q => Q(12),
      R => '0'
    );
\data_p1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p1,
      D => \data_p1[13]_i_1_n_0\,
      Q => Q(13),
      R => '0'
    );
\data_p1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p1,
      D => \data_p1[14]_i_1_n_0\,
      Q => Q(14),
      R => '0'
    );
\data_p1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p1,
      D => \data_p1[15]_i_1_n_0\,
      Q => Q(15),
      R => '0'
    );
\data_p1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p1,
      D => \data_p1[16]_i_1_n_0\,
      Q => Q(16),
      R => '0'
    );
\data_p1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p1,
      D => \data_p1[17]_i_1_n_0\,
      Q => Q(17),
      R => '0'
    );
\data_p1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p1,
      D => \data_p1[18]_i_1_n_0\,
      Q => Q(18),
      R => '0'
    );
\data_p1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p1,
      D => \data_p1[19]_i_1_n_0\,
      Q => Q(19),
      R => '0'
    );
\data_p1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p1,
      D => \data_p1[1]_i_1_n_0\,
      Q => Q(1),
      R => '0'
    );
\data_p1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p1,
      D => \data_p1[20]_i_1_n_0\,
      Q => Q(20),
      R => '0'
    );
\data_p1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p1,
      D => \data_p1[21]_i_1_n_0\,
      Q => Q(21),
      R => '0'
    );
\data_p1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p1,
      D => \data_p1[22]_i_1_n_0\,
      Q => Q(22),
      R => '0'
    );
\data_p1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p1,
      D => \data_p1[23]_i_1__0_n_0\,
      Q => Q(23),
      R => '0'
    );
\data_p1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p1,
      D => \data_p1[2]_i_1_n_0\,
      Q => Q(2),
      R => '0'
    );
\data_p1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p1,
      D => \data_p1[30]_i_1_n_0\,
      Q => Q(24),
      R => '0'
    );
\data_p1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p1,
      D => \data_p1[31]_i_2_n_0\,
      Q => Q(25),
      R => '0'
    );
\data_p1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p1,
      D => \data_p1[3]_i_1_n_0\,
      Q => Q(3),
      R => '0'
    );
\data_p1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p1,
      D => \data_p1[4]_i_1_n_0\,
      Q => Q(4),
      R => '0'
    );
\data_p1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p1,
      D => \data_p1[5]_i_1_n_0\,
      Q => Q(5),
      R => '0'
    );
\data_p1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p1,
      D => \data_p1[6]_i_1_n_0\,
      Q => Q(6),
      R => '0'
    );
\data_p1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p1,
      D => \data_p1[7]_i_1_n_0\,
      Q => Q(7),
      R => '0'
    );
\data_p1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p1,
      D => \data_p1[8]_i_1_n_0\,
      Q => Q(8),
      R => '0'
    );
\data_p1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p1,
      D => \data_p1[9]_i_1_n_0\,
      Q => Q(9),
      R => '0'
    );
\data_p2[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^input_stream_tready\,
      I1 => INPUT_STREAM_TVALID,
      O => load_p2
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p2,
      D => \INPUT_STREAM_TLAST[0]\(0),
      Q => data_p2(0),
      R => '0'
    );
\data_p2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p2,
      D => \INPUT_STREAM_TLAST[0]\(10),
      Q => data_p2(10),
      R => '0'
    );
\data_p2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p2,
      D => \INPUT_STREAM_TLAST[0]\(11),
      Q => data_p2(11),
      R => '0'
    );
\data_p2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p2,
      D => \INPUT_STREAM_TLAST[0]\(12),
      Q => data_p2(12),
      R => '0'
    );
\data_p2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p2,
      D => \INPUT_STREAM_TLAST[0]\(13),
      Q => data_p2(13),
      R => '0'
    );
\data_p2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p2,
      D => \INPUT_STREAM_TLAST[0]\(14),
      Q => data_p2(14),
      R => '0'
    );
\data_p2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p2,
      D => \INPUT_STREAM_TLAST[0]\(15),
      Q => data_p2(15),
      R => '0'
    );
\data_p2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p2,
      D => \INPUT_STREAM_TLAST[0]\(16),
      Q => data_p2(16),
      R => '0'
    );
\data_p2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p2,
      D => \INPUT_STREAM_TLAST[0]\(17),
      Q => data_p2(17),
      R => '0'
    );
\data_p2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p2,
      D => \INPUT_STREAM_TLAST[0]\(18),
      Q => data_p2(18),
      R => '0'
    );
\data_p2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p2,
      D => \INPUT_STREAM_TLAST[0]\(19),
      Q => data_p2(19),
      R => '0'
    );
\data_p2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p2,
      D => \INPUT_STREAM_TLAST[0]\(1),
      Q => data_p2(1),
      R => '0'
    );
\data_p2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p2,
      D => \INPUT_STREAM_TLAST[0]\(20),
      Q => data_p2(20),
      R => '0'
    );
\data_p2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p2,
      D => \INPUT_STREAM_TLAST[0]\(21),
      Q => data_p2(21),
      R => '0'
    );
\data_p2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p2,
      D => \INPUT_STREAM_TLAST[0]\(22),
      Q => data_p2(22),
      R => '0'
    );
\data_p2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p2,
      D => \INPUT_STREAM_TLAST[0]\(23),
      Q => data_p2(23),
      R => '0'
    );
\data_p2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p2,
      D => \INPUT_STREAM_TLAST[0]\(2),
      Q => data_p2(2),
      R => '0'
    );
\data_p2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p2,
      D => \INPUT_STREAM_TLAST[0]\(24),
      Q => data_p2(30),
      R => '0'
    );
\data_p2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p2,
      D => \INPUT_STREAM_TLAST[0]\(25),
      Q => data_p2(31),
      R => '0'
    );
\data_p2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p2,
      D => \INPUT_STREAM_TLAST[0]\(3),
      Q => data_p2(3),
      R => '0'
    );
\data_p2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p2,
      D => \INPUT_STREAM_TLAST[0]\(4),
      Q => data_p2(4),
      R => '0'
    );
\data_p2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p2,
      D => \INPUT_STREAM_TLAST[0]\(5),
      Q => data_p2(5),
      R => '0'
    );
\data_p2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p2,
      D => \INPUT_STREAM_TLAST[0]\(6),
      Q => data_p2(6),
      R => '0'
    );
\data_p2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p2,
      D => \INPUT_STREAM_TLAST[0]\(7),
      Q => data_p2(7),
      R => '0'
    );
\data_p2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p2,
      D => \INPUT_STREAM_TLAST[0]\(8),
      Q => data_p2(8),
      R => '0'
    );
\data_p2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p2,
      D => \INPUT_STREAM_TLAST[0]\(9),
      Q => data_p2(9),
      R => '0'
    );
\gen_sr[15].mem_reg[15][0]_srl16_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => m_valid,
      I1 => full_reg_0,
      I2 => full_reg_1,
      I3 => full_reg_2,
      I4 => full_reg_3,
      O => \^data_p1_reg[0]_0\
    );
s_ready_t_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FF30CC"
    )
        port map (
      I0 => INPUT_STREAM_TVALID,
      I1 => state(1),
      I2 => full_reg,
      I3 => m_valid,
      I4 => \^input_stream_tready\,
      O => s_ready_t_i_2_n_0
    );
s_ready_t_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_ready_t_i_2_n_0,
      Q => \^input_stream_tready\,
      R => AS(0)
    );
\state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4CCC4CC"
    )
        port map (
      I0 => full_reg,
      I1 => m_valid,
      I2 => INPUT_STREAM_TVALID,
      I3 => state(1),
      I4 => \^input_stream_tready\,
      O => \state[0]_i_1_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4FF"
    )
        port map (
      I0 => INPUT_STREAM_TVALID,
      I1 => state(1),
      I2 => full_reg,
      I3 => m_valid,
      O => \state[1]_i_1_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \state[0]_i_1_n_0\,
      Q => m_valid,
      R => AS(0)
    );
\state_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => \state[1]_i_1_n_0\,
      Q => state(1),
      S => AS(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_hls_sobel_0_0_hls_sobel_OUTPUT_STREAM_fifo is
  port (
    full_reg_0 : out STD_LOGIC;
    empty_reg_0 : out STD_LOGIC;
    \out\ : out STD_LOGIC_VECTOR ( 23 downto 0 );
    aclk : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_12_out : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \exitcond_i_reg_284_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_hls_sobel_0_0_hls_sobel_OUTPUT_STREAM_fifo : entity is "hls_sobel_OUTPUT_STREAM_fifo";
end design_1_hls_sobel_0_0_hls_sobel_OUTPUT_STREAM_fifo;

architecture STRUCTURE of design_1_hls_sobel_0_0_hls_sobel_OUTPUT_STREAM_fifo is
  signal \empty_i_1__6_n_0\ : STD_LOGIC;
  signal \empty_i_2__6_n_0\ : STD_LOGIC;
  signal \^empty_reg_0\ : STD_LOGIC;
  signal \full_i_1__6_n_0\ : STD_LOGIC;
  signal \full_i_2__6_n_0\ : STD_LOGIC;
  signal \^full_reg_0\ : STD_LOGIC;
  signal \index[0]_i_1__6_n_0\ : STD_LOGIC;
  signal \index[1]_i_1__12_n_0\ : STD_LOGIC;
  signal \index[2]_i_1__12_n_0\ : STD_LOGIC;
  signal \index[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \index_reg__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \empty_i_2__6\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \full_i_2__6\ : label is "soft_lutpair24";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \gen_sr[15].mem_reg[15][0]_srl16\ : label is "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15] ";
  attribute srl_name : string;
  attribute srl_name of \gen_sr[15].mem_reg[15][0]_srl16\ : label is "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15][0]_srl16 ";
  attribute srl_bus_name of \gen_sr[15].mem_reg[15][10]_srl16\ : label is "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15] ";
  attribute srl_name of \gen_sr[15].mem_reg[15][10]_srl16\ : label is "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15][10]_srl16 ";
  attribute srl_bus_name of \gen_sr[15].mem_reg[15][11]_srl16\ : label is "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15] ";
  attribute srl_name of \gen_sr[15].mem_reg[15][11]_srl16\ : label is "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15][11]_srl16 ";
  attribute srl_bus_name of \gen_sr[15].mem_reg[15][12]_srl16\ : label is "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15] ";
  attribute srl_name of \gen_sr[15].mem_reg[15][12]_srl16\ : label is "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15][12]_srl16 ";
  attribute srl_bus_name of \gen_sr[15].mem_reg[15][13]_srl16\ : label is "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15] ";
  attribute srl_name of \gen_sr[15].mem_reg[15][13]_srl16\ : label is "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15][13]_srl16 ";
  attribute srl_bus_name of \gen_sr[15].mem_reg[15][14]_srl16\ : label is "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15] ";
  attribute srl_name of \gen_sr[15].mem_reg[15][14]_srl16\ : label is "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15][14]_srl16 ";
  attribute srl_bus_name of \gen_sr[15].mem_reg[15][15]_srl16\ : label is "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15] ";
  attribute srl_name of \gen_sr[15].mem_reg[15][15]_srl16\ : label is "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15][15]_srl16 ";
  attribute srl_bus_name of \gen_sr[15].mem_reg[15][16]_srl16\ : label is "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15] ";
  attribute srl_name of \gen_sr[15].mem_reg[15][16]_srl16\ : label is "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15][16]_srl16 ";
  attribute srl_bus_name of \gen_sr[15].mem_reg[15][17]_srl16\ : label is "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15] ";
  attribute srl_name of \gen_sr[15].mem_reg[15][17]_srl16\ : label is "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15][17]_srl16 ";
  attribute srl_bus_name of \gen_sr[15].mem_reg[15][18]_srl16\ : label is "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15] ";
  attribute srl_name of \gen_sr[15].mem_reg[15][18]_srl16\ : label is "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15][18]_srl16 ";
  attribute srl_bus_name of \gen_sr[15].mem_reg[15][19]_srl16\ : label is "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15] ";
  attribute srl_name of \gen_sr[15].mem_reg[15][19]_srl16\ : label is "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15][19]_srl16 ";
  attribute srl_bus_name of \gen_sr[15].mem_reg[15][1]_srl16\ : label is "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15] ";
  attribute srl_name of \gen_sr[15].mem_reg[15][1]_srl16\ : label is "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15][1]_srl16 ";
  attribute srl_bus_name of \gen_sr[15].mem_reg[15][20]_srl16\ : label is "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15] ";
  attribute srl_name of \gen_sr[15].mem_reg[15][20]_srl16\ : label is "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15][20]_srl16 ";
  attribute srl_bus_name of \gen_sr[15].mem_reg[15][21]_srl16\ : label is "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15] ";
  attribute srl_name of \gen_sr[15].mem_reg[15][21]_srl16\ : label is "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15][21]_srl16 ";
  attribute srl_bus_name of \gen_sr[15].mem_reg[15][22]_srl16\ : label is "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15] ";
  attribute srl_name of \gen_sr[15].mem_reg[15][22]_srl16\ : label is "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15][22]_srl16 ";
  attribute srl_bus_name of \gen_sr[15].mem_reg[15][23]_srl16\ : label is "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15] ";
  attribute srl_name of \gen_sr[15].mem_reg[15][23]_srl16\ : label is "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15][23]_srl16 ";
  attribute srl_bus_name of \gen_sr[15].mem_reg[15][2]_srl16\ : label is "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15] ";
  attribute srl_name of \gen_sr[15].mem_reg[15][2]_srl16\ : label is "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15][2]_srl16 ";
  attribute srl_bus_name of \gen_sr[15].mem_reg[15][3]_srl16\ : label is "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15] ";
  attribute srl_name of \gen_sr[15].mem_reg[15][3]_srl16\ : label is "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15][3]_srl16 ";
  attribute srl_bus_name of \gen_sr[15].mem_reg[15][4]_srl16\ : label is "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15] ";
  attribute srl_name of \gen_sr[15].mem_reg[15][4]_srl16\ : label is "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15][4]_srl16 ";
  attribute srl_bus_name of \gen_sr[15].mem_reg[15][5]_srl16\ : label is "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15] ";
  attribute srl_name of \gen_sr[15].mem_reg[15][5]_srl16\ : label is "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15][5]_srl16 ";
  attribute srl_bus_name of \gen_sr[15].mem_reg[15][6]_srl16\ : label is "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15] ";
  attribute srl_name of \gen_sr[15].mem_reg[15][6]_srl16\ : label is "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15][6]_srl16 ";
  attribute srl_bus_name of \gen_sr[15].mem_reg[15][7]_srl16\ : label is "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15] ";
  attribute srl_name of \gen_sr[15].mem_reg[15][7]_srl16\ : label is "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15][7]_srl16 ";
  attribute srl_bus_name of \gen_sr[15].mem_reg[15][8]_srl16\ : label is "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15] ";
  attribute srl_name of \gen_sr[15].mem_reg[15][8]_srl16\ : label is "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15][8]_srl16 ";
  attribute srl_bus_name of \gen_sr[15].mem_reg[15][9]_srl16\ : label is "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15] ";
  attribute srl_name of \gen_sr[15].mem_reg[15][9]_srl16\ : label is "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_data_V_fifo/gen_sr[15].mem_reg[15][9]_srl16 ";
  attribute SOFT_HLUTNM of \index[1]_i_1__12\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \index[2]_i_1__12\ : label is "soft_lutpair23";
begin
  empty_reg_0 <= \^empty_reg_0\;
  full_reg_0 <= \^full_reg_0\;
\empty_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00FF00020000"
    )
        port map (
      I0 => \empty_i_2__6_n_0\,
      I1 => \index_reg__0\(0),
      I2 => \index_reg__0\(3),
      I3 => p_12_out,
      I4 => E(0),
      I5 => \^empty_reg_0\,
      O => \empty_i_1__6_n_0\
    );
\empty_i_2__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \index_reg__0\(1),
      I1 => \index_reg__0\(2),
      O => \empty_i_2__6_n_0\
    );
empty_reg: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => '1',
      D => \empty_i_1__6_n_0\,
      PRE => AS(0),
      Q => \^empty_reg_0\
    );
\full_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA0000AABAAAAA"
    )
        port map (
      I0 => \^full_reg_0\,
      I1 => \full_i_2__6_n_0\,
      I2 => \index_reg__0\(3),
      I3 => \index_reg__0\(0),
      I4 => p_12_out,
      I5 => E(0),
      O => \full_i_1__6_n_0\
    );
\full_i_2__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \index_reg__0\(1),
      I1 => \index_reg__0\(2),
      O => \full_i_2__6_n_0\
    );
full_reg: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => AS(0),
      D => \full_i_1__6_n_0\,
      Q => \^full_reg_0\
    );
\gen_sr[15].mem_reg[15][0]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \index_reg__0\(0),
      A1 => \index_reg__0\(1),
      A2 => \index_reg__0\(2),
      A3 => \index_reg__0\(3),
      CE => p_12_out,
      CLK => aclk,
      D => \in\(0),
      Q => \out\(0)
    );
\gen_sr[15].mem_reg[15][10]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \index_reg__0\(0),
      A1 => \index_reg__0\(1),
      A2 => \index_reg__0\(2),
      A3 => \index_reg__0\(3),
      CE => p_12_out,
      CLK => aclk,
      D => \in\(10),
      Q => \out\(10)
    );
\gen_sr[15].mem_reg[15][11]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \index_reg__0\(0),
      A1 => \index_reg__0\(1),
      A2 => \index_reg__0\(2),
      A3 => \index_reg__0\(3),
      CE => p_12_out,
      CLK => aclk,
      D => \in\(11),
      Q => \out\(11)
    );
\gen_sr[15].mem_reg[15][12]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \index_reg__0\(0),
      A1 => \index_reg__0\(1),
      A2 => \index_reg__0\(2),
      A3 => \index_reg__0\(3),
      CE => p_12_out,
      CLK => aclk,
      D => \in\(12),
      Q => \out\(12)
    );
\gen_sr[15].mem_reg[15][13]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \index_reg__0\(0),
      A1 => \index_reg__0\(1),
      A2 => \index_reg__0\(2),
      A3 => \index_reg__0\(3),
      CE => p_12_out,
      CLK => aclk,
      D => \in\(13),
      Q => \out\(13)
    );
\gen_sr[15].mem_reg[15][14]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \index_reg__0\(0),
      A1 => \index_reg__0\(1),
      A2 => \index_reg__0\(2),
      A3 => \index_reg__0\(3),
      CE => p_12_out,
      CLK => aclk,
      D => \in\(14),
      Q => \out\(14)
    );
\gen_sr[15].mem_reg[15][15]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \index_reg__0\(0),
      A1 => \index_reg__0\(1),
      A2 => \index_reg__0\(2),
      A3 => \index_reg__0\(3),
      CE => p_12_out,
      CLK => aclk,
      D => \in\(15),
      Q => \out\(15)
    );
\gen_sr[15].mem_reg[15][16]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \index_reg__0\(0),
      A1 => \index_reg__0\(1),
      A2 => \index_reg__0\(2),
      A3 => \index_reg__0\(3),
      CE => p_12_out,
      CLK => aclk,
      D => \in\(16),
      Q => \out\(16)
    );
\gen_sr[15].mem_reg[15][17]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \index_reg__0\(0),
      A1 => \index_reg__0\(1),
      A2 => \index_reg__0\(2),
      A3 => \index_reg__0\(3),
      CE => p_12_out,
      CLK => aclk,
      D => \in\(17),
      Q => \out\(17)
    );
\gen_sr[15].mem_reg[15][18]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \index_reg__0\(0),
      A1 => \index_reg__0\(1),
      A2 => \index_reg__0\(2),
      A3 => \index_reg__0\(3),
      CE => p_12_out,
      CLK => aclk,
      D => \in\(18),
      Q => \out\(18)
    );
\gen_sr[15].mem_reg[15][19]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \index_reg__0\(0),
      A1 => \index_reg__0\(1),
      A2 => \index_reg__0\(2),
      A3 => \index_reg__0\(3),
      CE => p_12_out,
      CLK => aclk,
      D => \in\(19),
      Q => \out\(19)
    );
\gen_sr[15].mem_reg[15][1]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \index_reg__0\(0),
      A1 => \index_reg__0\(1),
      A2 => \index_reg__0\(2),
      A3 => \index_reg__0\(3),
      CE => p_12_out,
      CLK => aclk,
      D => \in\(1),
      Q => \out\(1)
    );
\gen_sr[15].mem_reg[15][20]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \index_reg__0\(0),
      A1 => \index_reg__0\(1),
      A2 => \index_reg__0\(2),
      A3 => \index_reg__0\(3),
      CE => p_12_out,
      CLK => aclk,
      D => \in\(20),
      Q => \out\(20)
    );
\gen_sr[15].mem_reg[15][21]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \index_reg__0\(0),
      A1 => \index_reg__0\(1),
      A2 => \index_reg__0\(2),
      A3 => \index_reg__0\(3),
      CE => p_12_out,
      CLK => aclk,
      D => \in\(21),
      Q => \out\(21)
    );
\gen_sr[15].mem_reg[15][22]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \index_reg__0\(0),
      A1 => \index_reg__0\(1),
      A2 => \index_reg__0\(2),
      A3 => \index_reg__0\(3),
      CE => p_12_out,
      CLK => aclk,
      D => \in\(22),
      Q => \out\(22)
    );
\gen_sr[15].mem_reg[15][23]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \index_reg__0\(0),
      A1 => \index_reg__0\(1),
      A2 => \index_reg__0\(2),
      A3 => \index_reg__0\(3),
      CE => p_12_out,
      CLK => aclk,
      D => \in\(23),
      Q => \out\(23)
    );
\gen_sr[15].mem_reg[15][2]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \index_reg__0\(0),
      A1 => \index_reg__0\(1),
      A2 => \index_reg__0\(2),
      A3 => \index_reg__0\(3),
      CE => p_12_out,
      CLK => aclk,
      D => \in\(2),
      Q => \out\(2)
    );
\gen_sr[15].mem_reg[15][3]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \index_reg__0\(0),
      A1 => \index_reg__0\(1),
      A2 => \index_reg__0\(2),
      A3 => \index_reg__0\(3),
      CE => p_12_out,
      CLK => aclk,
      D => \in\(3),
      Q => \out\(3)
    );
\gen_sr[15].mem_reg[15][4]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \index_reg__0\(0),
      A1 => \index_reg__0\(1),
      A2 => \index_reg__0\(2),
      A3 => \index_reg__0\(3),
      CE => p_12_out,
      CLK => aclk,
      D => \in\(4),
      Q => \out\(4)
    );
\gen_sr[15].mem_reg[15][5]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \index_reg__0\(0),
      A1 => \index_reg__0\(1),
      A2 => \index_reg__0\(2),
      A3 => \index_reg__0\(3),
      CE => p_12_out,
      CLK => aclk,
      D => \in\(5),
      Q => \out\(5)
    );
\gen_sr[15].mem_reg[15][6]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \index_reg__0\(0),
      A1 => \index_reg__0\(1),
      A2 => \index_reg__0\(2),
      A3 => \index_reg__0\(3),
      CE => p_12_out,
      CLK => aclk,
      D => \in\(6),
      Q => \out\(6)
    );
\gen_sr[15].mem_reg[15][7]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \index_reg__0\(0),
      A1 => \index_reg__0\(1),
      A2 => \index_reg__0\(2),
      A3 => \index_reg__0\(3),
      CE => p_12_out,
      CLK => aclk,
      D => \in\(7),
      Q => \out\(7)
    );
\gen_sr[15].mem_reg[15][8]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \index_reg__0\(0),
      A1 => \index_reg__0\(1),
      A2 => \index_reg__0\(2),
      A3 => \index_reg__0\(3),
      CE => p_12_out,
      CLK => aclk,
      D => \in\(8),
      Q => \out\(8)
    );
\gen_sr[15].mem_reg[15][9]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \index_reg__0\(0),
      A1 => \index_reg__0\(1),
      A2 => \index_reg__0\(2),
      A3 => \index_reg__0\(3),
      CE => p_12_out,
      CLK => aclk,
      D => \in\(9),
      Q => \out\(9)
    );
\index[0]_i_1__6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \index_reg__0\(0),
      O => \index[0]_i_1__6_n_0\
    );
\index[1]_i_1__12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"59A6"
    )
        port map (
      I0 => \index_reg__0\(0),
      I1 => E(0),
      I2 => p_12_out,
      I3 => \index_reg__0\(1),
      O => \index[1]_i_1__12_n_0\
    );
\index[2]_i_1__12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5DA2FB04"
    )
        port map (
      I0 => \index_reg__0\(0),
      I1 => E(0),
      I2 => p_12_out,
      I3 => \index_reg__0\(2),
      I4 => \index_reg__0\(1),
      O => \index[2]_i_1__12_n_0\
    );
\index[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A6AAA6AAAAAA9AA"
    )
        port map (
      I0 => \index_reg__0\(3),
      I1 => \index_reg__0\(2),
      I2 => \index_reg__0\(0),
      I3 => E(0),
      I4 => p_12_out,
      I5 => \index_reg__0\(1),
      O => \index[3]_i_2__0_n_0\
    );
\index_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => \exitcond_i_reg_284_reg[0]\(0),
      D => \index[0]_i_1__6_n_0\,
      PRE => AS(0),
      Q => \index_reg__0\(0)
    );
\index_reg[1]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => \exitcond_i_reg_284_reg[0]\(0),
      D => \index[1]_i_1__12_n_0\,
      PRE => AS(0),
      Q => \index_reg__0\(1)
    );
\index_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => \exitcond_i_reg_284_reg[0]\(0),
      D => \index[2]_i_1__12_n_0\,
      PRE => AS(0),
      Q => \index_reg__0\(2)
    );
\index_reg[3]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => \exitcond_i_reg_284_reg[0]\(0),
      D => \index[3]_i_2__0_n_0\,
      PRE => AS(0),
      Q => \index_reg__0\(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_hls_sobel_0_0_hls_sobel_OUTPUT_STREAM_fifo__parameterized0\ is
  port (
    full_reg_0 : out STD_LOGIC;
    empty_reg_0 : out STD_LOGIC;
    \out\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    aclk : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_12_out : in STD_LOGIC;
    \exitcond_i_reg_284_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_hls_sobel_0_0_hls_sobel_OUTPUT_STREAM_fifo__parameterized0\ : entity is "hls_sobel_OUTPUT_STREAM_fifo";
end \design_1_hls_sobel_0_0_hls_sobel_OUTPUT_STREAM_fifo__parameterized0\;

architecture STRUCTURE of \design_1_hls_sobel_0_0_hls_sobel_OUTPUT_STREAM_fifo__parameterized0\ is
  signal \empty_i_1__7_n_0\ : STD_LOGIC;
  signal \empty_i_2__7_n_0\ : STD_LOGIC;
  signal \^empty_reg_0\ : STD_LOGIC;
  signal \full_i_1__7_n_0\ : STD_LOGIC;
  signal \full_i_2__7_n_0\ : STD_LOGIC;
  signal \^full_reg_0\ : STD_LOGIC;
  signal \index[0]_i_1__7_n_0\ : STD_LOGIC;
  signal \index[1]_i_1__11_n_0\ : STD_LOGIC;
  signal \index[2]_i_1__11_n_0\ : STD_LOGIC;
  signal \index[3]_i_1__11_n_0\ : STD_LOGIC;
  signal \index_reg__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \empty_i_2__7\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \full_i_2__7\ : label is "soft_lutpair30";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \gen_sr[15].mem_reg[15][0]_srl16\ : label is "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_keep_V_fifo/gen_sr[15].mem_reg[15] ";
  attribute srl_name : string;
  attribute srl_name of \gen_sr[15].mem_reg[15][0]_srl16\ : label is "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_keep_V_fifo/gen_sr[15].mem_reg[15][0]_srl16 ";
  attribute srl_bus_name of \gen_sr[15].mem_reg[15][1]_srl16\ : label is "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_keep_V_fifo/gen_sr[15].mem_reg[15] ";
  attribute srl_name of \gen_sr[15].mem_reg[15][1]_srl16\ : label is "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_keep_V_fifo/gen_sr[15].mem_reg[15][1]_srl16 ";
  attribute srl_bus_name of \gen_sr[15].mem_reg[15][2]_srl16\ : label is "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_keep_V_fifo/gen_sr[15].mem_reg[15] ";
  attribute srl_name of \gen_sr[15].mem_reg[15][2]_srl16\ : label is "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_keep_V_fifo/gen_sr[15].mem_reg[15][2]_srl16 ";
  attribute SOFT_HLUTNM of \index[1]_i_1__11\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \index[2]_i_1__11\ : label is "soft_lutpair29";
begin
  empty_reg_0 <= \^empty_reg_0\;
  full_reg_0 <= \^full_reg_0\;
\empty_i_1__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00FF00020000"
    )
        port map (
      I0 => \empty_i_2__7_n_0\,
      I1 => \index_reg__0\(0),
      I2 => \index_reg__0\(3),
      I3 => p_12_out,
      I4 => E(0),
      I5 => \^empty_reg_0\,
      O => \empty_i_1__7_n_0\
    );
\empty_i_2__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \index_reg__0\(1),
      I1 => \index_reg__0\(2),
      O => \empty_i_2__7_n_0\
    );
empty_reg: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => '1',
      D => \empty_i_1__7_n_0\,
      PRE => AS(0),
      Q => \^empty_reg_0\
    );
\full_i_1__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA0000AABAAAAA"
    )
        port map (
      I0 => \^full_reg_0\,
      I1 => \full_i_2__7_n_0\,
      I2 => \index_reg__0\(3),
      I3 => \index_reg__0\(0),
      I4 => p_12_out,
      I5 => E(0),
      O => \full_i_1__7_n_0\
    );
\full_i_2__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \index_reg__0\(1),
      I1 => \index_reg__0\(2),
      O => \full_i_2__7_n_0\
    );
full_reg: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => AS(0),
      D => \full_i_1__7_n_0\,
      Q => \^full_reg_0\
    );
\gen_sr[15].mem_reg[15][0]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \index_reg__0\(0),
      A1 => \index_reg__0\(1),
      A2 => \index_reg__0\(2),
      A3 => \index_reg__0\(3),
      CE => p_12_out,
      CLK => aclk,
      D => '1',
      Q => \out\(0)
    );
\gen_sr[15].mem_reg[15][1]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \index_reg__0\(0),
      A1 => \index_reg__0\(1),
      A2 => \index_reg__0\(2),
      A3 => \index_reg__0\(3),
      CE => p_12_out,
      CLK => aclk,
      D => '1',
      Q => \out\(1)
    );
\gen_sr[15].mem_reg[15][2]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \index_reg__0\(0),
      A1 => \index_reg__0\(1),
      A2 => \index_reg__0\(2),
      A3 => \index_reg__0\(3),
      CE => p_12_out,
      CLK => aclk,
      D => '1',
      Q => \out\(2)
    );
\index[0]_i_1__7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \index_reg__0\(0),
      O => \index[0]_i_1__7_n_0\
    );
\index[1]_i_1__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"59A6"
    )
        port map (
      I0 => \index_reg__0\(0),
      I1 => E(0),
      I2 => p_12_out,
      I3 => \index_reg__0\(1),
      O => \index[1]_i_1__11_n_0\
    );
\index[2]_i_1__11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5DA2FB04"
    )
        port map (
      I0 => \index_reg__0\(0),
      I1 => E(0),
      I2 => p_12_out,
      I3 => \index_reg__0\(2),
      I4 => \index_reg__0\(1),
      O => \index[2]_i_1__11_n_0\
    );
\index[3]_i_1__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A6AAA6AAAAAA9AA"
    )
        port map (
      I0 => \index_reg__0\(3),
      I1 => \index_reg__0\(2),
      I2 => \index_reg__0\(0),
      I3 => E(0),
      I4 => p_12_out,
      I5 => \index_reg__0\(1),
      O => \index[3]_i_1__11_n_0\
    );
\index_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => \exitcond_i_reg_284_reg[0]\(0),
      D => \index[0]_i_1__7_n_0\,
      PRE => AS(0),
      Q => \index_reg__0\(0)
    );
\index_reg[1]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => \exitcond_i_reg_284_reg[0]\(0),
      D => \index[1]_i_1__11_n_0\,
      PRE => AS(0),
      Q => \index_reg__0\(1)
    );
\index_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => \exitcond_i_reg_284_reg[0]\(0),
      D => \index[2]_i_1__11_n_0\,
      PRE => AS(0),
      Q => \index_reg__0\(2)
    );
\index_reg[3]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => \exitcond_i_reg_284_reg[0]\(0),
      D => \index[3]_i_1__11_n_0\,
      PRE => AS(0),
      Q => \index_reg__0\(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_hls_sobel_0_0_hls_sobel_OUTPUT_STREAM_fifo__parameterized0_24\ is
  port (
    full_reg_0 : out STD_LOGIC;
    \data_p2_reg[0]\ : out STD_LOGIC;
    aclk : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_12_out : in STD_LOGIC;
    empty_reg_0 : in STD_LOGIC;
    empty_reg_1 : in STD_LOGIC;
    empty_reg_2 : in STD_LOGIC;
    \exitcond_i_reg_284_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_hls_sobel_0_0_hls_sobel_OUTPUT_STREAM_fifo__parameterized0_24\ : entity is "hls_sobel_OUTPUT_STREAM_fifo";
end \design_1_hls_sobel_0_0_hls_sobel_OUTPUT_STREAM_fifo__parameterized0_24\;

architecture STRUCTURE of \design_1_hls_sobel_0_0_hls_sobel_OUTPUT_STREAM_fifo__parameterized0_24\ is
  signal \empty_i_1__8_n_0\ : STD_LOGIC;
  signal \empty_i_2__8_n_0\ : STD_LOGIC;
  signal empty_reg_n_0 : STD_LOGIC;
  signal \full_i_1__8_n_0\ : STD_LOGIC;
  signal \full_i_2__8_n_0\ : STD_LOGIC;
  signal \^full_reg_0\ : STD_LOGIC;
  signal \index[0]_i_1__8_n_0\ : STD_LOGIC;
  signal \index[1]_i_1__10_n_0\ : STD_LOGIC;
  signal \index[2]_i_1__10_n_0\ : STD_LOGIC;
  signal \index[3]_i_1__10_n_0\ : STD_LOGIC;
  signal \index_reg__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \empty_i_2__8\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \full_i_2__8\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \index[1]_i_1__10\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \index[2]_i_1__10\ : label is "soft_lutpair33";
begin
  full_reg_0 <= \^full_reg_0\;
\data_p2[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => empty_reg_n_0,
      I1 => empty_reg_0,
      I2 => empty_reg_1,
      I3 => empty_reg_2,
      O => \data_p2_reg[0]\
    );
\empty_i_1__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00FF00020000"
    )
        port map (
      I0 => \empty_i_2__8_n_0\,
      I1 => \index_reg__0\(0),
      I2 => \index_reg__0\(3),
      I3 => p_12_out,
      I4 => E(0),
      I5 => empty_reg_n_0,
      O => \empty_i_1__8_n_0\
    );
\empty_i_2__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \index_reg__0\(1),
      I1 => \index_reg__0\(2),
      O => \empty_i_2__8_n_0\
    );
empty_reg: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => '1',
      D => \empty_i_1__8_n_0\,
      PRE => AS(0),
      Q => empty_reg_n_0
    );
\full_i_1__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00FF00040000"
    )
        port map (
      I0 => \full_i_2__8_n_0\,
      I1 => \index_reg__0\(3),
      I2 => \index_reg__0\(0),
      I3 => E(0),
      I4 => p_12_out,
      I5 => \^full_reg_0\,
      O => \full_i_1__8_n_0\
    );
\full_i_2__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \index_reg__0\(1),
      I1 => \index_reg__0\(2),
      O => \full_i_2__8_n_0\
    );
full_reg: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => AS(0),
      D => \full_i_1__8_n_0\,
      Q => \^full_reg_0\
    );
\index[0]_i_1__8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \index_reg__0\(0),
      O => \index[0]_i_1__8_n_0\
    );
\index[1]_i_1__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"59A6"
    )
        port map (
      I0 => \index_reg__0\(0),
      I1 => E(0),
      I2 => p_12_out,
      I3 => \index_reg__0\(1),
      O => \index[1]_i_1__10_n_0\
    );
\index[2]_i_1__10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5DA2FB04"
    )
        port map (
      I0 => \index_reg__0\(0),
      I1 => E(0),
      I2 => p_12_out,
      I3 => \index_reg__0\(2),
      I4 => \index_reg__0\(1),
      O => \index[2]_i_1__10_n_0\
    );
\index[3]_i_1__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A6AAA6AAAAAA9AA"
    )
        port map (
      I0 => \index_reg__0\(3),
      I1 => \index_reg__0\(2),
      I2 => \index_reg__0\(0),
      I3 => E(0),
      I4 => p_12_out,
      I5 => \index_reg__0\(1),
      O => \index[3]_i_1__10_n_0\
    );
\index_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => \exitcond_i_reg_284_reg[0]\(0),
      D => \index[0]_i_1__8_n_0\,
      PRE => AS(0),
      Q => \index_reg__0\(0)
    );
\index_reg[1]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => \exitcond_i_reg_284_reg[0]\(0),
      D => \index[1]_i_1__10_n_0\,
      PRE => AS(0),
      Q => \index_reg__0\(1)
    );
\index_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => \exitcond_i_reg_284_reg[0]\(0),
      D => \index[2]_i_1__10_n_0\,
      PRE => AS(0),
      Q => \index_reg__0\(2)
    );
\index_reg[3]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => \exitcond_i_reg_284_reg[0]\(0),
      D => \index[3]_i_1__10_n_0\,
      PRE => AS(0),
      Q => \index_reg__0\(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_hls_sobel_0_0_hls_sobel_OUTPUT_STREAM_fifo__parameterized1\ is
  port (
    empty_reg_0 : out STD_LOGIC;
    \ap_CS_fsm_reg[3]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[2]\ : out STD_LOGIC;
    aclk : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_12_out : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter1_reg : in STD_LOGIC;
    full_reg_0 : in STD_LOGIC;
    img_1_data_stream_2_empty_n : in STD_LOGIC;
    full_reg_1 : in STD_LOGIC;
    full_reg_2 : in STD_LOGIC;
    full_reg_3 : in STD_LOGIC;
    img_1_data_stream_0_empty_n : in STD_LOGIC;
    img_1_data_stream_1_empty_n : in STD_LOGIC;
    full_reg_4 : in STD_LOGIC;
    full_reg_5 : in STD_LOGIC;
    \exitcond_i_reg_284_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_hls_sobel_0_0_hls_sobel_OUTPUT_STREAM_fifo__parameterized1\ : entity is "hls_sobel_OUTPUT_STREAM_fifo";
end \design_1_hls_sobel_0_0_hls_sobel_OUTPUT_STREAM_fifo__parameterized1\;

architecture STRUCTURE of \design_1_hls_sobel_0_0_hls_sobel_OUTPUT_STREAM_fifo__parameterized1\ is
  signal \ap_CS_fsm[2]_i_4_n_0\ : STD_LOGIC;
  signal \^ap_cs_fsm_reg[2]\ : STD_LOGIC;
  signal \empty_i_1__12_n_0\ : STD_LOGIC;
  signal \empty_i_2__12_n_0\ : STD_LOGIC;
  signal \^empty_reg_0\ : STD_LOGIC;
  signal \full_i_1__12_n_0\ : STD_LOGIC;
  signal \full_i_2__12_n_0\ : STD_LOGIC;
  signal full_reg_n_0 : STD_LOGIC;
  signal \index[0]_i_1__12_n_0\ : STD_LOGIC;
  signal \index[1]_i_1__6_n_0\ : STD_LOGIC;
  signal \index[2]_i_1__6_n_0\ : STD_LOGIC;
  signal \index[3]_i_1__6_n_0\ : STD_LOGIC;
  signal \index_reg__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \empty_i_2__12\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \full_i_2__12\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \index[1]_i_1__6\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \index[2]_i_1__6\ : label is "soft_lutpair25";
begin
  \ap_CS_fsm_reg[2]\ <= \^ap_cs_fsm_reg[2]\;
  empty_reg_0 <= \^empty_reg_0\;
\ap_CS_fsm[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAA8AA"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg,
      I1 => \ap_CS_fsm[2]_i_4_n_0\,
      I2 => full_reg_0,
      I3 => img_1_data_stream_2_empty_n,
      I4 => full_reg_1,
      I5 => full_reg_2,
      O => \^ap_cs_fsm_reg[2]\
    );
\ap_CS_fsm[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEFFF"
    )
        port map (
      I0 => full_reg_n_0,
      I1 => full_reg_3,
      I2 => img_1_data_stream_0_empty_n,
      I3 => img_1_data_stream_1_empty_n,
      I4 => full_reg_4,
      I5 => full_reg_5,
      O => \ap_CS_fsm[2]_i_4_n_0\
    );
\ap_CS_fsm[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[2]\,
      I1 => Q(0),
      O => \ap_CS_fsm_reg[3]\
    );
\empty_i_1__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00FF00020000"
    )
        port map (
      I0 => \empty_i_2__12_n_0\,
      I1 => \index_reg__0\(0),
      I2 => \index_reg__0\(3),
      I3 => p_12_out,
      I4 => E(0),
      I5 => \^empty_reg_0\,
      O => \empty_i_1__12_n_0\
    );
\empty_i_2__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \index_reg__0\(1),
      I1 => \index_reg__0\(2),
      O => \empty_i_2__12_n_0\
    );
empty_reg: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => '1',
      D => \empty_i_1__12_n_0\,
      PRE => AS(0),
      Q => \^empty_reg_0\
    );
\full_i_1__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00FF00040000"
    )
        port map (
      I0 => \full_i_2__12_n_0\,
      I1 => \index_reg__0\(3),
      I2 => \index_reg__0\(0),
      I3 => E(0),
      I4 => p_12_out,
      I5 => full_reg_n_0,
      O => \full_i_1__12_n_0\
    );
\full_i_2__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \index_reg__0\(1),
      I1 => \index_reg__0\(2),
      O => \full_i_2__12_n_0\
    );
full_reg: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => AS(0),
      D => \full_i_1__12_n_0\,
      Q => full_reg_n_0
    );
\index[0]_i_1__12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \index_reg__0\(0),
      O => \index[0]_i_1__12_n_0\
    );
\index[1]_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"59A6"
    )
        port map (
      I0 => \index_reg__0\(0),
      I1 => E(0),
      I2 => p_12_out,
      I3 => \index_reg__0\(1),
      O => \index[1]_i_1__6_n_0\
    );
\index[2]_i_1__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5DA2FB04"
    )
        port map (
      I0 => \index_reg__0\(0),
      I1 => E(0),
      I2 => p_12_out,
      I3 => \index_reg__0\(2),
      I4 => \index_reg__0\(1),
      O => \index[2]_i_1__6_n_0\
    );
\index[3]_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A6AAA6AAAAAA9AA"
    )
        port map (
      I0 => \index_reg__0\(3),
      I1 => \index_reg__0\(2),
      I2 => \index_reg__0\(0),
      I3 => E(0),
      I4 => p_12_out,
      I5 => \index_reg__0\(1),
      O => \index[3]_i_1__6_n_0\
    );
\index_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => \exitcond_i_reg_284_reg[0]\(0),
      D => \index[0]_i_1__12_n_0\,
      PRE => AS(0),
      Q => \index_reg__0\(0)
    );
\index_reg[1]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => \exitcond_i_reg_284_reg[0]\(0),
      D => \index[1]_i_1__6_n_0\,
      PRE => AS(0),
      Q => \index_reg__0\(1)
    );
\index_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => \exitcond_i_reg_284_reg[0]\(0),
      D => \index[2]_i_1__6_n_0\,
      PRE => AS(0),
      Q => \index_reg__0\(2)
    );
\index_reg[3]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => \exitcond_i_reg_284_reg[0]\(0),
      D => \index[3]_i_1__6_n_0\,
      PRE => AS(0),
      Q => \index_reg__0\(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_hls_sobel_0_0_hls_sobel_OUTPUT_STREAM_fifo__parameterized1_22\ is
  port (
    full_reg_0 : out STD_LOGIC;
    empty_reg_0 : out STD_LOGIC;
    aclk : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_12_out : in STD_LOGIC;
    \exitcond_i_reg_284_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_hls_sobel_0_0_hls_sobel_OUTPUT_STREAM_fifo__parameterized1_22\ : entity is "hls_sobel_OUTPUT_STREAM_fifo";
end \design_1_hls_sobel_0_0_hls_sobel_OUTPUT_STREAM_fifo__parameterized1_22\;

architecture STRUCTURE of \design_1_hls_sobel_0_0_hls_sobel_OUTPUT_STREAM_fifo__parameterized1_22\ is
  signal \empty_i_1__11_n_0\ : STD_LOGIC;
  signal \empty_i_2__11_n_0\ : STD_LOGIC;
  signal \^empty_reg_0\ : STD_LOGIC;
  signal \full_i_1__11_n_0\ : STD_LOGIC;
  signal \full_i_2__11_n_0\ : STD_LOGIC;
  signal \^full_reg_0\ : STD_LOGIC;
  signal \index[0]_i_1__11_n_0\ : STD_LOGIC;
  signal \index[1]_i_1__7_n_0\ : STD_LOGIC;
  signal \index[2]_i_1__7_n_0\ : STD_LOGIC;
  signal \index[3]_i_1__7_n_0\ : STD_LOGIC;
  signal \index_reg__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \empty_i_2__11\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \full_i_2__11\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \index[1]_i_1__7\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \index[2]_i_1__7\ : label is "soft_lutpair27";
begin
  empty_reg_0 <= \^empty_reg_0\;
  full_reg_0 <= \^full_reg_0\;
\empty_i_1__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00FF00020000"
    )
        port map (
      I0 => \empty_i_2__11_n_0\,
      I1 => \index_reg__0\(0),
      I2 => \index_reg__0\(3),
      I3 => p_12_out,
      I4 => E(0),
      I5 => \^empty_reg_0\,
      O => \empty_i_1__11_n_0\
    );
\empty_i_2__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \index_reg__0\(1),
      I1 => \index_reg__0\(2),
      O => \empty_i_2__11_n_0\
    );
empty_reg: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => '1',
      D => \empty_i_1__11_n_0\,
      PRE => AS(0),
      Q => \^empty_reg_0\
    );
\full_i_1__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA0000AABAAAAA"
    )
        port map (
      I0 => \^full_reg_0\,
      I1 => \full_i_2__11_n_0\,
      I2 => \index_reg__0\(3),
      I3 => \index_reg__0\(0),
      I4 => p_12_out,
      I5 => E(0),
      O => \full_i_1__11_n_0\
    );
\full_i_2__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \index_reg__0\(1),
      I1 => \index_reg__0\(2),
      O => \full_i_2__11_n_0\
    );
full_reg: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => AS(0),
      D => \full_i_1__11_n_0\,
      Q => \^full_reg_0\
    );
\index[0]_i_1__11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \index_reg__0\(0),
      O => \index[0]_i_1__11_n_0\
    );
\index[1]_i_1__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"59A6"
    )
        port map (
      I0 => \index_reg__0\(0),
      I1 => E(0),
      I2 => p_12_out,
      I3 => \index_reg__0\(1),
      O => \index[1]_i_1__7_n_0\
    );
\index[2]_i_1__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5DA2FB04"
    )
        port map (
      I0 => \index_reg__0\(0),
      I1 => E(0),
      I2 => p_12_out,
      I3 => \index_reg__0\(2),
      I4 => \index_reg__0\(1),
      O => \index[2]_i_1__7_n_0\
    );
\index[3]_i_1__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A6AAA6AAAAAA9AA"
    )
        port map (
      I0 => \index_reg__0\(3),
      I1 => \index_reg__0\(2),
      I2 => \index_reg__0\(0),
      I3 => E(0),
      I4 => p_12_out,
      I5 => \index_reg__0\(1),
      O => \index[3]_i_1__7_n_0\
    );
\index_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => \exitcond_i_reg_284_reg[0]\(0),
      D => \index[0]_i_1__11_n_0\,
      PRE => AS(0),
      Q => \index_reg__0\(0)
    );
\index_reg[1]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => \exitcond_i_reg_284_reg[0]\(0),
      D => \index[1]_i_1__7_n_0\,
      PRE => AS(0),
      Q => \index_reg__0\(1)
    );
\index_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => \exitcond_i_reg_284_reg[0]\(0),
      D => \index[2]_i_1__7_n_0\,
      PRE => AS(0),
      Q => \index_reg__0\(2)
    );
\index_reg[3]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => \exitcond_i_reg_284_reg[0]\(0),
      D => \index[3]_i_1__7_n_0\,
      PRE => AS(0),
      Q => \index_reg__0\(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_hls_sobel_0_0_hls_sobel_OUTPUT_STREAM_fifo__parameterized1_23\ is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    full_reg_0 : out STD_LOGIC;
    empty_reg_0 : out STD_LOGIC;
    p_12_out : in STD_LOGIC;
    sig_hls_sobel_output_V_last_V_din : in STD_LOGIC;
    aclk : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \exitcond_i_reg_284_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_hls_sobel_0_0_hls_sobel_OUTPUT_STREAM_fifo__parameterized1_23\ : entity is "hls_sobel_OUTPUT_STREAM_fifo";
end \design_1_hls_sobel_0_0_hls_sobel_OUTPUT_STREAM_fifo__parameterized1_23\;

architecture STRUCTURE of \design_1_hls_sobel_0_0_hls_sobel_OUTPUT_STREAM_fifo__parameterized1_23\ is
  signal \empty_i_1__10_n_0\ : STD_LOGIC;
  signal \empty_i_2__10_n_0\ : STD_LOGIC;
  signal \^empty_reg_0\ : STD_LOGIC;
  signal \full_i_1__10_n_0\ : STD_LOGIC;
  signal \full_i_2__10_n_0\ : STD_LOGIC;
  signal \^full_reg_0\ : STD_LOGIC;
  signal \index[0]_i_1__10_n_0\ : STD_LOGIC;
  signal \index[1]_i_1__8_n_0\ : STD_LOGIC;
  signal \index[2]_i_1__8_n_0\ : STD_LOGIC;
  signal \index[3]_i_1__8_n_0\ : STD_LOGIC;
  signal \index_reg__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \empty_i_2__10\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \full_i_2__10\ : label is "soft_lutpair32";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \gen_sr[15].mem_reg[15][0]_srl16\ : label is "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_last_V_fifo/gen_sr[15].mem_reg[15] ";
  attribute srl_name : string;
  attribute srl_name of \gen_sr[15].mem_reg[15][0]_srl16\ : label is "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_last_V_fifo/gen_sr[15].mem_reg[15][0]_srl16 ";
  attribute SOFT_HLUTNM of \index[1]_i_1__8\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \index[2]_i_1__8\ : label is "soft_lutpair31";
begin
  empty_reg_0 <= \^empty_reg_0\;
  full_reg_0 <= \^full_reg_0\;
\empty_i_1__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00FF00020000"
    )
        port map (
      I0 => \empty_i_2__10_n_0\,
      I1 => \index_reg__0\(0),
      I2 => \index_reg__0\(3),
      I3 => p_12_out,
      I4 => E(0),
      I5 => \^empty_reg_0\,
      O => \empty_i_1__10_n_0\
    );
\empty_i_2__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \index_reg__0\(1),
      I1 => \index_reg__0\(2),
      O => \empty_i_2__10_n_0\
    );
empty_reg: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => '1',
      D => \empty_i_1__10_n_0\,
      PRE => AS(0),
      Q => \^empty_reg_0\
    );
\full_i_1__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA0000AABAAAAA"
    )
        port map (
      I0 => \^full_reg_0\,
      I1 => \full_i_2__10_n_0\,
      I2 => \index_reg__0\(3),
      I3 => \index_reg__0\(0),
      I4 => p_12_out,
      I5 => E(0),
      O => \full_i_1__10_n_0\
    );
\full_i_2__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \index_reg__0\(1),
      I1 => \index_reg__0\(2),
      O => \full_i_2__10_n_0\
    );
full_reg: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => AS(0),
      D => \full_i_1__10_n_0\,
      Q => \^full_reg_0\
    );
\gen_sr[15].mem_reg[15][0]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \index_reg__0\(0),
      A1 => \index_reg__0\(1),
      A2 => \index_reg__0\(2),
      A3 => \index_reg__0\(3),
      CE => p_12_out,
      CLK => aclk,
      D => sig_hls_sobel_output_V_last_V_din,
      Q => D(0)
    );
\index[0]_i_1__10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \index_reg__0\(0),
      O => \index[0]_i_1__10_n_0\
    );
\index[1]_i_1__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"59A6"
    )
        port map (
      I0 => \index_reg__0\(0),
      I1 => E(0),
      I2 => p_12_out,
      I3 => \index_reg__0\(1),
      O => \index[1]_i_1__8_n_0\
    );
\index[2]_i_1__8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5DA2FB04"
    )
        port map (
      I0 => \index_reg__0\(0),
      I1 => E(0),
      I2 => p_12_out,
      I3 => \index_reg__0\(2),
      I4 => \index_reg__0\(1),
      O => \index[2]_i_1__8_n_0\
    );
\index[3]_i_1__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A6AAA6AAAAAA9AA"
    )
        port map (
      I0 => \index_reg__0\(3),
      I1 => \index_reg__0\(2),
      I2 => \index_reg__0\(0),
      I3 => E(0),
      I4 => p_12_out,
      I5 => \index_reg__0\(1),
      O => \index[3]_i_1__8_n_0\
    );
\index_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => \exitcond_i_reg_284_reg[0]\(0),
      D => \index[0]_i_1__10_n_0\,
      PRE => AS(0),
      Q => \index_reg__0\(0)
    );
\index_reg[1]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => \exitcond_i_reg_284_reg[0]\(0),
      D => \index[1]_i_1__8_n_0\,
      PRE => AS(0),
      Q => \index_reg__0\(1)
    );
\index_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => \exitcond_i_reg_284_reg[0]\(0),
      D => \index[2]_i_1__8_n_0\,
      PRE => AS(0),
      Q => \index_reg__0\(2)
    );
\index_reg[3]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => \exitcond_i_reg_284_reg[0]\(0),
      D => \index[3]_i_1__8_n_0\,
      PRE => AS(0),
      Q => \index_reg__0\(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_hls_sobel_0_0_hls_sobel_OUTPUT_STREAM_fifo__parameterized1_25\ is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    full_reg_0 : out STD_LOGIC;
    empty_reg_0 : out STD_LOGIC;
    p_12_out : in STD_LOGIC;
    sig_hls_sobel_output_V_user_V_din : in STD_LOGIC;
    aclk : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \exitcond_i_reg_284_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_hls_sobel_0_0_hls_sobel_OUTPUT_STREAM_fifo__parameterized1_25\ : entity is "hls_sobel_OUTPUT_STREAM_fifo";
end \design_1_hls_sobel_0_0_hls_sobel_OUTPUT_STREAM_fifo__parameterized1_25\;

architecture STRUCTURE of \design_1_hls_sobel_0_0_hls_sobel_OUTPUT_STREAM_fifo__parameterized1_25\ is
  signal \empty_i_1__9_n_0\ : STD_LOGIC;
  signal \empty_i_2__9_n_0\ : STD_LOGIC;
  signal \^empty_reg_0\ : STD_LOGIC;
  signal \full_i_1__9_n_0\ : STD_LOGIC;
  signal \full_i_2__9_n_0\ : STD_LOGIC;
  signal \^full_reg_0\ : STD_LOGIC;
  signal \index[0]_i_1__9_n_0\ : STD_LOGIC;
  signal \index[1]_i_1__9_n_0\ : STD_LOGIC;
  signal \index[2]_i_1__9_n_0\ : STD_LOGIC;
  signal \index[3]_i_1__9_n_0\ : STD_LOGIC;
  signal \index_reg__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \empty_i_2__9\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \full_i_2__9\ : label is "soft_lutpair36";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \gen_sr[15].mem_reg[15][0]_srl16\ : label is "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_user_V_fifo/gen_sr[15].mem_reg[15] ";
  attribute srl_name : string;
  attribute srl_name of \gen_sr[15].mem_reg[15][0]_srl16\ : label is "inst/\hls_sobel_OUTPUT_STREAM_if_U/output_V_user_V_fifo/gen_sr[15].mem_reg[15][0]_srl16 ";
  attribute SOFT_HLUTNM of \index[1]_i_1__9\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \index[2]_i_1__9\ : label is "soft_lutpair35";
begin
  empty_reg_0 <= \^empty_reg_0\;
  full_reg_0 <= \^full_reg_0\;
\empty_i_1__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00FF00020000"
    )
        port map (
      I0 => \empty_i_2__9_n_0\,
      I1 => \index_reg__0\(0),
      I2 => \index_reg__0\(3),
      I3 => p_12_out,
      I4 => E(0),
      I5 => \^empty_reg_0\,
      O => \empty_i_1__9_n_0\
    );
\empty_i_2__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \index_reg__0\(1),
      I1 => \index_reg__0\(2),
      O => \empty_i_2__9_n_0\
    );
empty_reg: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => '1',
      D => \empty_i_1__9_n_0\,
      PRE => AS(0),
      Q => \^empty_reg_0\
    );
\full_i_1__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA0000AABAAAAA"
    )
        port map (
      I0 => \^full_reg_0\,
      I1 => \full_i_2__9_n_0\,
      I2 => \index_reg__0\(3),
      I3 => \index_reg__0\(0),
      I4 => p_12_out,
      I5 => E(0),
      O => \full_i_1__9_n_0\
    );
\full_i_2__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \index_reg__0\(1),
      I1 => \index_reg__0\(2),
      O => \full_i_2__9_n_0\
    );
full_reg: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => AS(0),
      D => \full_i_1__9_n_0\,
      Q => \^full_reg_0\
    );
\gen_sr[15].mem_reg[15][0]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \index_reg__0\(0),
      A1 => \index_reg__0\(1),
      A2 => \index_reg__0\(2),
      A3 => \index_reg__0\(3),
      CE => p_12_out,
      CLK => aclk,
      D => sig_hls_sobel_output_V_user_V_din,
      Q => D(0)
    );
\index[0]_i_1__9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \index_reg__0\(0),
      O => \index[0]_i_1__9_n_0\
    );
\index[1]_i_1__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"59A6"
    )
        port map (
      I0 => \index_reg__0\(0),
      I1 => E(0),
      I2 => p_12_out,
      I3 => \index_reg__0\(1),
      O => \index[1]_i_1__9_n_0\
    );
\index[2]_i_1__9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5DA2FB04"
    )
        port map (
      I0 => \index_reg__0\(0),
      I1 => E(0),
      I2 => p_12_out,
      I3 => \index_reg__0\(2),
      I4 => \index_reg__0\(1),
      O => \index[2]_i_1__9_n_0\
    );
\index[3]_i_1__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A6AAA6AAAAAA9AA"
    )
        port map (
      I0 => \index_reg__0\(3),
      I1 => \index_reg__0\(2),
      I2 => \index_reg__0\(0),
      I3 => E(0),
      I4 => p_12_out,
      I5 => \index_reg__0\(1),
      O => \index[3]_i_1__9_n_0\
    );
\index_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => \exitcond_i_reg_284_reg[0]\(0),
      D => \index[0]_i_1__9_n_0\,
      PRE => AS(0),
      Q => \index_reg__0\(0)
    );
\index_reg[1]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => \exitcond_i_reg_284_reg[0]\(0),
      D => \index[1]_i_1__9_n_0\,
      PRE => AS(0),
      Q => \index_reg__0\(1)
    );
\index_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => \exitcond_i_reg_284_reg[0]\(0),
      D => \index[2]_i_1__9_n_0\,
      PRE => AS(0),
      Q => \index_reg__0\(2)
    );
\index_reg[3]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => \exitcond_i_reg_284_reg[0]\(0),
      D => \index[3]_i_1__9_n_0\,
      PRE => AS(0),
      Q => \index_reg__0\(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_hls_sobel_0_0_hls_sobel_OUTPUT_STREAM_reg_slice is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \OUTPUT_STREAM_TLAST[0]\ : out STD_LOGIC_VECTOR ( 28 downto 0 );
    AS : in STD_LOGIC_VECTOR ( 0 to 0 );
    aclk : in STD_LOGIC;
    OUTPUT_STREAM_TREADY : in STD_LOGIC;
    empty_reg : in STD_LOGIC;
    empty_reg_0 : in STD_LOGIC;
    empty_reg_1 : in STD_LOGIC;
    empty_reg_2 : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 28 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_hls_sobel_0_0_hls_sobel_OUTPUT_STREAM_reg_slice : entity is "hls_sobel_OUTPUT_STREAM_reg_slice";
end design_1_hls_sobel_0_0_hls_sobel_OUTPUT_STREAM_reg_slice;

architecture STRUCTURE of design_1_hls_sobel_0_0_hls_sobel_OUTPUT_STREAM_reg_slice is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \data_p1[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[10]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[11]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[12]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[13]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[14]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[15]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[16]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[17]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[18]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[19]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[20]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[21]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[22]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[23]_i_2_n_0\ : STD_LOGIC;
  signal \data_p1[24]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[25]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[26]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[30]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[31]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[9]_i_1__0_n_0\ : STD_LOGIC;
  signal data_p2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal load_p1 : STD_LOGIC;
  signal s_ready : STD_LOGIC;
  signal \s_ready_t_i_1__0_n_0\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \state[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \state[0]_i_2_n_0\ : STD_LOGIC;
  signal \state[1]_i_1__0_n_0\ : STD_LOGIC;
begin
  E(0) <= \^e\(0);
  Q(0) <= \^q\(0);
\data_p1[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => D(0),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(0),
      O => \data_p1[0]_i_1__0_n_0\
    );
\data_p1[10]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => D(10),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(10),
      O => \data_p1[10]_i_1__0_n_0\
    );
\data_p1[11]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => D(11),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(11),
      O => \data_p1[11]_i_1__0_n_0\
    );
\data_p1[12]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => D(12),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(12),
      O => \data_p1[12]_i_1__0_n_0\
    );
\data_p1[13]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => D(13),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(13),
      O => \data_p1[13]_i_1__0_n_0\
    );
\data_p1[14]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => D(14),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(14),
      O => \data_p1[14]_i_1__0_n_0\
    );
\data_p1[15]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => D(15),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(15),
      O => \data_p1[15]_i_1__0_n_0\
    );
\data_p1[16]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => D(16),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(16),
      O => \data_p1[16]_i_1__0_n_0\
    );
\data_p1[17]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => D(17),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(17),
      O => \data_p1[17]_i_1__0_n_0\
    );
\data_p1[18]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => D(18),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(18),
      O => \data_p1[18]_i_1__0_n_0\
    );
\data_p1[19]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => D(19),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(19),
      O => \data_p1[19]_i_1__0_n_0\
    );
\data_p1[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => D(1),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(1),
      O => \data_p1[1]_i_1__0_n_0\
    );
\data_p1[20]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => D(20),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(20),
      O => \data_p1[20]_i_1__0_n_0\
    );
\data_p1[21]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => D(21),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(21),
      O => \data_p1[21]_i_1__0_n_0\
    );
\data_p1[22]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => D(22),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(22),
      O => \data_p1[22]_i_1__0_n_0\
    );
\data_p1[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => state(1),
      I1 => \^q\(0),
      I2 => OUTPUT_STREAM_TREADY,
      I3 => \state[0]_i_2_n_0\,
      O => load_p1
    );
\data_p1[23]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => D(23),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(23),
      O => \data_p1[23]_i_2_n_0\
    );
\data_p1[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => D(24),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(24),
      O => \data_p1[24]_i_1_n_0\
    );
\data_p1[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => D(25),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(25),
      O => \data_p1[25]_i_1_n_0\
    );
\data_p1[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => D(26),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(26),
      O => \data_p1[26]_i_1_n_0\
    );
\data_p1[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => D(2),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(2),
      O => \data_p1[2]_i_1__0_n_0\
    );
\data_p1[30]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => D(27),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(30),
      O => \data_p1[30]_i_1__0_n_0\
    );
\data_p1[31]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => D(28),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(31),
      O => \data_p1[31]_i_1__0_n_0\
    );
\data_p1[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => D(3),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(3),
      O => \data_p1[3]_i_1__0_n_0\
    );
\data_p1[4]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => D(4),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(4),
      O => \data_p1[4]_i_1__0_n_0\
    );
\data_p1[5]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => D(5),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(5),
      O => \data_p1[5]_i_1__0_n_0\
    );
\data_p1[6]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => D(6),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(6),
      O => \data_p1[6]_i_1__0_n_0\
    );
\data_p1[7]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => D(7),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(7),
      O => \data_p1[7]_i_1__0_n_0\
    );
\data_p1[8]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => D(8),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(8),
      O => \data_p1[8]_i_1__0_n_0\
    );
\data_p1[9]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => D(9),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(9),
      O => \data_p1[9]_i_1__0_n_0\
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p1,
      D => \data_p1[0]_i_1__0_n_0\,
      Q => \OUTPUT_STREAM_TLAST[0]\(0),
      R => '0'
    );
\data_p1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p1,
      D => \data_p1[10]_i_1__0_n_0\,
      Q => \OUTPUT_STREAM_TLAST[0]\(10),
      R => '0'
    );
\data_p1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p1,
      D => \data_p1[11]_i_1__0_n_0\,
      Q => \OUTPUT_STREAM_TLAST[0]\(11),
      R => '0'
    );
\data_p1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p1,
      D => \data_p1[12]_i_1__0_n_0\,
      Q => \OUTPUT_STREAM_TLAST[0]\(12),
      R => '0'
    );
\data_p1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p1,
      D => \data_p1[13]_i_1__0_n_0\,
      Q => \OUTPUT_STREAM_TLAST[0]\(13),
      R => '0'
    );
\data_p1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p1,
      D => \data_p1[14]_i_1__0_n_0\,
      Q => \OUTPUT_STREAM_TLAST[0]\(14),
      R => '0'
    );
\data_p1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p1,
      D => \data_p1[15]_i_1__0_n_0\,
      Q => \OUTPUT_STREAM_TLAST[0]\(15),
      R => '0'
    );
\data_p1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p1,
      D => \data_p1[16]_i_1__0_n_0\,
      Q => \OUTPUT_STREAM_TLAST[0]\(16),
      R => '0'
    );
\data_p1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p1,
      D => \data_p1[17]_i_1__0_n_0\,
      Q => \OUTPUT_STREAM_TLAST[0]\(17),
      R => '0'
    );
\data_p1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p1,
      D => \data_p1[18]_i_1__0_n_0\,
      Q => \OUTPUT_STREAM_TLAST[0]\(18),
      R => '0'
    );
\data_p1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p1,
      D => \data_p1[19]_i_1__0_n_0\,
      Q => \OUTPUT_STREAM_TLAST[0]\(19),
      R => '0'
    );
\data_p1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p1,
      D => \data_p1[1]_i_1__0_n_0\,
      Q => \OUTPUT_STREAM_TLAST[0]\(1),
      R => '0'
    );
\data_p1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p1,
      D => \data_p1[20]_i_1__0_n_0\,
      Q => \OUTPUT_STREAM_TLAST[0]\(20),
      R => '0'
    );
\data_p1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p1,
      D => \data_p1[21]_i_1__0_n_0\,
      Q => \OUTPUT_STREAM_TLAST[0]\(21),
      R => '0'
    );
\data_p1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p1,
      D => \data_p1[22]_i_1__0_n_0\,
      Q => \OUTPUT_STREAM_TLAST[0]\(22),
      R => '0'
    );
\data_p1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p1,
      D => \data_p1[23]_i_2_n_0\,
      Q => \OUTPUT_STREAM_TLAST[0]\(23),
      R => '0'
    );
\data_p1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p1,
      D => \data_p1[24]_i_1_n_0\,
      Q => \OUTPUT_STREAM_TLAST[0]\(24),
      R => '0'
    );
\data_p1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p1,
      D => \data_p1[25]_i_1_n_0\,
      Q => \OUTPUT_STREAM_TLAST[0]\(25),
      R => '0'
    );
\data_p1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p1,
      D => \data_p1[26]_i_1_n_0\,
      Q => \OUTPUT_STREAM_TLAST[0]\(26),
      R => '0'
    );
\data_p1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p1,
      D => \data_p1[2]_i_1__0_n_0\,
      Q => \OUTPUT_STREAM_TLAST[0]\(2),
      R => '0'
    );
\data_p1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p1,
      D => \data_p1[30]_i_1__0_n_0\,
      Q => \OUTPUT_STREAM_TLAST[0]\(27),
      R => '0'
    );
\data_p1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p1,
      D => \data_p1[31]_i_1__0_n_0\,
      Q => \OUTPUT_STREAM_TLAST[0]\(28),
      R => '0'
    );
\data_p1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p1,
      D => \data_p1[3]_i_1__0_n_0\,
      Q => \OUTPUT_STREAM_TLAST[0]\(3),
      R => '0'
    );
\data_p1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p1,
      D => \data_p1[4]_i_1__0_n_0\,
      Q => \OUTPUT_STREAM_TLAST[0]\(4),
      R => '0'
    );
\data_p1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p1,
      D => \data_p1[5]_i_1__0_n_0\,
      Q => \OUTPUT_STREAM_TLAST[0]\(5),
      R => '0'
    );
\data_p1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p1,
      D => \data_p1[6]_i_1__0_n_0\,
      Q => \OUTPUT_STREAM_TLAST[0]\(6),
      R => '0'
    );
\data_p1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p1,
      D => \data_p1[7]_i_1__0_n_0\,
      Q => \OUTPUT_STREAM_TLAST[0]\(7),
      R => '0'
    );
\data_p1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p1,
      D => \data_p1[8]_i_1__0_n_0\,
      Q => \OUTPUT_STREAM_TLAST[0]\(8),
      R => '0'
    );
\data_p1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p1,
      D => \data_p1[9]_i_1__0_n_0\,
      Q => \OUTPUT_STREAM_TLAST[0]\(9),
      R => '0'
    );
\data_p2[31]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => s_ready,
      I1 => empty_reg,
      I2 => empty_reg_0,
      I3 => empty_reg_1,
      I4 => empty_reg_2,
      O => \^e\(0)
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(0),
      Q => data_p2(0),
      R => '0'
    );
\data_p2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(10),
      Q => data_p2(10),
      R => '0'
    );
\data_p2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(11),
      Q => data_p2(11),
      R => '0'
    );
\data_p2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(12),
      Q => data_p2(12),
      R => '0'
    );
\data_p2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(13),
      Q => data_p2(13),
      R => '0'
    );
\data_p2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(14),
      Q => data_p2(14),
      R => '0'
    );
\data_p2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(15),
      Q => data_p2(15),
      R => '0'
    );
\data_p2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(16),
      Q => data_p2(16),
      R => '0'
    );
\data_p2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(17),
      Q => data_p2(17),
      R => '0'
    );
\data_p2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(18),
      Q => data_p2(18),
      R => '0'
    );
\data_p2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(19),
      Q => data_p2(19),
      R => '0'
    );
\data_p2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(1),
      Q => data_p2(1),
      R => '0'
    );
\data_p2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(20),
      Q => data_p2(20),
      R => '0'
    );
\data_p2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(21),
      Q => data_p2(21),
      R => '0'
    );
\data_p2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(22),
      Q => data_p2(22),
      R => '0'
    );
\data_p2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(23),
      Q => data_p2(23),
      R => '0'
    );
\data_p2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(24),
      Q => data_p2(24),
      R => '0'
    );
\data_p2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(25),
      Q => data_p2(25),
      R => '0'
    );
\data_p2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(26),
      Q => data_p2(26),
      R => '0'
    );
\data_p2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(2),
      Q => data_p2(2),
      R => '0'
    );
\data_p2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(27),
      Q => data_p2(30),
      R => '0'
    );
\data_p2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(28),
      Q => data_p2(31),
      R => '0'
    );
\data_p2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(3),
      Q => data_p2(3),
      R => '0'
    );
\data_p2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(4),
      Q => data_p2(4),
      R => '0'
    );
\data_p2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(5),
      Q => data_p2(5),
      R => '0'
    );
\data_p2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(6),
      Q => data_p2(6),
      R => '0'
    );
\data_p2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(7),
      Q => data_p2(7),
      R => '0'
    );
\data_p2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(8),
      Q => data_p2(8),
      R => '0'
    );
\data_p2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(9),
      Q => data_p2(9),
      R => '0'
    );
\s_ready_t_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF0FC0"
    )
        port map (
      I0 => \state[0]_i_2_n_0\,
      I1 => OUTPUT_STREAM_TREADY,
      I2 => \^q\(0),
      I3 => state(1),
      I4 => s_ready,
      O => \s_ready_t_i_1__0_n_0\
    );
s_ready_t_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \s_ready_t_i_1__0_n_0\,
      Q => s_ready,
      R => AS(0)
    );
\state[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF2A2A2A"
    )
        port map (
      I0 => \^q\(0),
      I1 => \state[0]_i_2_n_0\,
      I2 => OUTPUT_STREAM_TREADY,
      I3 => \^e\(0),
      I4 => state(1),
      O => \state[0]_i_1__0_n_0\
    );
\state[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => state(1),
      I1 => empty_reg,
      I2 => empty_reg_0,
      I3 => empty_reg_1,
      I4 => empty_reg_2,
      O => \state[0]_i_2_n_0\
    );
\state[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \state[0]_i_2_n_0\,
      I1 => OUTPUT_STREAM_TREADY,
      I2 => \^q\(0),
      O => \state[1]_i_1__0_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \state[0]_i_1__0_n_0\,
      Q => \^q\(0),
      R => AS(0)
    );
\state_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => \state[1]_i_1__0_n_0\,
      Q => state(1),
      S => AS(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_hls_sobel_0_0_start_for_Mat2AXIeOg is
  port (
    start_for_Mat2AXIvideo_U0_full_n : out STD_LOGIC;
    Mat2AXIvideo_U0_ap_start : out STD_LOGIC;
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    start_once_reg : in STD_LOGIC;
    internal_empty_n_reg_0 : in STD_LOGIC;
    SS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_hls_sobel_0_0_start_for_Mat2AXIeOg : entity is "start_for_Mat2AXIeOg";
end design_1_hls_sobel_0_0_start_for_Mat2AXIeOg;

architecture STRUCTURE of design_1_hls_sobel_0_0_start_for_Mat2AXIeOg is
  signal \^mat2axivideo_u0_ap_start\ : STD_LOGIC;
  signal internal_empty_n4_out : STD_LOGIC;
  signal \internal_empty_n_i_1__11_n_0\ : STD_LOGIC;
  signal internal_empty_n_i_2_n_0 : STD_LOGIC;
  signal \internal_full_n_i_1__11_n_0\ : STD_LOGIC;
  signal \internal_full_n_i_2__1_n_0\ : STD_LOGIC;
  signal mOutPtr : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \mOutPtr[0]_i_1_n_0\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1_n_0\ : STD_LOGIC;
  signal \mOutPtr[1]_i_2__3_n_0\ : STD_LOGIC;
  signal \mOutPtr[2]_i_1_n_0\ : STD_LOGIC;
  signal \^start_for_mat2axivideo_u0_full_n\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \internal_full_n_i_1__11\ : label is "soft_lutpair161";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_2__3\ : label is "soft_lutpair161";
begin
  Mat2AXIvideo_U0_ap_start <= \^mat2axivideo_u0_ap_start\;
  start_for_Mat2AXIvideo_U0_full_n <= \^start_for_mat2axivideo_u0_full_n\;
\internal_empty_n_i_1__11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0E0E000"
    )
        port map (
      I0 => internal_empty_n_i_2_n_0,
      I1 => mOutPtr(2),
      I2 => aresetn,
      I3 => internal_empty_n4_out,
      I4 => \^mat2axivideo_u0_ap_start\,
      O => \internal_empty_n_i_1__11_n_0\
    );
internal_empty_n_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFFFFFFFFFF"
    )
        port map (
      I0 => mOutPtr(0),
      I1 => mOutPtr(1),
      I2 => \mOutPtr[1]_i_2__3_n_0\,
      I3 => \^mat2axivideo_u0_ap_start\,
      I4 => CO(0),
      I5 => Q(0),
      O => internal_empty_n_i_2_n_0
    );
internal_empty_n_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04444444"
    )
        port map (
      I0 => start_once_reg,
      I1 => \^start_for_mat2axivideo_u0_full_n\,
      I2 => Q(0),
      I3 => CO(0),
      I4 => \^mat2axivideo_u0_ap_start\,
      O => internal_empty_n4_out
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \internal_empty_n_i_1__11_n_0\,
      Q => \^mat2axivideo_u0_ap_start\,
      R => '0'
    );
\internal_full_n_i_1__11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFD55"
    )
        port map (
      I0 => aresetn,
      I1 => \internal_full_n_i_2__1_n_0\,
      I2 => start_once_reg,
      I3 => \^start_for_mat2axivideo_u0_full_n\,
      I4 => internal_empty_n_reg_0,
      O => \internal_full_n_i_1__11_n_0\
    );
\internal_full_n_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => mOutPtr(2),
      I1 => mOutPtr(1),
      I2 => mOutPtr(0),
      O => \internal_full_n_i_2__1_n_0\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \internal_full_n_i_1__11_n_0\,
      Q => \^start_for_mat2axivideo_u0_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F7F807F80807F80"
    )
        port map (
      I0 => \^mat2axivideo_u0_ap_start\,
      I1 => CO(0),
      I2 => Q(0),
      I3 => \^start_for_mat2axivideo_u0_full_n\,
      I4 => start_once_reg,
      I5 => mOutPtr(0),
      O => \mOutPtr[0]_i_1_n_0\
    );
\mOutPtr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E777777718888888"
    )
        port map (
      I0 => mOutPtr(0),
      I1 => \mOutPtr[1]_i_2__3_n_0\,
      I2 => Q(0),
      I3 => CO(0),
      I4 => \^mat2axivideo_u0_ap_start\,
      I5 => mOutPtr(1),
      O => \mOutPtr[1]_i_1_n_0\
    );
\mOutPtr[1]_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^start_for_mat2axivideo_u0_full_n\,
      I1 => start_once_reg,
      O => \mOutPtr[1]_i_2__3_n_0\
    );
\mOutPtr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEEF7FF10110800"
    )
        port map (
      I0 => mOutPtr(0),
      I1 => mOutPtr(1),
      I2 => start_once_reg,
      I3 => \^start_for_mat2axivideo_u0_full_n\,
      I4 => internal_empty_n_reg_0,
      I5 => mOutPtr(2),
      O => \mOutPtr[2]_i_1_n_0\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \mOutPtr[0]_i_1_n_0\,
      Q => mOutPtr(0),
      S => SS(0)
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \mOutPtr[1]_i_1_n_0\,
      Q => mOutPtr(1),
      S => SS(0)
    );
\mOutPtr_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \mOutPtr[2]_i_1_n_0\,
      Q => mOutPtr(2),
      S => SS(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_hls_sobel_0_0_start_for_Sobel_U0 is
  port (
    Sobel_U0_ap_start : out STD_LOGIC;
    start_for_Sobel_U0_full_n : out STD_LOGIC;
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    aclk : in STD_LOGIC;
    AXIvideo2Mat_U0_ap_start : in STD_LOGIC;
    start_once_reg_reg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_hls_sobel_0_0_start_for_Sobel_U0 : entity is "start_for_Sobel_U0";
end design_1_hls_sobel_0_0_start_for_Sobel_U0;

architecture STRUCTURE of design_1_hls_sobel_0_0_start_for_Sobel_U0 is
  signal \internal_full_n_i_1__12_n_0\ : STD_LOGIC;
  signal mOutPtr : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal mOutPtr0 : STD_LOGIC;
  signal \mOutPtr[0]_i_1__10_n_0\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1__7_n_0\ : STD_LOGIC;
  signal \mOutPtr[2]_i_2__1_n_0\ : STD_LOGIC;
  signal \^start_for_sobel_u0_full_n\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1__7\ : label is "soft_lutpair162";
  attribute SOFT_HLUTNM of \mOutPtr[2]_i_2__1\ : label is "soft_lutpair162";
begin
  start_for_Sobel_U0_full_n <= \^start_for_sobel_u0_full_n\;
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => mOutPtr0,
      D => mOutPtr0,
      Q => Sobel_U0_ap_start,
      R => SS(0)
    );
\internal_full_n_i_1__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF00FB00FF00"
    )
        port map (
      I0 => mOutPtr(2),
      I1 => mOutPtr(0),
      I2 => mOutPtr(1),
      I3 => \^start_for_sobel_u0_full_n\,
      I4 => AXIvideo2Mat_U0_ap_start,
      I5 => start_once_reg_reg,
      O => \internal_full_n_i_1__12_n_0\
    );
internal_full_n_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \internal_full_n_i_1__12_n_0\,
      Q => \^start_for_sobel_u0_full_n\,
      S => SS(0)
    );
\mOutPtr[0]_i_1__10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mOutPtr(0),
      O => \mOutPtr[0]_i_1__10_n_0\
    );
\mOutPtr[1]_i_1__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mOutPtr(1),
      I1 => mOutPtr(0),
      O => \mOutPtr[1]_i_1__7_n_0\
    );
\mOutPtr[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^start_for_sobel_u0_full_n\,
      I1 => AXIvideo2Mat_U0_ap_start,
      I2 => start_once_reg_reg,
      O => mOutPtr0
    );
\mOutPtr[2]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => mOutPtr(2),
      I1 => mOutPtr(0),
      I2 => mOutPtr(1),
      O => \mOutPtr[2]_i_2__1_n_0\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => mOutPtr0,
      D => \mOutPtr[0]_i_1__10_n_0\,
      Q => mOutPtr(0),
      S => SS(0)
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => mOutPtr0,
      D => \mOutPtr[1]_i_1__7_n_0\,
      Q => mOutPtr(1),
      S => SS(0)
    );
\mOutPtr_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => mOutPtr0,
      D => \mOutPtr[2]_i_2__1_n_0\,
      Q => mOutPtr(2),
      S => SS(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_hls_sobel_0_0_Filter2D_k_buf_0_bkb is
  port (
    DOBDO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    aclk : in STD_LOGIC;
    k_buf_0_val_1_ce0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 10 downto 0 );
    ADDRBWRADDR : in STD_LOGIC_VECTOR ( 10 downto 0 );
    DIADI : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \ap_CS_fsm_reg[3]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    internal_empty_n_reg : in STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg : in STD_LOGIC;
    tmp_3_reg_756 : in STD_LOGIC;
    \tmp_1_reg_730_reg[0]\ : in STD_LOGIC;
    \tmp_4_reg_739_reg[0]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_hls_sobel_0_0_Filter2D_k_buf_0_bkb : entity is "Filter2D_k_buf_0_bkb";
end design_1_hls_sobel_0_0_Filter2D_k_buf_0_bkb;

architecture STRUCTURE of design_1_hls_sobel_0_0_Filter2D_k_buf_0_bkb is
begin
Filter2D_k_buf_0_bkb_ram_U: entity work.design_1_hls_sobel_0_0_Filter2D_k_buf_0_bkb_ram_21
     port map (
      ADDRBWRADDR(10 downto 0) => ADDRBWRADDR(10 downto 0),
      DIADI(7 downto 0) => DIADI(7 downto 0),
      DOBDO(7 downto 0) => DOBDO(7 downto 0),
      Q(10 downto 0) => Q(10 downto 0),
      aclk => aclk,
      \ap_CS_fsm_reg[3]\(0) => \ap_CS_fsm_reg[3]\(0),
      ap_enable_reg_pp0_iter1_reg => ap_enable_reg_pp0_iter1_reg,
      internal_empty_n_reg => internal_empty_n_reg,
      k_buf_0_val_1_ce0 => k_buf_0_val_1_ce0,
      \tmp_1_reg_730_reg[0]\ => \tmp_1_reg_730_reg[0]\,
      tmp_3_reg_756 => tmp_3_reg_756,
      \tmp_4_reg_739_reg[0]\ => \tmp_4_reg_739_reg[0]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_hls_sobel_0_0_Filter2D_k_buf_0_bkb_18 is
  port (
    DOBDO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    aclk : in STD_LOGIC;
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 );
    k_buf_0_val_1_ce0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 10 downto 0 );
    ADDRBWRADDR : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \SRL_SIG_reg[0][7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_hls_sobel_0_0_Filter2D_k_buf_0_bkb_18 : entity is "Filter2D_k_buf_0_bkb";
end design_1_hls_sobel_0_0_Filter2D_k_buf_0_bkb_18;

architecture STRUCTURE of design_1_hls_sobel_0_0_Filter2D_k_buf_0_bkb_18 is
begin
Filter2D_k_buf_0_bkb_ram_U: entity work.design_1_hls_sobel_0_0_Filter2D_k_buf_0_bkb_ram_20
     port map (
      ADDRBWRADDR(10 downto 0) => ADDRBWRADDR(10 downto 0),
      DOBDO(7 downto 0) => DOBDO(7 downto 0),
      Q(10 downto 0) => Q(10 downto 0),
      \SRL_SIG_reg[0][7]\(7 downto 0) => \SRL_SIG_reg[0][7]\(7 downto 0),
      WEA(0) => WEA(0),
      aclk => aclk,
      k_buf_0_val_1_ce0 => k_buf_0_val_1_ce0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_hls_sobel_0_0_Filter2D_k_buf_0_bkb_19 is
  port (
    DOBDO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    WEA : out STD_LOGIC_VECTOR ( 0 to 0 );
    k_buf_0_val_1_ce0 : out STD_LOGIC;
    ADDRBWRADDR : out STD_LOGIC_VECTOR ( 10 downto 0 );
    ram_reg : out STD_LOGIC;
    ram_reg_0 : out STD_LOGIC;
    ram_reg_1 : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_reg_2 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ram_reg_3 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \SRL_SIG_reg[0][7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_enable_reg_pp0_iter0 : in STD_LOGIC;
    \ap_CS_fsm_reg[3]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter1_reg : in STD_LOGIC;
    tmp_3_reg_756 : in STD_LOGIC;
    tmp_8_reg_743 : in STD_LOGIC;
    \tmp_1_reg_730_reg[0]\ : in STD_LOGIC;
    img_0_data_stream_0_empty_n : in STD_LOGIC;
    ap_enable_reg_pp0_iter3_reg : in STD_LOGIC;
    img_1_data_stream_0_full_n : in STD_LOGIC;
    img_1_data_stream_1_full_n : in STD_LOGIC;
    img_1_data_stream_2_full_n : in STD_LOGIC;
    img_0_data_stream_1_empty_n : in STD_LOGIC;
    img_0_data_stream_2_empty_n : in STD_LOGIC;
    \tmp_4_reg_739_reg[0]\ : in STD_LOGIC;
    \t_V_2_reg_250_reg[10]\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_assign_2_fu_367_p2 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \tmp_70_2_cast_reg_716_reg[10]\ : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_hls_sobel_0_0_Filter2D_k_buf_0_bkb_19 : entity is "Filter2D_k_buf_0_bkb";
end design_1_hls_sobel_0_0_Filter2D_k_buf_0_bkb_19;

architecture STRUCTURE of design_1_hls_sobel_0_0_Filter2D_k_buf_0_bkb_19 is
begin
Filter2D_k_buf_0_bkb_ram_U: entity work.design_1_hls_sobel_0_0_Filter2D_k_buf_0_bkb_ram
     port map (
      ADDRBWRADDR(10 downto 0) => ADDRBWRADDR(10 downto 0),
      CO(0) => CO(0),
      DOBDO(7 downto 0) => DOBDO(7 downto 0),
      Q(10 downto 0) => Q(10 downto 0),
      S(3 downto 0) => S(3 downto 0),
      \SRL_SIG_reg[0][7]\(7 downto 0) => \SRL_SIG_reg[0][7]\(7 downto 0),
      WEA(0) => WEA(0),
      aclk => aclk,
      \ap_CS_fsm_reg[3]\(0) => \ap_CS_fsm_reg[3]\(0),
      ap_enable_reg_pp0_iter0 => ap_enable_reg_pp0_iter0,
      ap_enable_reg_pp0_iter1_reg => ap_enable_reg_pp0_iter1_reg,
      ap_enable_reg_pp0_iter3_reg => ap_enable_reg_pp0_iter3_reg,
      img_0_data_stream_0_empty_n => img_0_data_stream_0_empty_n,
      img_0_data_stream_1_empty_n => img_0_data_stream_1_empty_n,
      img_0_data_stream_2_empty_n => img_0_data_stream_2_empty_n,
      img_1_data_stream_0_full_n => img_1_data_stream_0_full_n,
      img_1_data_stream_1_full_n => img_1_data_stream_1_full_n,
      img_1_data_stream_2_full_n => img_1_data_stream_2_full_n,
      k_buf_0_val_1_ce0 => k_buf_0_val_1_ce0,
      p_assign_2_fu_367_p2(10 downto 0) => p_assign_2_fu_367_p2(10 downto 0),
      ram_reg_0 => ram_reg,
      ram_reg_1 => ram_reg_0,
      ram_reg_2 => ram_reg_1,
      ram_reg_3(2 downto 0) => ram_reg_2(2 downto 0),
      ram_reg_4(3 downto 0) => ram_reg_3(3 downto 0),
      \t_V_2_reg_250_reg[10]\(10 downto 0) => \t_V_2_reg_250_reg[10]\(10 downto 0),
      \tmp_1_reg_730_reg[0]\ => \tmp_1_reg_730_reg[0]\,
      tmp_3_reg_756 => tmp_3_reg_756,
      \tmp_4_reg_739_reg[0]\ => \tmp_4_reg_739_reg[0]\,
      \tmp_70_2_cast_reg_716_reg[10]\(9 downto 0) => \tmp_70_2_cast_reg_716_reg[10]\(9 downto 0),
      tmp_8_reg_743 => tmp_8_reg_743
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_hls_sobel_0_0_fifo_w32_d1_A is
  port (
    img_0_cols_V_c14_full_n : out STD_LOGIC;
    img_0_cols_V_c14_empty_n : out STD_LOGIC;
    \p_src_cols_V_read_reg_207_reg[11]\ : out STD_LOGIC_VECTOR ( 11 downto 0 );
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    Sobel_U0_p_src_cols_V_read : in STD_LOGIC;
    shiftReg_ce : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 11 downto 0 );
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_hls_sobel_0_0_fifo_w32_d1_A : entity is "fifo_w32_d1_A";
end design_1_hls_sobel_0_0_fifo_w32_d1_A;

architecture STRUCTURE of design_1_hls_sobel_0_0_fifo_w32_d1_A is
  signal \^img_0_cols_v_c14_empty_n\ : STD_LOGIC;
  signal \^img_0_cols_v_c14_full_n\ : STD_LOGIC;
  signal \internal_empty_n_i_1__4_n_0\ : STD_LOGIC;
  signal \internal_full_n_i_1__4_n_0\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1__2_n_0\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1__2\ : label is "soft_lutpair146";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1__2\ : label is "soft_lutpair146";
begin
  img_0_cols_V_c14_empty_n <= \^img_0_cols_v_c14_empty_n\;
  img_0_cols_V_c14_full_n <= \^img_0_cols_v_c14_full_n\;
U_fifo_w32_d1_A_ram: entity work.design_1_hls_sobel_0_0_fifo_w32_d1_A_shiftReg_17
     port map (
      D(11 downto 0) => D(11 downto 0),
      Q(1) => \mOutPtr_reg_n_0_[1]\,
      Q(0) => \mOutPtr_reg_n_0_[0]\,
      aclk => aclk,
      \p_src_cols_V_read_reg_207_reg[11]\(11 downto 0) => \p_src_cols_V_read_reg_207_reg[11]\(11 downto 0),
      shiftReg_ce => shiftReg_ce
    );
\internal_empty_n_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0E0F000F00000"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[1]\,
      I1 => \mOutPtr_reg_n_0_[0]\,
      I2 => aresetn,
      I3 => Sobel_U0_p_src_cols_V_read,
      I4 => shiftReg_ce,
      I5 => \^img_0_cols_v_c14_empty_n\,
      O => \internal_empty_n_i_1__4_n_0\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \internal_empty_n_i_1__4_n_0\,
      Q => \^img_0_cols_v_c14_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFE0FFFFFFF0FF"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[0]\,
      I1 => \mOutPtr_reg_n_0_[1]\,
      I2 => \^img_0_cols_v_c14_full_n\,
      I3 => aresetn,
      I4 => Sobel_U0_p_src_cols_V_read,
      I5 => shiftReg_ce,
      O => \internal_full_n_i_1__4_n_0\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \internal_full_n_i_1__4_n_0\,
      Q => \^img_0_cols_v_c14_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[0]\,
      O => \mOutPtr[0]_i_1__2_n_0\
    );
\mOutPtr[1]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4BB4"
    )
        port map (
      I0 => shiftReg_ce,
      I1 => Sobel_U0_p_src_cols_V_read,
      I2 => \mOutPtr_reg_n_0_[0]\,
      I3 => \mOutPtr_reg_n_0_[1]\,
      O => \mOutPtr[1]_i_1__2_n_0\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => \mOutPtr[0]_i_1__2_n_0\,
      Q => \mOutPtr_reg_n_0_[0]\,
      S => SS(0)
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => \mOutPtr[1]_i_1__2_n_0\,
      Q => \mOutPtr_reg_n_0_[1]\,
      S => SS(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_hls_sobel_0_0_fifo_w32_d1_A_0 is
  port (
    img_0_cols_V_c_full_n : out STD_LOGIC;
    img_0_cols_V_c_empty_n : out STD_LOGIC;
    \tmp_33_reg_411_reg[0]\ : out STD_LOGIC;
    \tmp_33_reg_411_reg[1]\ : out STD_LOGIC;
    \tmp_33_reg_411_reg[2]\ : out STD_LOGIC;
    \tmp_33_reg_411_reg[3]\ : out STD_LOGIC;
    \tmp_33_reg_411_reg[4]\ : out STD_LOGIC;
    \tmp_33_reg_411_reg[5]\ : out STD_LOGIC;
    \tmp_33_reg_411_reg[6]\ : out STD_LOGIC;
    \tmp_33_reg_411_reg[7]\ : out STD_LOGIC;
    \tmp_33_reg_411_reg[8]\ : out STD_LOGIC;
    \tmp_33_reg_411_reg[9]\ : out STD_LOGIC;
    \tmp_33_reg_411_reg[10]\ : out STD_LOGIC;
    \tmp_33_reg_411_reg[11]\ : out STD_LOGIC;
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    shiftReg_ce : in STD_LOGIC;
    shiftReg_ce_0 : in STD_LOGIC;
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    cols : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_hls_sobel_0_0_fifo_w32_d1_A_0 : entity is "fifo_w32_d1_A";
end design_1_hls_sobel_0_0_fifo_w32_d1_A_0;

architecture STRUCTURE of design_1_hls_sobel_0_0_fifo_w32_d1_A_0 is
  signal \^img_0_cols_v_c_empty_n\ : STD_LOGIC;
  signal \^img_0_cols_v_c_full_n\ : STD_LOGIC;
  signal \internal_empty_n_i_1__1_n_0\ : STD_LOGIC;
  signal \internal_full_n_i_1__2_n_0\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1__0\ : label is "soft_lutpair147";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1__0\ : label is "soft_lutpair147";
begin
  img_0_cols_V_c_empty_n <= \^img_0_cols_v_c_empty_n\;
  img_0_cols_V_c_full_n <= \^img_0_cols_v_c_full_n\;
U_fifo_w32_d1_A_ram: entity work.design_1_hls_sobel_0_0_fifo_w32_d1_A_shiftReg_16
     port map (
      Q(1) => \mOutPtr_reg_n_0_[1]\,
      Q(0) => \mOutPtr_reg_n_0_[0]\,
      aclk => aclk,
      cols(11 downto 0) => cols(11 downto 0),
      shiftReg_ce_0 => shiftReg_ce_0,
      \tmp_33_reg_411_reg[0]\ => \tmp_33_reg_411_reg[0]\,
      \tmp_33_reg_411_reg[10]\ => \tmp_33_reg_411_reg[10]\,
      \tmp_33_reg_411_reg[11]\ => \tmp_33_reg_411_reg[11]\,
      \tmp_33_reg_411_reg[1]\ => \tmp_33_reg_411_reg[1]\,
      \tmp_33_reg_411_reg[2]\ => \tmp_33_reg_411_reg[2]\,
      \tmp_33_reg_411_reg[3]\ => \tmp_33_reg_411_reg[3]\,
      \tmp_33_reg_411_reg[4]\ => \tmp_33_reg_411_reg[4]\,
      \tmp_33_reg_411_reg[5]\ => \tmp_33_reg_411_reg[5]\,
      \tmp_33_reg_411_reg[6]\ => \tmp_33_reg_411_reg[6]\,
      \tmp_33_reg_411_reg[7]\ => \tmp_33_reg_411_reg[7]\,
      \tmp_33_reg_411_reg[8]\ => \tmp_33_reg_411_reg[8]\,
      \tmp_33_reg_411_reg[9]\ => \tmp_33_reg_411_reg[9]\
    );
\internal_empty_n_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0E0F000F00000"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[1]\,
      I1 => \mOutPtr_reg_n_0_[0]\,
      I2 => aresetn,
      I3 => shiftReg_ce,
      I4 => shiftReg_ce_0,
      I5 => \^img_0_cols_v_c_empty_n\,
      O => \internal_empty_n_i_1__1_n_0\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \internal_empty_n_i_1__1_n_0\,
      Q => \^img_0_cols_v_c_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFE0FFFFFFF0FF"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[0]\,
      I1 => \mOutPtr_reg_n_0_[1]\,
      I2 => \^img_0_cols_v_c_full_n\,
      I3 => aresetn,
      I4 => shiftReg_ce,
      I5 => shiftReg_ce_0,
      O => \internal_full_n_i_1__2_n_0\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \internal_full_n_i_1__2_n_0\,
      Q => \^img_0_cols_v_c_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[0]\,
      O => \mOutPtr[0]_i_1__0_n_0\
    );
\mOutPtr[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4BB4"
    )
        port map (
      I0 => shiftReg_ce_0,
      I1 => shiftReg_ce,
      I2 => \mOutPtr_reg_n_0_[0]\,
      I3 => \mOutPtr_reg_n_0_[1]\,
      O => \mOutPtr[1]_i_1__0_n_0\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => \mOutPtr[0]_i_1__0_n_0\,
      Q => \mOutPtr_reg_n_0_[0]\,
      S => SS(0)
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => \mOutPtr[1]_i_1__0_n_0\,
      Q => \mOutPtr_reg_n_0_[1]\,
      S => SS(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_hls_sobel_0_0_fifo_w32_d1_A_3 is
  port (
    img_0_rows_V_c13_full_n : out STD_LOGIC;
    img_0_rows_V_c13_empty_n : out STD_LOGIC;
    Sobel_U0_p_src_cols_V_read : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 10 downto 0 );
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    shiftReg_ce : in STD_LOGIC;
    img_0_cols_V_c14_empty_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    Sobel_U0_ap_start : in STD_LOGIC;
    \tmp_reg_406_reg[10]\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_hls_sobel_0_0_fifo_w32_d1_A_3 : entity is "fifo_w32_d1_A";
end design_1_hls_sobel_0_0_fifo_w32_d1_A_3;

architecture STRUCTURE of design_1_hls_sobel_0_0_fifo_w32_d1_A_3 is
  signal \^sobel_u0_p_src_cols_v_read\ : STD_LOGIC;
  signal \^img_0_rows_v_c13_empty_n\ : STD_LOGIC;
  signal \^img_0_rows_v_c13_full_n\ : STD_LOGIC;
  signal \internal_empty_n_i_1__3_n_0\ : STD_LOGIC;
  signal \internal_full_n_i_1__3_n_0\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \mOutPtr[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1__1\ : label is "soft_lutpair150";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_2__0\ : label is "soft_lutpair150";
begin
  Sobel_U0_p_src_cols_V_read <= \^sobel_u0_p_src_cols_v_read\;
  img_0_rows_V_c13_empty_n <= \^img_0_rows_v_c13_empty_n\;
  img_0_rows_V_c13_full_n <= \^img_0_rows_v_c13_full_n\;
U_fifo_w32_d1_A_ram: entity work.design_1_hls_sobel_0_0_fifo_w32_d1_A_shiftReg_12
     port map (
      D(10 downto 0) => D(10 downto 0),
      Q(1) => \mOutPtr_reg_n_0_[1]\,
      Q(0) => \mOutPtr_reg_n_0_[0]\,
      aclk => aclk,
      shiftReg_ce => shiftReg_ce,
      \tmp_reg_406_reg[10]\(10 downto 0) => \tmp_reg_406_reg[10]\(10 downto 0)
    );
\internal_empty_n_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0E0F000F00000"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[1]\,
      I1 => \mOutPtr_reg_n_0_[0]\,
      I2 => aresetn,
      I3 => \^sobel_u0_p_src_cols_v_read\,
      I4 => shiftReg_ce,
      I5 => \^img_0_rows_v_c13_empty_n\,
      O => \internal_empty_n_i_1__3_n_0\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \internal_empty_n_i_1__3_n_0\,
      Q => \^img_0_rows_v_c13_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFE0FFFFFFF0FF"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[0]\,
      I1 => \mOutPtr_reg_n_0_[1]\,
      I2 => \^img_0_rows_v_c13_full_n\,
      I3 => aresetn,
      I4 => \^sobel_u0_p_src_cols_v_read\,
      I5 => shiftReg_ce,
      O => \internal_full_n_i_1__3_n_0\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \internal_full_n_i_1__3_n_0\,
      Q => \^img_0_rows_v_c13_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[0]\,
      O => \mOutPtr[0]_i_1__1_n_0\
    );
\mOutPtr[1]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4BB4"
    )
        port map (
      I0 => shiftReg_ce,
      I1 => \^sobel_u0_p_src_cols_v_read\,
      I2 => \mOutPtr_reg_n_0_[0]\,
      I3 => \mOutPtr_reg_n_0_[1]\,
      O => \mOutPtr[1]_i_2__0_n_0\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => \mOutPtr[0]_i_1__1_n_0\,
      Q => \mOutPtr_reg_n_0_[0]\,
      S => SS(0)
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => \mOutPtr[1]_i_2__0_n_0\,
      Q => \mOutPtr_reg_n_0_[1]\,
      S => SS(0)
    );
\p_src_rows_V_read_reg_202[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^img_0_rows_v_c13_empty_n\,
      I1 => img_0_cols_V_c14_empty_n,
      I2 => Q(0),
      I3 => Sobel_U0_ap_start,
      O => \^sobel_u0_p_src_cols_v_read\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_hls_sobel_0_0_fifo_w32_d1_A_4 is
  port (
    img_0_rows_V_c_full_n : out STD_LOGIC;
    img_0_rows_V_c_empty_n : out STD_LOGIC;
    \tmp_reg_406_reg[0]\ : out STD_LOGIC;
    \tmp_reg_406_reg[1]\ : out STD_LOGIC;
    \tmp_reg_406_reg[2]\ : out STD_LOGIC;
    \tmp_reg_406_reg[3]\ : out STD_LOGIC;
    \tmp_reg_406_reg[4]\ : out STD_LOGIC;
    \tmp_reg_406_reg[5]\ : out STD_LOGIC;
    \tmp_reg_406_reg[6]\ : out STD_LOGIC;
    \tmp_reg_406_reg[7]\ : out STD_LOGIC;
    \tmp_reg_406_reg[8]\ : out STD_LOGIC;
    \tmp_reg_406_reg[9]\ : out STD_LOGIC;
    \tmp_reg_406_reg[10]\ : out STD_LOGIC;
    \tmp_reg_406_reg[11]\ : out STD_LOGIC;
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    shiftReg_ce : in STD_LOGIC;
    shiftReg_ce_0 : in STD_LOGIC;
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    rows : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_hls_sobel_0_0_fifo_w32_d1_A_4 : entity is "fifo_w32_d1_A";
end design_1_hls_sobel_0_0_fifo_w32_d1_A_4;

architecture STRUCTURE of design_1_hls_sobel_0_0_fifo_w32_d1_A_4 is
  signal \^img_0_rows_v_c_empty_n\ : STD_LOGIC;
  signal \^img_0_rows_v_c_full_n\ : STD_LOGIC;
  signal \internal_empty_n_i_1__2_n_0\ : STD_LOGIC;
  signal \internal_full_n_i_1__1_n_0\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1_n_0\ : STD_LOGIC;
  signal \mOutPtr[1]_i_2_n_0\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1\ : label is "soft_lutpair151";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_2\ : label is "soft_lutpair151";
begin
  img_0_rows_V_c_empty_n <= \^img_0_rows_v_c_empty_n\;
  img_0_rows_V_c_full_n <= \^img_0_rows_v_c_full_n\;
U_fifo_w32_d1_A_ram: entity work.design_1_hls_sobel_0_0_fifo_w32_d1_A_shiftReg
     port map (
      Q(1) => \mOutPtr_reg_n_0_[1]\,
      Q(0) => \mOutPtr_reg_n_0_[0]\,
      aclk => aclk,
      rows(11 downto 0) => rows(11 downto 0),
      shiftReg_ce_0 => shiftReg_ce_0,
      \tmp_reg_406_reg[0]\ => \tmp_reg_406_reg[0]\,
      \tmp_reg_406_reg[10]\ => \tmp_reg_406_reg[10]\,
      \tmp_reg_406_reg[11]\ => \tmp_reg_406_reg[11]\,
      \tmp_reg_406_reg[1]\ => \tmp_reg_406_reg[1]\,
      \tmp_reg_406_reg[2]\ => \tmp_reg_406_reg[2]\,
      \tmp_reg_406_reg[3]\ => \tmp_reg_406_reg[3]\,
      \tmp_reg_406_reg[4]\ => \tmp_reg_406_reg[4]\,
      \tmp_reg_406_reg[5]\ => \tmp_reg_406_reg[5]\,
      \tmp_reg_406_reg[6]\ => \tmp_reg_406_reg[6]\,
      \tmp_reg_406_reg[7]\ => \tmp_reg_406_reg[7]\,
      \tmp_reg_406_reg[8]\ => \tmp_reg_406_reg[8]\,
      \tmp_reg_406_reg[9]\ => \tmp_reg_406_reg[9]\
    );
\internal_empty_n_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0E0F000F00000"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[1]\,
      I1 => \mOutPtr_reg_n_0_[0]\,
      I2 => aresetn,
      I3 => shiftReg_ce,
      I4 => shiftReg_ce_0,
      I5 => \^img_0_rows_v_c_empty_n\,
      O => \internal_empty_n_i_1__2_n_0\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \internal_empty_n_i_1__2_n_0\,
      Q => \^img_0_rows_v_c_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFE0FFFFFFF0FF"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[0]\,
      I1 => \mOutPtr_reg_n_0_[1]\,
      I2 => \^img_0_rows_v_c_full_n\,
      I3 => aresetn,
      I4 => shiftReg_ce,
      I5 => shiftReg_ce_0,
      O => \internal_full_n_i_1__1_n_0\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \internal_full_n_i_1__1_n_0\,
      Q => \^img_0_rows_v_c_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[0]\,
      O => \mOutPtr[0]_i_1_n_0\
    );
\mOutPtr[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4BB4"
    )
        port map (
      I0 => shiftReg_ce_0,
      I1 => shiftReg_ce,
      I2 => \mOutPtr_reg_n_0_[0]\,
      I3 => \mOutPtr_reg_n_0_[1]\,
      O => \mOutPtr[1]_i_2_n_0\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => \mOutPtr[0]_i_1_n_0\,
      Q => \mOutPtr_reg_n_0_[0]\,
      S => SS(0)
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => \mOutPtr[1]_i_2_n_0\,
      Q => \mOutPtr_reg_n_0_[1]\,
      S => SS(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_hls_sobel_0_0_fifo_w32_d3_A is
  port (
    img_1_cols_V_c_full_n : out STD_LOGIC;
    img_1_cols_V_c_empty_n : out STD_LOGIC;
    \out\ : out STD_LOGIC_VECTOR ( 11 downto 0 );
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    Mat2AXIvideo_U0_img_cols_V_read : in STD_LOGIC;
    shiftReg_ce : in STD_LOGIC;
    cols : in STD_LOGIC_VECTOR ( 11 downto 0 );
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_hls_sobel_0_0_fifo_w32_d3_A : entity is "fifo_w32_d3_A";
end design_1_hls_sobel_0_0_fifo_w32_d3_A;

architecture STRUCTURE of design_1_hls_sobel_0_0_fifo_w32_d3_A is
  signal \^img_1_cols_v_c_empty_n\ : STD_LOGIC;
  signal \^img_1_cols_v_c_full_n\ : STD_LOGIC;
  signal \internal_empty_n_i_1__0_n_0\ : STD_LOGIC;
  signal \internal_full_n_i_1__0_n_0\ : STD_LOGIC;
  signal \internal_full_n_i_2__0_n_0\ : STD_LOGIC;
  signal mOutPtr : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \mOutPtr[0]_i_1__4_n_0\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1__8_n_0\ : STD_LOGIC;
  signal \mOutPtr[2]_i_1__0_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \internal_full_n_i_2__0\ : label is "soft_lutpair154";
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1__4\ : label is "soft_lutpair154";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1__8\ : label is "soft_lutpair153";
  attribute SOFT_HLUTNM of \mOutPtr[2]_i_1__0\ : label is "soft_lutpair153";
begin
  img_1_cols_V_c_empty_n <= \^img_1_cols_v_c_empty_n\;
  img_1_cols_V_c_full_n <= \^img_1_cols_v_c_full_n\;
U_fifo_w32_d3_A_ram: entity work.design_1_hls_sobel_0_0_fifo_w32_d3_A_shiftReg_11
     port map (
      Q(2 downto 0) => mOutPtr(2 downto 0),
      aclk => aclk,
      cols(11 downto 0) => cols(11 downto 0),
      \out\(11 downto 0) => \out\(11 downto 0),
      shiftReg_ce => shiftReg_ce
    );
\internal_empty_n_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0E0F000F00000"
    )
        port map (
      I0 => mOutPtr(1),
      I1 => \internal_full_n_i_2__0_n_0\,
      I2 => aresetn,
      I3 => Mat2AXIvideo_U0_img_cols_V_read,
      I4 => shiftReg_ce,
      I5 => \^img_1_cols_v_c_empty_n\,
      O => \internal_empty_n_i_1__0_n_0\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \internal_empty_n_i_1__0_n_0\,
      Q => \^img_1_cols_v_c_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFD0FFFFFFF0FF"
    )
        port map (
      I0 => mOutPtr(1),
      I1 => \internal_full_n_i_2__0_n_0\,
      I2 => \^img_1_cols_v_c_full_n\,
      I3 => aresetn,
      I4 => Mat2AXIvideo_U0_img_cols_V_read,
      I5 => shiftReg_ce,
      O => \internal_full_n_i_1__0_n_0\
    );
\internal_full_n_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => mOutPtr(2),
      I1 => mOutPtr(0),
      O => \internal_full_n_i_2__0_n_0\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \internal_full_n_i_1__0_n_0\,
      Q => \^img_1_cols_v_c_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mOutPtr(0),
      O => \mOutPtr[0]_i_1__4_n_0\
    );
\mOutPtr[1]_i_1__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"59A6"
    )
        port map (
      I0 => mOutPtr(0),
      I1 => Mat2AXIvideo_U0_img_cols_V_read,
      I2 => shiftReg_ce,
      I3 => mOutPtr(1),
      O => \mOutPtr[1]_i_1__8_n_0\
    );
\mOutPtr[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66A6AA9A"
    )
        port map (
      I0 => mOutPtr(2),
      I1 => mOutPtr(1),
      I2 => Mat2AXIvideo_U0_img_cols_V_read,
      I3 => shiftReg_ce,
      I4 => mOutPtr(0),
      O => \mOutPtr[2]_i_1__0_n_0\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => \mOutPtr[0]_i_1__4_n_0\,
      Q => mOutPtr(0),
      S => SS(0)
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => \mOutPtr[1]_i_1__8_n_0\,
      Q => mOutPtr(1),
      S => SS(0)
    );
\mOutPtr_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => \mOutPtr[2]_i_1__0_n_0\,
      Q => mOutPtr(2),
      S => SS(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_hls_sobel_0_0_fifo_w32_d3_A_8 is
  port (
    img_1_rows_V_c_full_n : out STD_LOGIC;
    img_1_rows_V_c_empty_n : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    shiftReg_ce : out STD_LOGIC;
    \mOutPtr_reg[2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \out\ : out STD_LOGIC_VECTOR ( 11 downto 0 );
    aclk : in STD_LOGIC;
    shiftReg_ce_0 : in STD_LOGIC;
    Mat2AXIvideo_U0_ap_start : in STD_LOGIC;
    img_1_cols_V_c_empty_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    aresetn : in STD_LOGIC;
    Mat2AXIvideo_U0_img_cols_V_read : in STD_LOGIC;
    img_0_cols_V_c_full_n : in STD_LOGIC;
    img_0_rows_V_c_full_n : in STD_LOGIC;
    img_1_cols_V_c_full_n : in STD_LOGIC;
    start_once_reg : in STD_LOGIC;
    start_for_Mat2AXIvideo_U0_full_n : in STD_LOGIC;
    rows : in STD_LOGIC_VECTOR ( 11 downto 0 );
    SS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_hls_sobel_0_0_fifo_w32_d3_A_8 : entity is "fifo_w32_d3_A";
end design_1_hls_sobel_0_0_fifo_w32_d3_A_8;

architecture STRUCTURE of design_1_hls_sobel_0_0_fifo_w32_d3_A_8 is
  signal \^img_1_rows_v_c_empty_n\ : STD_LOGIC;
  signal \^img_1_rows_v_c_full_n\ : STD_LOGIC;
  signal internal_empty_n_i_1_n_0 : STD_LOGIC;
  signal internal_full_n_i_1_n_0 : STD_LOGIC;
  signal internal_full_n_i_2_n_0 : STD_LOGIC;
  signal mOutPtr : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \mOutPtr[0]_i_1__3_n_0\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1__9_n_0\ : STD_LOGIC;
  signal \mOutPtr[2]_i_2_n_0\ : STD_LOGIC;
  signal \^moutptr_reg[2]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^shiftreg_ce\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of internal_full_n_i_2 : label is "soft_lutpair160";
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1__3\ : label is "soft_lutpair160";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1__9\ : label is "soft_lutpair159";
  attribute SOFT_HLUTNM of \mOutPtr[2]_i_2\ : label is "soft_lutpair159";
begin
  img_1_rows_V_c_empty_n <= \^img_1_rows_v_c_empty_n\;
  img_1_rows_V_c_full_n <= \^img_1_rows_v_c_full_n\;
  \mOutPtr_reg[2]_0\(0) <= \^moutptr_reg[2]_0\(0);
  shiftReg_ce <= \^shiftreg_ce\;
\SRL_SIG_reg[3][0]_srl4_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000800080000000"
    )
        port map (
      I0 => \^img_1_rows_v_c_full_n\,
      I1 => img_0_cols_V_c_full_n,
      I2 => img_0_rows_V_c_full_n,
      I3 => img_1_cols_V_c_full_n,
      I4 => start_once_reg,
      I5 => start_for_Mat2AXIvideo_U0_full_n,
      O => \^shiftreg_ce\
    );
U_fifo_w32_d3_A_ram: entity work.design_1_hls_sobel_0_0_fifo_w32_d3_A_shiftReg
     port map (
      Q(2 downto 0) => mOutPtr(2 downto 0),
      aclk => aclk,
      \out\(11 downto 0) => \out\(11 downto 0),
      rows(11 downto 0) => rows(11 downto 0),
      sel => \^shiftreg_ce\
    );
internal_empty_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0E0F000F00000"
    )
        port map (
      I0 => mOutPtr(1),
      I1 => internal_full_n_i_2_n_0,
      I2 => aresetn,
      I3 => Mat2AXIvideo_U0_img_cols_V_read,
      I4 => \^shiftreg_ce\,
      I5 => \^img_1_rows_v_c_empty_n\,
      O => internal_empty_n_i_1_n_0
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => internal_empty_n_i_1_n_0,
      Q => \^img_1_rows_v_c_empty_n\,
      R => '0'
    );
internal_full_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFD0FFFFFFF0FF"
    )
        port map (
      I0 => mOutPtr(1),
      I1 => internal_full_n_i_2_n_0,
      I2 => \^img_1_rows_v_c_full_n\,
      I3 => aresetn,
      I4 => Mat2AXIvideo_U0_img_cols_V_read,
      I5 => \^shiftreg_ce\,
      O => internal_full_n_i_1_n_0
    );
internal_full_n_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => mOutPtr(2),
      I1 => mOutPtr(0),
      O => internal_full_n_i_2_n_0
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => '1',
      D => internal_full_n_i_1_n_0,
      Q => \^img_1_rows_v_c_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mOutPtr(0),
      O => \mOutPtr[0]_i_1__3_n_0\
    );
\mOutPtr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^shiftreg_ce\,
      I1 => shiftReg_ce_0,
      O => E(0)
    );
\mOutPtr[1]_i_1__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"59A6"
    )
        port map (
      I0 => mOutPtr(0),
      I1 => Mat2AXIvideo_U0_img_cols_V_read,
      I2 => \^shiftreg_ce\,
      I3 => mOutPtr(1),
      O => \mOutPtr[1]_i_1__9_n_0\
    );
\mOutPtr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^shiftreg_ce\,
      I1 => Mat2AXIvideo_U0_ap_start,
      I2 => \^img_1_rows_v_c_empty_n\,
      I3 => img_1_cols_V_c_empty_n,
      I4 => Q(0),
      O => \^moutptr_reg[2]_0\(0)
    );
\mOutPtr[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66A6AA9A"
    )
        port map (
      I0 => mOutPtr(2),
      I1 => mOutPtr(1),
      I2 => Mat2AXIvideo_U0_img_cols_V_read,
      I3 => \^shiftreg_ce\,
      I4 => mOutPtr(0),
      O => \mOutPtr[2]_i_2_n_0\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => \^moutptr_reg[2]_0\(0),
      D => \mOutPtr[0]_i_1__3_n_0\,
      Q => mOutPtr(0),
      S => SS(0)
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => \^moutptr_reg[2]_0\(0),
      D => \mOutPtr[1]_i_1__9_n_0\,
      Q => mOutPtr(1),
      S => SS(0)
    );
\mOutPtr_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => \^moutptr_reg[2]_0\(0),
      D => \mOutPtr[2]_i_2_n_0\,
      Q => mOutPtr(2),
      S => SS(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_hls_sobel_0_0_fifo_w8_d1_A is
  port (
    img_0_data_stream_0_full_n : out STD_LOGIC;
    img_0_data_stream_0_empty_n : out STD_LOGIC;
    DIADI : out STD_LOGIC_VECTOR ( 7 downto 0 );
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    \exitcond_i_reg_445_reg[0]\ : in STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg : in STD_LOGIC;
    \ap_CS_fsm_reg[3]\ : in STD_LOGIC;
    tmp_1_reg_730 : in STD_LOGIC;
    \tmp_4_reg_739_reg[0]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_hls_sobel_0_0_fifo_w8_d1_A : entity is "fifo_w8_d1_A";
end design_1_hls_sobel_0_0_fifo_w8_d1_A;

architecture STRUCTURE of design_1_hls_sobel_0_0_fifo_w8_d1_A is
  signal \^img_0_data_stream_0_empty_n\ : STD_LOGIC;
  signal \^img_0_data_stream_0_full_n\ : STD_LOGIC;
  signal \internal_empty_n_i_1__5_n_0\ : STD_LOGIC;
  signal \internal_full_n_i_1__5_n_0\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1_n_0\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1_n_0\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[1]\ : STD_LOGIC;
begin
  img_0_data_stream_0_empty_n <= \^img_0_data_stream_0_empty_n\;
  img_0_data_stream_0_full_n <= \^img_0_data_stream_0_full_n\;
U_fifo_w8_d1_A_ram: entity work.design_1_hls_sobel_0_0_fifo_w8_d1_A_shiftReg_15
     port map (
      D(7 downto 0) => D(7 downto 0),
      DIADI(7 downto 0) => DIADI(7 downto 0),
      aclk => aclk,
      \exitcond_i_reg_445_reg[0]\ => \exitcond_i_reg_445_reg[0]\,
      \mOutPtr_reg[0]\ => \mOutPtr_reg_n_0_[0]\,
      \mOutPtr_reg[1]\ => \mOutPtr_reg_n_0_[1]\
    );
\internal_empty_n_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0E0F0000000"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[1]\,
      I1 => \mOutPtr_reg_n_0_[0]\,
      I2 => aresetn,
      I3 => \exitcond_i_reg_445_reg[0]\,
      I4 => ap_enable_reg_pp0_iter1_reg,
      I5 => \^img_0_data_stream_0_empty_n\,
      O => \internal_empty_n_i_1__5_n_0\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \internal_empty_n_i_1__5_n_0\,
      Q => \^img_0_data_stream_0_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AAAAFFFFFFFFFF"
    )
        port map (
      I0 => \^img_0_data_stream_0_full_n\,
      I1 => \mOutPtr_reg_n_0_[1]\,
      I2 => \mOutPtr_reg_n_0_[0]\,
      I3 => ap_enable_reg_pp0_iter1_reg,
      I4 => \exitcond_i_reg_445_reg[0]\,
      I5 => aresetn,
      O => \internal_full_n_i_1__5_n_0\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \internal_full_n_i_1__5_n_0\,
      Q => \^img_0_data_stream_0_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5400ABFFABFF5400"
    )
        port map (
      I0 => \ap_CS_fsm_reg[3]\,
      I1 => tmp_1_reg_730,
      I2 => \tmp_4_reg_739_reg[0]\,
      I3 => Q(0),
      I4 => \exitcond_i_reg_445_reg[0]\,
      I5 => \mOutPtr_reg_n_0_[0]\,
      O => \mOutPtr[0]_i_1_n_0\
    );
\mOutPtr[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7E81"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[0]\,
      I1 => \exitcond_i_reg_445_reg[0]\,
      I2 => ap_enable_reg_pp0_iter1_reg,
      I3 => \mOutPtr_reg_n_0_[1]\,
      O => \mOutPtr[1]_i_1_n_0\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \mOutPtr[0]_i_1_n_0\,
      Q => \mOutPtr_reg_n_0_[0]\,
      S => SS(0)
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \mOutPtr[1]_i_1_n_0\,
      Q => \mOutPtr_reg_n_0_[1]\,
      S => SS(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_hls_sobel_0_0_fifo_w8_d1_A_1 is
  port (
    img_0_data_stream_1_full_n : out STD_LOGIC;
    img_0_data_stream_1_empty_n : out STD_LOGIC;
    ram_reg : out STD_LOGIC_VECTOR ( 7 downto 0 );
    aclk : in STD_LOGIC;
    \exitcond_i_reg_445_reg[0]\ : in STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_hls_sobel_0_0_fifo_w8_d1_A_1 : entity is "fifo_w8_d1_A";
end design_1_hls_sobel_0_0_fifo_w8_d1_A_1;

architecture STRUCTURE of design_1_hls_sobel_0_0_fifo_w8_d1_A_1 is
  signal \^img_0_data_stream_1_empty_n\ : STD_LOGIC;
  signal \^img_0_data_stream_1_full_n\ : STD_LOGIC;
  signal \internal_empty_n_i_1__7_n_0\ : STD_LOGIC;
  signal \internal_full_n_i_1__7_n_0\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1__5_n_0\ : STD_LOGIC;
  signal \mOutPtr[1]_i_2__1_n_0\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1__5\ : label is "soft_lutpair148";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_2__1\ : label is "soft_lutpair148";
begin
  img_0_data_stream_1_empty_n <= \^img_0_data_stream_1_empty_n\;
  img_0_data_stream_1_full_n <= \^img_0_data_stream_1_full_n\;
U_fifo_w8_d1_A_ram: entity work.design_1_hls_sobel_0_0_fifo_w8_d1_A_shiftReg_14
     port map (
      D(7 downto 0) => D(7 downto 0),
      Q(1) => \mOutPtr_reg_n_0_[1]\,
      Q(0) => \mOutPtr_reg_n_0_[0]\,
      aclk => aclk,
      \exitcond_i_reg_445_reg[0]\ => \exitcond_i_reg_445_reg[0]\,
      ram_reg(7 downto 0) => ram_reg(7 downto 0)
    );
\internal_empty_n_i_1__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0E0F0000000"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[1]\,
      I1 => \mOutPtr_reg_n_0_[0]\,
      I2 => aresetn,
      I3 => \exitcond_i_reg_445_reg[0]\,
      I4 => ap_enable_reg_pp0_iter1_reg,
      I5 => \^img_0_data_stream_1_empty_n\,
      O => \internal_empty_n_i_1__7_n_0\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \internal_empty_n_i_1__7_n_0\,
      Q => \^img_0_data_stream_1_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0F0F0FFFFFFFFFF"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[0]\,
      I1 => \mOutPtr_reg_n_0_[1]\,
      I2 => \^img_0_data_stream_1_full_n\,
      I3 => \exitcond_i_reg_445_reg[0]\,
      I4 => ap_enable_reg_pp0_iter1_reg,
      I5 => aresetn,
      O => \internal_full_n_i_1__7_n_0\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \internal_full_n_i_1__7_n_0\,
      Q => \^img_0_data_stream_1_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[0]\,
      O => \mOutPtr[0]_i_1__5_n_0\
    );
\mOutPtr[1]_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg,
      I1 => \exitcond_i_reg_445_reg[0]\,
      I2 => \mOutPtr_reg_n_0_[0]\,
      I3 => \mOutPtr_reg_n_0_[1]\,
      O => \mOutPtr[1]_i_2__1_n_0\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => \mOutPtr[0]_i_1__5_n_0\,
      Q => \mOutPtr_reg_n_0_[0]\,
      S => SS(0)
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => \mOutPtr[1]_i_2__1_n_0\,
      Q => \mOutPtr_reg_n_0_[1]\,
      S => SS(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_hls_sobel_0_0_fifo_w8_d1_A_2 is
  port (
    img_0_data_stream_2_full_n : out STD_LOGIC;
    img_0_data_stream_2_empty_n : out STD_LOGIC;
    ram_reg : out STD_LOGIC_VECTOR ( 7 downto 0 );
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    \exitcond_i_reg_445_reg[0]\ : in STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg : in STD_LOGIC;
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_hls_sobel_0_0_fifo_w8_d1_A_2 : entity is "fifo_w8_d1_A";
end design_1_hls_sobel_0_0_fifo_w8_d1_A_2;

architecture STRUCTURE of design_1_hls_sobel_0_0_fifo_w8_d1_A_2 is
  signal \^img_0_data_stream_2_empty_n\ : STD_LOGIC;
  signal \^img_0_data_stream_2_full_n\ : STD_LOGIC;
  signal \internal_empty_n_i_1__6_n_0\ : STD_LOGIC;
  signal \internal_full_n_i_1__6_n_0\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1__6_n_0\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1__3_n_0\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1__6\ : label is "soft_lutpair149";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1__3\ : label is "soft_lutpair149";
begin
  img_0_data_stream_2_empty_n <= \^img_0_data_stream_2_empty_n\;
  img_0_data_stream_2_full_n <= \^img_0_data_stream_2_full_n\;
U_fifo_w8_d1_A_ram: entity work.design_1_hls_sobel_0_0_fifo_w8_d1_A_shiftReg_13
     port map (
      D(7 downto 0) => D(7 downto 0),
      Q(1) => \mOutPtr_reg_n_0_[1]\,
      Q(0) => \mOutPtr_reg_n_0_[0]\,
      aclk => aclk,
      \exitcond_i_reg_445_reg[0]\ => \exitcond_i_reg_445_reg[0]\,
      ram_reg(7 downto 0) => ram_reg(7 downto 0)
    );
\internal_empty_n_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0E0F0000000"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[1]\,
      I1 => \mOutPtr_reg_n_0_[0]\,
      I2 => aresetn,
      I3 => \exitcond_i_reg_445_reg[0]\,
      I4 => ap_enable_reg_pp0_iter1_reg,
      I5 => \^img_0_data_stream_2_empty_n\,
      O => \internal_empty_n_i_1__6_n_0\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \internal_empty_n_i_1__6_n_0\,
      Q => \^img_0_data_stream_2_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0F0F0FFFFFFFFFF"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[0]\,
      I1 => \mOutPtr_reg_n_0_[1]\,
      I2 => \^img_0_data_stream_2_full_n\,
      I3 => \exitcond_i_reg_445_reg[0]\,
      I4 => ap_enable_reg_pp0_iter1_reg,
      I5 => aresetn,
      O => \internal_full_n_i_1__6_n_0\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \internal_full_n_i_1__6_n_0\,
      Q => \^img_0_data_stream_2_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1__6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[0]\,
      O => \mOutPtr[0]_i_1__6_n_0\
    );
\mOutPtr[1]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg,
      I1 => \exitcond_i_reg_445_reg[0]\,
      I2 => \mOutPtr_reg_n_0_[0]\,
      I3 => \mOutPtr_reg_n_0_[1]\,
      O => \mOutPtr[1]_i_1__3_n_0\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => \mOutPtr[0]_i_1__6_n_0\,
      Q => \mOutPtr_reg_n_0_[0]\,
      S => SS(0)
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => \mOutPtr[1]_i_1__3_n_0\,
      Q => \mOutPtr_reg_n_0_[1]\,
      S => SS(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_hls_sobel_0_0_fifo_w8_d1_A_5 is
  port (
    img_1_data_stream_0_full_n : out STD_LOGIC;
    img_1_data_stream_0_empty_n : out STD_LOGIC;
    \in\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    \exitcond_i_reg_284_reg[0]\ : in STD_LOGIC;
    shiftReg_ce : in STD_LOGIC;
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_hls_sobel_0_0_fifo_w8_d1_A_5 : entity is "fifo_w8_d1_A";
end design_1_hls_sobel_0_0_fifo_w8_d1_A_5;

architecture STRUCTURE of design_1_hls_sobel_0_0_fifo_w8_d1_A_5 is
  signal \^img_1_data_stream_0_empty_n\ : STD_LOGIC;
  signal \^img_1_data_stream_0_full_n\ : STD_LOGIC;
  signal \internal_empty_n_i_1__10_n_0\ : STD_LOGIC;
  signal \internal_full_n_i_1__8_n_0\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1__7_n_0\ : STD_LOGIC;
  signal \mOutPtr[1]_i_2__2_n_0\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1__7\ : label is "soft_lutpair155";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_2__2\ : label is "soft_lutpair155";
begin
  img_1_data_stream_0_empty_n <= \^img_1_data_stream_0_empty_n\;
  img_1_data_stream_0_full_n <= \^img_1_data_stream_0_full_n\;
U_fifo_w8_d1_A_ram: entity work.design_1_hls_sobel_0_0_fifo_w8_d1_A_shiftReg_10
     port map (
      D(7 downto 0) => D(7 downto 0),
      Q(1) => \mOutPtr_reg_n_0_[1]\,
      Q(0) => \mOutPtr_reg_n_0_[0]\,
      aclk => aclk,
      \in\(7 downto 0) => \in\(7 downto 0),
      shiftReg_ce => shiftReg_ce
    );
\internal_empty_n_i_1__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0E0F000F00000"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[1]\,
      I1 => \mOutPtr_reg_n_0_[0]\,
      I2 => aresetn,
      I3 => \exitcond_i_reg_284_reg[0]\,
      I4 => shiftReg_ce,
      I5 => \^img_1_data_stream_0_empty_n\,
      O => \internal_empty_n_i_1__10_n_0\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \internal_empty_n_i_1__10_n_0\,
      Q => \^img_1_data_stream_0_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFE0FFFFFFF0FF"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[0]\,
      I1 => \mOutPtr_reg_n_0_[1]\,
      I2 => \^img_1_data_stream_0_full_n\,
      I3 => aresetn,
      I4 => \exitcond_i_reg_284_reg[0]\,
      I5 => shiftReg_ce,
      O => \internal_full_n_i_1__8_n_0\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \internal_full_n_i_1__8_n_0\,
      Q => \^img_1_data_stream_0_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1__7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[0]\,
      O => \mOutPtr[0]_i_1__7_n_0\
    );
\mOutPtr[1]_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4BB4"
    )
        port map (
      I0 => shiftReg_ce,
      I1 => \exitcond_i_reg_284_reg[0]\,
      I2 => \mOutPtr_reg_n_0_[0]\,
      I3 => \mOutPtr_reg_n_0_[1]\,
      O => \mOutPtr[1]_i_2__2_n_0\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => \mOutPtr[0]_i_1__7_n_0\,
      Q => \mOutPtr_reg_n_0_[0]\,
      S => SS(0)
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => \mOutPtr[1]_i_2__2_n_0\,
      Q => \mOutPtr_reg_n_0_[1]\,
      S => SS(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_hls_sobel_0_0_fifo_w8_d1_A_6 is
  port (
    img_1_data_stream_1_full_n : out STD_LOGIC;
    img_1_data_stream_1_empty_n : out STD_LOGIC;
    \in\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    \exitcond_i_reg_284_reg[0]\ : in STD_LOGIC;
    shiftReg_ce : in STD_LOGIC;
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_hls_sobel_0_0_fifo_w8_d1_A_6 : entity is "fifo_w8_d1_A";
end design_1_hls_sobel_0_0_fifo_w8_d1_A_6;

architecture STRUCTURE of design_1_hls_sobel_0_0_fifo_w8_d1_A_6 is
  signal \^img_1_data_stream_1_empty_n\ : STD_LOGIC;
  signal \^img_1_data_stream_1_full_n\ : STD_LOGIC;
  signal \internal_empty_n_i_1__9_n_0\ : STD_LOGIC;
  signal \internal_full_n_i_1__9_n_0\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1__8_n_0\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1__6_n_0\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1__8\ : label is "soft_lutpair156";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1__6\ : label is "soft_lutpair156";
begin
  img_1_data_stream_1_empty_n <= \^img_1_data_stream_1_empty_n\;
  img_1_data_stream_1_full_n <= \^img_1_data_stream_1_full_n\;
U_fifo_w8_d1_A_ram: entity work.design_1_hls_sobel_0_0_fifo_w8_d1_A_shiftReg_9
     port map (
      D(7 downto 0) => D(7 downto 0),
      Q(1) => \mOutPtr_reg_n_0_[1]\,
      Q(0) => \mOutPtr_reg_n_0_[0]\,
      aclk => aclk,
      \in\(7 downto 0) => \in\(7 downto 0),
      shiftReg_ce => shiftReg_ce
    );
\internal_empty_n_i_1__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0E0F000F00000"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[1]\,
      I1 => \mOutPtr_reg_n_0_[0]\,
      I2 => aresetn,
      I3 => \exitcond_i_reg_284_reg[0]\,
      I4 => shiftReg_ce,
      I5 => \^img_1_data_stream_1_empty_n\,
      O => \internal_empty_n_i_1__9_n_0\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \internal_empty_n_i_1__9_n_0\,
      Q => \^img_1_data_stream_1_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFE0FFFFFFF0FF"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[0]\,
      I1 => \mOutPtr_reg_n_0_[1]\,
      I2 => \^img_1_data_stream_1_full_n\,
      I3 => aresetn,
      I4 => \exitcond_i_reg_284_reg[0]\,
      I5 => shiftReg_ce,
      O => \internal_full_n_i_1__9_n_0\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \internal_full_n_i_1__9_n_0\,
      Q => \^img_1_data_stream_1_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1__8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[0]\,
      O => \mOutPtr[0]_i_1__8_n_0\
    );
\mOutPtr[1]_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4BB4"
    )
        port map (
      I0 => shiftReg_ce,
      I1 => \exitcond_i_reg_284_reg[0]\,
      I2 => \mOutPtr_reg_n_0_[0]\,
      I3 => \mOutPtr_reg_n_0_[1]\,
      O => \mOutPtr[1]_i_1__6_n_0\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => \mOutPtr[0]_i_1__8_n_0\,
      Q => \mOutPtr_reg_n_0_[0]\,
      S => SS(0)
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => \mOutPtr[1]_i_1__6_n_0\,
      Q => \mOutPtr_reg_n_0_[1]\,
      S => SS(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_hls_sobel_0_0_fifo_w8_d1_A_7 is
  port (
    img_1_data_stream_2_full_n : out STD_LOGIC;
    img_1_data_stream_2_empty_n : out STD_LOGIC;
    \in\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    \exitcond_i_reg_284_reg[0]\ : in STD_LOGIC;
    shiftReg_ce : in STD_LOGIC;
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_hls_sobel_0_0_fifo_w8_d1_A_7 : entity is "fifo_w8_d1_A";
end design_1_hls_sobel_0_0_fifo_w8_d1_A_7;

architecture STRUCTURE of design_1_hls_sobel_0_0_fifo_w8_d1_A_7 is
  signal \^img_1_data_stream_2_empty_n\ : STD_LOGIC;
  signal \^img_1_data_stream_2_full_n\ : STD_LOGIC;
  signal \internal_empty_n_i_1__8_n_0\ : STD_LOGIC;
  signal \internal_full_n_i_1__10_n_0\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1__9_n_0\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1__5_n_0\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1__9\ : label is "soft_lutpair157";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1__5\ : label is "soft_lutpair157";
begin
  img_1_data_stream_2_empty_n <= \^img_1_data_stream_2_empty_n\;
  img_1_data_stream_2_full_n <= \^img_1_data_stream_2_full_n\;
U_fifo_w8_d1_A_ram: entity work.design_1_hls_sobel_0_0_fifo_w8_d1_A_shiftReg
     port map (
      D(7 downto 0) => D(7 downto 0),
      Q(1) => \mOutPtr_reg_n_0_[1]\,
      Q(0) => \mOutPtr_reg_n_0_[0]\,
      aclk => aclk,
      \in\(7 downto 0) => \in\(7 downto 0),
      shiftReg_ce => shiftReg_ce
    );
\internal_empty_n_i_1__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0E0F000F00000"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[1]\,
      I1 => \mOutPtr_reg_n_0_[0]\,
      I2 => aresetn,
      I3 => \exitcond_i_reg_284_reg[0]\,
      I4 => shiftReg_ce,
      I5 => \^img_1_data_stream_2_empty_n\,
      O => \internal_empty_n_i_1__8_n_0\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \internal_empty_n_i_1__8_n_0\,
      Q => \^img_1_data_stream_2_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFE0FFFFFFF0FF"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[0]\,
      I1 => \mOutPtr_reg_n_0_[1]\,
      I2 => \^img_1_data_stream_2_full_n\,
      I3 => aresetn,
      I4 => \exitcond_i_reg_284_reg[0]\,
      I5 => shiftReg_ce,
      O => \internal_full_n_i_1__10_n_0\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \internal_full_n_i_1__10_n_0\,
      Q => \^img_1_data_stream_2_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1__9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[0]\,
      O => \mOutPtr[0]_i_1__9_n_0\
    );
\mOutPtr[1]_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4BB4"
    )
        port map (
      I0 => shiftReg_ce,
      I1 => \exitcond_i_reg_284_reg[0]\,
      I2 => \mOutPtr_reg_n_0_[0]\,
      I3 => \mOutPtr_reg_n_0_[1]\,
      O => \mOutPtr[1]_i_1__5_n_0\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => \mOutPtr[0]_i_1__9_n_0\,
      Q => \mOutPtr_reg_n_0_[0]\,
      S => SS(0)
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => \mOutPtr[1]_i_1__5_n_0\,
      Q => \mOutPtr_reg_n_0_[1]\,
      S => SS(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_hls_sobel_0_0_hls_sobel_INPUT_STREAM_if is
  port (
    sig_hls_sobel_input_V_user_V_dout : out STD_LOGIC;
    p_12_out : out STD_LOGIC;
    sig_hls_sobel_input_V_last_V_dout : out STD_LOGIC;
    INPUT_STREAM_TREADY : out STD_LOGIC;
    ap_NS_fsm211_out : out STD_LOGIC;
    \index_reg[1]\ : out STD_LOGIC;
    \tmp_data_V_reg_416_reg[0]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \axi_data_V_3_i_reg_286_reg[0]\ : out STD_LOGIC;
    ap_enable_reg_pp1_iter1_reg : out STD_LOGIC;
    \out\ : out STD_LOGIC_VECTOR ( 23 downto 0 );
    aclk : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 );
    \eol_i_reg_237_reg[0]\ : in STD_LOGIC;
    \exitcond_i_reg_445_reg[0]\ : in STD_LOGIC;
    ap_enable_reg_pp1_iter1_reg_0 : in STD_LOGIC;
    \eol_2_i_reg_298_reg[0]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    INPUT_STREAM_TVALID : in STD_LOGIC;
    \INPUT_STREAM_TLAST[0]\ : in STD_LOGIC_VECTOR ( 25 downto 0 );
    ap_enable_reg_pp1_iter1_reg_1 : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_hls_sobel_0_0_hls_sobel_INPUT_STREAM_if : entity is "hls_sobel_INPUT_STREAM_if";
end design_1_hls_sobel_0_0_hls_sobel_INPUT_STREAM_if;

architecture STRUCTURE of design_1_hls_sobel_0_0_hls_sobel_INPUT_STREAM_if is
  signal \^ap_ns_fsm211_out\ : STD_LOGIC;
  signal input_V_data_V_fifo_n_0 : STD_LOGIC;
  signal input_V_data_V_fifo_n_1 : STD_LOGIC;
  signal input_V_dest_V_fifo_n_0 : STD_LOGIC;
  signal input_V_dest_V_fifo_n_1 : STD_LOGIC;
  signal input_V_id_V_fifo_n_0 : STD_LOGIC;
  signal input_V_id_V_fifo_n_1 : STD_LOGIC;
  signal input_V_id_V_fifo_n_2 : STD_LOGIC;
  signal input_V_keep_V_fifo_n_0 : STD_LOGIC;
  signal input_V_keep_V_fifo_n_1 : STD_LOGIC;
  signal input_V_last_V_din : STD_LOGIC;
  signal input_V_last_V_fifo_n_1 : STD_LOGIC;
  signal input_V_last_V_fifo_n_2 : STD_LOGIC;
  signal input_V_strb_V_fifo_n_0 : STD_LOGIC;
  signal input_V_strb_V_fifo_n_1 : STD_LOGIC;
  signal input_V_strb_V_fifo_n_5 : STD_LOGIC;
  signal input_V_user_V_din : STD_LOGIC;
  signal input_V_user_V_fifo_n_1 : STD_LOGIC;
  signal \^p_12_out\ : STD_LOGIC;
  signal rs_n_10 : STD_LOGIC;
  signal rs_n_11 : STD_LOGIC;
  signal rs_n_12 : STD_LOGIC;
  signal rs_n_13 : STD_LOGIC;
  signal rs_n_14 : STD_LOGIC;
  signal rs_n_15 : STD_LOGIC;
  signal rs_n_16 : STD_LOGIC;
  signal rs_n_17 : STD_LOGIC;
  signal rs_n_18 : STD_LOGIC;
  signal rs_n_19 : STD_LOGIC;
  signal rs_n_20 : STD_LOGIC;
  signal rs_n_21 : STD_LOGIC;
  signal rs_n_22 : STD_LOGIC;
  signal rs_n_23 : STD_LOGIC;
  signal rs_n_24 : STD_LOGIC;
  signal rs_n_25 : STD_LOGIC;
  signal rs_n_26 : STD_LOGIC;
  signal rs_n_27 : STD_LOGIC;
  signal rs_n_4 : STD_LOGIC;
  signal rs_n_5 : STD_LOGIC;
  signal rs_n_6 : STD_LOGIC;
  signal rs_n_7 : STD_LOGIC;
  signal rs_n_8 : STD_LOGIC;
  signal rs_n_9 : STD_LOGIC;
  signal \^tmp_data_v_reg_416_reg[0]\ : STD_LOGIC;
begin
  ap_NS_fsm211_out <= \^ap_ns_fsm211_out\;
  p_12_out <= \^p_12_out\;
  \tmp_data_V_reg_416_reg[0]\ <= \^tmp_data_v_reg_416_reg[0]\;
input_V_data_V_fifo: entity work.design_1_hls_sobel_0_0_hls_sobel_INPUT_STREAM_fifo
     port map (
      AS(0) => AS(0),
      E(0) => E(0),
      Q(23) => rs_n_4,
      Q(22) => rs_n_5,
      Q(21) => rs_n_6,
      Q(20) => rs_n_7,
      Q(19) => rs_n_8,
      Q(18) => rs_n_9,
      Q(17) => rs_n_10,
      Q(16) => rs_n_11,
      Q(15) => rs_n_12,
      Q(14) => rs_n_13,
      Q(13) => rs_n_14,
      Q(12) => rs_n_15,
      Q(11) => rs_n_16,
      Q(10) => rs_n_17,
      Q(9) => rs_n_18,
      Q(8) => rs_n_19,
      Q(7) => rs_n_20,
      Q(6) => rs_n_21,
      Q(5) => rs_n_22,
      Q(4) => rs_n_23,
      Q(3) => rs_n_24,
      Q(2) => rs_n_25,
      Q(1) => rs_n_26,
      Q(0) => rs_n_27,
      aclk => aclk,
      ap_enable_reg_pp1_iter1_reg => ap_enable_reg_pp1_iter1_reg_1,
      empty_reg_0 => input_V_data_V_fifo_n_1,
      \exitcond_i_reg_445_reg[0]\ => input_V_strb_V_fifo_n_1,
      full_reg_0 => input_V_data_V_fifo_n_0,
      \out\(23 downto 0) => \out\(23 downto 0),
      \state_reg[0]\ => \^p_12_out\
    );
input_V_dest_V_fifo: entity work.\design_1_hls_sobel_0_0_hls_sobel_INPUT_STREAM_fifo__parameterized1\
     port map (
      AS(0) => AS(0),
      E(0) => E(0),
      aclk => aclk,
      ap_enable_reg_pp1_iter1_reg => ap_enable_reg_pp1_iter1_reg_1,
      empty_reg_0 => input_V_dest_V_fifo_n_1,
      \exitcond_i_reg_445_reg[0]\ => input_V_strb_V_fifo_n_1,
      full_reg_0 => input_V_dest_V_fifo_n_0,
      \state_reg[0]\ => \^p_12_out\
    );
input_V_id_V_fifo: entity work.\design_1_hls_sobel_0_0_hls_sobel_INPUT_STREAM_fifo__parameterized1_26\
     port map (
      AS(0) => AS(0),
      E(0) => E(0),
      aclk => aclk,
      ap_enable_reg_pp1_iter1_reg => ap_enable_reg_pp1_iter1_reg_1,
      empty_reg_0 => input_V_id_V_fifo_n_1,
      \exitcond_i_reg_445_reg[0]\ => input_V_strb_V_fifo_n_1,
      full_reg_0 => input_V_id_V_fifo_n_0,
      full_reg_1 => input_V_dest_V_fifo_n_0,
      full_reg_2 => input_V_user_V_fifo_n_1,
      full_reg_3 => input_V_strb_V_fifo_n_5,
      s_ready_t_reg => input_V_id_V_fifo_n_2,
      \state_reg[0]\ => \^p_12_out\
    );
input_V_keep_V_fifo: entity work.\design_1_hls_sobel_0_0_hls_sobel_INPUT_STREAM_fifo__parameterized0\
     port map (
      AS(0) => AS(0),
      E(0) => E(0),
      aclk => aclk,
      ap_enable_reg_pp1_iter1_reg => ap_enable_reg_pp1_iter1_reg_1,
      empty_reg_0 => input_V_keep_V_fifo_n_1,
      \exitcond_i_reg_445_reg[0]\ => input_V_strb_V_fifo_n_1,
      full_reg_0 => input_V_keep_V_fifo_n_0,
      \state_reg[0]\ => \^p_12_out\
    );
input_V_last_V_fifo: entity work.\design_1_hls_sobel_0_0_hls_sobel_INPUT_STREAM_fifo__parameterized1_27\
     port map (
      AS(0) => AS(0),
      E(0) => E(0),
      Q(0) => input_V_last_V_din,
      aclk => aclk,
      ap_enable_reg_pp1_iter1_reg => ap_enable_reg_pp1_iter1_reg_1,
      empty_reg_0 => input_V_last_V_fifo_n_2,
      \exitcond_i_reg_445_reg[0]\ => input_V_strb_V_fifo_n_1,
      full_reg_0 => input_V_last_V_fifo_n_1,
      sig_hls_sobel_input_V_last_V_dout => sig_hls_sobel_input_V_last_V_dout,
      \state_reg[0]\ => \^p_12_out\
    );
input_V_strb_V_fifo: entity work.\design_1_hls_sobel_0_0_hls_sobel_INPUT_STREAM_fifo__parameterized0_28\
     port map (
      AS(0) => AS(0),
      E(0) => E(0),
      Q(1 downto 0) => Q(1 downto 0),
      aclk => aclk,
      ap_NS_fsm211_out => \^ap_ns_fsm211_out\,
      ap_enable_reg_pp1_iter1_reg => ap_enable_reg_pp1_iter1_reg,
      ap_enable_reg_pp1_iter1_reg_0 => ap_enable_reg_pp1_iter1_reg_0,
      ap_enable_reg_pp1_iter1_reg_1 => ap_enable_reg_pp1_iter1_reg_1,
      \data_p1_reg[0]\ => input_V_strb_V_fifo_n_5,
      empty_reg_0 => input_V_strb_V_fifo_n_0,
      empty_reg_1 => input_V_id_V_fifo_n_1,
      empty_reg_2 => input_V_last_V_fifo_n_2,
      empty_reg_3 => \^tmp_data_v_reg_416_reg[0]\,
      \eol_2_i_reg_298_reg[0]\ => \eol_2_i_reg_298_reg[0]\,
      \eol_i_reg_237_reg[0]\ => \eol_i_reg_237_reg[0]\,
      \exitcond_i_reg_445_reg[0]\ => \exitcond_i_reg_445_reg[0]\,
      full_reg_0 => input_V_data_V_fifo_n_0,
      full_reg_1 => input_V_last_V_fifo_n_1,
      full_reg_2 => input_V_keep_V_fifo_n_0,
      \index_reg[1]_0\ => input_V_strb_V_fifo_n_1,
      \index_reg[1]_1\ => \index_reg[1]\,
      \state_reg[0]\ => \^p_12_out\
    );
input_V_user_V_fifo: entity work.\design_1_hls_sobel_0_0_hls_sobel_INPUT_STREAM_fifo__parameterized1_29\
     port map (
      AS(0) => AS(0),
      D(0) => D(0),
      E(0) => E(0),
      Q(0) => input_V_user_V_din,
      aclk => aclk,
      ap_NS_fsm211_out => \^ap_ns_fsm211_out\,
      ap_enable_reg_pp1_iter1_reg => ap_enable_reg_pp1_iter1_reg_1,
      \axi_data_V_3_i_reg_286_reg[0]\ => \axi_data_V_3_i_reg_286_reg[0]\,
      empty_reg_0 => input_V_last_V_fifo_n_2,
      empty_reg_1 => input_V_id_V_fifo_n_1,
      empty_reg_2 => input_V_strb_V_fifo_n_0,
      empty_reg_3 => input_V_data_V_fifo_n_1,
      empty_reg_4 => input_V_dest_V_fifo_n_1,
      empty_reg_5 => input_V_keep_V_fifo_n_1,
      \exitcond_i_reg_445_reg[0]\ => input_V_strb_V_fifo_n_1,
      full_reg_0 => input_V_user_V_fifo_n_1,
      sig_hls_sobel_input_V_user_V_dout => sig_hls_sobel_input_V_user_V_dout,
      \state_reg[0]\ => \^p_12_out\,
      \tmp_data_V_reg_416_reg[0]\ => \^tmp_data_v_reg_416_reg[0]\
    );
rs: entity work.design_1_hls_sobel_0_0_hls_sobel_INPUT_STREAM_reg_slice
     port map (
      AS(0) => AS(0),
      \INPUT_STREAM_TLAST[0]\(25 downto 0) => \INPUT_STREAM_TLAST[0]\(25 downto 0),
      INPUT_STREAM_TREADY => INPUT_STREAM_TREADY,
      INPUT_STREAM_TVALID => INPUT_STREAM_TVALID,
      Q(25) => input_V_last_V_din,
      Q(24) => input_V_user_V_din,
      Q(23) => rs_n_4,
      Q(22) => rs_n_5,
      Q(21) => rs_n_6,
      Q(20) => rs_n_7,
      Q(19) => rs_n_8,
      Q(18) => rs_n_9,
      Q(17) => rs_n_10,
      Q(16) => rs_n_11,
      Q(15) => rs_n_12,
      Q(14) => rs_n_13,
      Q(13) => rs_n_14,
      Q(12) => rs_n_15,
      Q(11) => rs_n_16,
      Q(10) => rs_n_17,
      Q(9) => rs_n_18,
      Q(8) => rs_n_19,
      Q(7) => rs_n_20,
      Q(6) => rs_n_21,
      Q(5) => rs_n_22,
      Q(4) => rs_n_23,
      Q(3) => rs_n_24,
      Q(2) => rs_n_25,
      Q(1) => rs_n_26,
      Q(0) => rs_n_27,
      aclk => aclk,
      \data_p1_reg[0]_0\ => \^p_12_out\,
      full_reg => input_V_id_V_fifo_n_2,
      full_reg_0 => input_V_strb_V_fifo_n_5,
      full_reg_1 => input_V_user_V_fifo_n_1,
      full_reg_2 => input_V_dest_V_fifo_n_0,
      full_reg_3 => input_V_id_V_fifo_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_hls_sobel_0_0_hls_sobel_OUTPUT_STREAM_if is
  port (
    load_p2 : out STD_LOGIC;
    \ap_CS_fsm_reg[3]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[2]\ : out STD_LOGIC;
    OUTPUT_STREAM_TVALID : out STD_LOGIC_VECTOR ( 0 to 0 );
    \OUTPUT_STREAM_TLAST[0]\ : out STD_LOGIC_VECTOR ( 28 downto 0 );
    p_12_out : in STD_LOGIC;
    sig_hls_sobel_output_V_user_V_din : in STD_LOGIC;
    aclk : in STD_LOGIC;
    sig_hls_sobel_output_V_last_V_din : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter1_reg : in STD_LOGIC;
    img_1_data_stream_2_empty_n : in STD_LOGIC;
    img_1_data_stream_0_empty_n : in STD_LOGIC;
    img_1_data_stream_1_empty_n : in STD_LOGIC;
    OUTPUT_STREAM_TREADY : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_hls_sobel_0_0_hls_sobel_OUTPUT_STREAM_if : entity is "hls_sobel_OUTPUT_STREAM_if";
end design_1_hls_sobel_0_0_hls_sobel_OUTPUT_STREAM_if;

architecture STRUCTURE of design_1_hls_sobel_0_0_hls_sobel_OUTPUT_STREAM_if is
  signal \^load_p2\ : STD_LOGIC;
  signal output_V_data_V_fifo_n_0 : STD_LOGIC;
  signal output_V_data_V_fifo_n_1 : STD_LOGIC;
  signal output_V_dest_V_fifo_n_0 : STD_LOGIC;
  signal output_V_id_V_fifo_n_0 : STD_LOGIC;
  signal output_V_id_V_fifo_n_1 : STD_LOGIC;
  signal output_V_keep_V_fifo_n_0 : STD_LOGIC;
  signal output_V_keep_V_fifo_n_1 : STD_LOGIC;
  signal output_V_last_V_fifo_n_1 : STD_LOGIC;
  signal output_V_last_V_fifo_n_2 : STD_LOGIC;
  signal output_V_strb_V_fifo_n_0 : STD_LOGIC;
  signal output_V_strb_V_fifo_n_1 : STD_LOGIC;
  signal output_V_user_V_fifo_n_1 : STD_LOGIC;
  signal output_V_user_V_fifo_n_2 : STD_LOGIC;
  signal s_data : STD_LOGIC_VECTOR ( 31 downto 0 );
begin
  load_p2 <= \^load_p2\;
output_V_data_V_fifo: entity work.design_1_hls_sobel_0_0_hls_sobel_OUTPUT_STREAM_fifo
     port map (
      AS(0) => AS(0),
      E(0) => \^load_p2\,
      aclk => aclk,
      empty_reg_0 => output_V_data_V_fifo_n_1,
      \exitcond_i_reg_284_reg[0]\(0) => E(0),
      full_reg_0 => output_V_data_V_fifo_n_0,
      \in\(23 downto 0) => \in\(23 downto 0),
      \out\(23 downto 0) => s_data(23 downto 0),
      p_12_out => p_12_out
    );
output_V_dest_V_fifo: entity work.\design_1_hls_sobel_0_0_hls_sobel_OUTPUT_STREAM_fifo__parameterized1\
     port map (
      AS(0) => AS(0),
      E(0) => \^load_p2\,
      Q(0) => Q(0),
      aclk => aclk,
      \ap_CS_fsm_reg[2]\ => \ap_CS_fsm_reg[2]\,
      \ap_CS_fsm_reg[3]\ => \ap_CS_fsm_reg[3]\,
      ap_enable_reg_pp0_iter1_reg => ap_enable_reg_pp0_iter1_reg,
      empty_reg_0 => output_V_dest_V_fifo_n_0,
      \exitcond_i_reg_284_reg[0]\(0) => E(0),
      full_reg_0 => output_V_data_V_fifo_n_0,
      full_reg_1 => output_V_id_V_fifo_n_0,
      full_reg_2 => output_V_keep_V_fifo_n_0,
      full_reg_3 => output_V_user_V_fifo_n_1,
      full_reg_4 => output_V_strb_V_fifo_n_0,
      full_reg_5 => output_V_last_V_fifo_n_1,
      img_1_data_stream_0_empty_n => img_1_data_stream_0_empty_n,
      img_1_data_stream_1_empty_n => img_1_data_stream_1_empty_n,
      img_1_data_stream_2_empty_n => img_1_data_stream_2_empty_n,
      p_12_out => p_12_out
    );
output_V_id_V_fifo: entity work.\design_1_hls_sobel_0_0_hls_sobel_OUTPUT_STREAM_fifo__parameterized1_22\
     port map (
      AS(0) => AS(0),
      E(0) => \^load_p2\,
      aclk => aclk,
      empty_reg_0 => output_V_id_V_fifo_n_1,
      \exitcond_i_reg_284_reg[0]\(0) => E(0),
      full_reg_0 => output_V_id_V_fifo_n_0,
      p_12_out => p_12_out
    );
output_V_keep_V_fifo: entity work.\design_1_hls_sobel_0_0_hls_sobel_OUTPUT_STREAM_fifo__parameterized0\
     port map (
      AS(0) => AS(0),
      E(0) => \^load_p2\,
      aclk => aclk,
      empty_reg_0 => output_V_keep_V_fifo_n_1,
      \exitcond_i_reg_284_reg[0]\(0) => E(0),
      full_reg_0 => output_V_keep_V_fifo_n_0,
      \out\(2 downto 0) => s_data(26 downto 24),
      p_12_out => p_12_out
    );
output_V_last_V_fifo: entity work.\design_1_hls_sobel_0_0_hls_sobel_OUTPUT_STREAM_fifo__parameterized1_23\
     port map (
      AS(0) => AS(0),
      D(0) => s_data(31),
      E(0) => \^load_p2\,
      aclk => aclk,
      empty_reg_0 => output_V_last_V_fifo_n_2,
      \exitcond_i_reg_284_reg[0]\(0) => E(0),
      full_reg_0 => output_V_last_V_fifo_n_1,
      p_12_out => p_12_out,
      sig_hls_sobel_output_V_last_V_din => sig_hls_sobel_output_V_last_V_din
    );
output_V_strb_V_fifo: entity work.\design_1_hls_sobel_0_0_hls_sobel_OUTPUT_STREAM_fifo__parameterized0_24\
     port map (
      AS(0) => AS(0),
      E(0) => \^load_p2\,
      aclk => aclk,
      \data_p2_reg[0]\ => output_V_strb_V_fifo_n_1,
      empty_reg_0 => output_V_data_V_fifo_n_1,
      empty_reg_1 => output_V_last_V_fifo_n_2,
      empty_reg_2 => output_V_keep_V_fifo_n_1,
      \exitcond_i_reg_284_reg[0]\(0) => E(0),
      full_reg_0 => output_V_strb_V_fifo_n_0,
      p_12_out => p_12_out
    );
output_V_user_V_fifo: entity work.\design_1_hls_sobel_0_0_hls_sobel_OUTPUT_STREAM_fifo__parameterized1_25\
     port map (
      AS(0) => AS(0),
      D(0) => s_data(30),
      E(0) => \^load_p2\,
      aclk => aclk,
      empty_reg_0 => output_V_user_V_fifo_n_2,
      \exitcond_i_reg_284_reg[0]\(0) => E(0),
      full_reg_0 => output_V_user_V_fifo_n_1,
      p_12_out => p_12_out,
      sig_hls_sobel_output_V_user_V_din => sig_hls_sobel_output_V_user_V_din
    );
rs: entity work.design_1_hls_sobel_0_0_hls_sobel_OUTPUT_STREAM_reg_slice
     port map (
      AS(0) => AS(0),
      D(28 downto 27) => s_data(31 downto 30),
      D(26 downto 0) => s_data(26 downto 0),
      E(0) => \^load_p2\,
      \OUTPUT_STREAM_TLAST[0]\(28 downto 0) => \OUTPUT_STREAM_TLAST[0]\(28 downto 0),
      OUTPUT_STREAM_TREADY => OUTPUT_STREAM_TREADY,
      Q(0) => OUTPUT_STREAM_TVALID(0),
      aclk => aclk,
      empty_reg => output_V_strb_V_fifo_n_1,
      empty_reg_0 => output_V_user_V_fifo_n_2,
      empty_reg_1 => output_V_dest_V_fifo_n_0,
      empty_reg_2 => output_V_id_V_fifo_n_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_hls_sobel_0_0_Filter2D is
  port (
    ram_reg : out STD_LOGIC;
    ram_reg_0 : out STD_LOGIC;
    SS : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    shiftReg_ce : out STD_LOGIC;
    \mOutPtr_reg[0]\ : out STD_LOGIC;
    \A[0]__1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_reg_grp_Filter2D_fu_123_ap_start_reg : out STD_LOGIC;
    \mOutPtr_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    internal_empty_n_reg : out STD_LOGIC;
    \mOutPtr_reg[1]\ : out STD_LOGIC;
    \right_border_buf_0_s_fu_122_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \right_border_buf_1_s_fu_118_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \right_border_buf_2_s_fu_114_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \SRL_SIG_reg[0][7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \SRL_SIG_reg[0][7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \SRL_SIG_reg[0][7]_1\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    aclk : in STD_LOGIC;
    DIADI : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \SRL_SIG_reg[0][7]_2\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \SRL_SIG_reg[0][7]_3\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    aresetn : in STD_LOGIC;
    ap_reg_grp_Filter2D_fu_123_ap_start : in STD_LOGIC;
    \exitcond_i_reg_284_reg[0]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    img_0_data_stream_0_empty_n : in STD_LOGIC;
    img_1_data_stream_0_full_n : in STD_LOGIC;
    img_1_data_stream_1_full_n : in STD_LOGIC;
    img_1_data_stream_2_full_n : in STD_LOGIC;
    img_0_data_stream_1_empty_n : in STD_LOGIC;
    img_0_data_stream_2_empty_n : in STD_LOGIC;
    \p_src_cols_V_read_reg_207_reg[11]\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \k_i_reg_90_reg[1]\ : in STD_LOGIC;
    \k_i_reg_90_reg[0]\ : in STD_LOGIC;
    \exitcond_i_reg_445_reg[0]\ : in STD_LOGIC;
    \A[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \A[7]__0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \A[7]__1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \p_src_rows_V_read_reg_202_reg[10]\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \kernel_val_0_V_0_reg_227_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_hls_sobel_0_0_Filter2D : entity is "Filter2D";
end design_1_hls_sobel_0_0_Filter2D;

architecture STRUCTURE of design_1_hls_sobel_0_0_Filter2D is
  signal OP2_V_reg_709 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^ss\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \ap_CS_fsm[4]_i_2_n_0\ : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state8 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal ap_NS_fsm1 : STD_LOGIC;
  signal ap_condition_pp0_exit_iter0_state4 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0_i_1_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_i_1_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_reg_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2_i_1_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter3_i_1_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter3_reg_n_0 : STD_LOGIC;
  signal brmerge_reg_760 : STD_LOGIC;
  signal \brmerge_reg_760[0]_i_1_n_0\ : STD_LOGIC;
  signal ce11 : STD_LOGIC;
  signal ce1116_out : STD_LOGIC;
  signal exitcond389_i_fu_351_p2_carry_i_1_n_0 : STD_LOGIC;
  signal exitcond389_i_fu_351_p2_carry_i_2_n_0 : STD_LOGIC;
  signal exitcond389_i_fu_351_p2_carry_i_3_n_0 : STD_LOGIC;
  signal exitcond389_i_fu_351_p2_carry_i_4_n_0 : STD_LOGIC;
  signal exitcond389_i_fu_351_p2_carry_n_1 : STD_LOGIC;
  signal exitcond389_i_fu_351_p2_carry_n_2 : STD_LOGIC;
  signal exitcond389_i_fu_351_p2_carry_n_3 : STD_LOGIC;
  signal exitcond390_i_fu_309_p2 : STD_LOGIC;
  signal exitcond390_i_fu_309_p2_carry_i_1_n_0 : STD_LOGIC;
  signal exitcond390_i_fu_309_p2_carry_i_2_n_0 : STD_LOGIC;
  signal exitcond390_i_fu_309_p2_carry_i_3_n_0 : STD_LOGIC;
  signal exitcond390_i_fu_309_p2_carry_i_4_n_0 : STD_LOGIC;
  signal exitcond390_i_fu_309_p2_carry_n_1 : STD_LOGIC;
  signal exitcond390_i_fu_309_p2_carry_n_2 : STD_LOGIC;
  signal exitcond390_i_fu_309_p2_carry_n_3 : STD_LOGIC;
  signal grp_Filter2D_fu_123_p_src_data_stream_2_V_read : STD_LOGIC;
  signal i_V_fu_314_p2 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal i_V_reg_725 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \i_V_reg_725[10]_i_2_n_0\ : STD_LOGIC;
  signal isneg_1_fu_519_p3 : STD_LOGIC;
  signal isneg_2_fu_589_p3 : STD_LOGIC;
  signal isneg_fu_449_p3 : STD_LOGIC;
  signal j_V_fu_356_p2 : STD_LOGIC_VECTOR ( 10 downto 1 );
  signal k_buf_0_val_1_ce0 : STD_LOGIC;
  signal k_buf_0_val_1_q0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal k_buf_1_val_1_q0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal k_buf_2_val_1_U_n_21 : STD_LOGIC;
  signal k_buf_2_val_1_U_n_22 : STD_LOGIC;
  signal k_buf_2_val_1_U_n_23 : STD_LOGIC;
  signal k_buf_2_val_1_U_n_24 : STD_LOGIC;
  signal k_buf_2_val_1_U_n_25 : STD_LOGIC;
  signal k_buf_2_val_1_U_n_26 : STD_LOGIC;
  signal k_buf_2_val_1_U_n_27 : STD_LOGIC;
  signal k_buf_2_val_1_U_n_28 : STD_LOGIC;
  signal k_buf_2_val_1_U_n_29 : STD_LOGIC;
  signal k_buf_2_val_1_U_n_30 : STD_LOGIC;
  signal k_buf_2_val_1_U_n_31 : STD_LOGIC;
  signal k_buf_2_val_1_U_n_32 : STD_LOGIC;
  signal k_buf_2_val_1_U_n_33 : STD_LOGIC;
  signal k_buf_2_val_1_U_n_34 : STD_LOGIC;
  signal k_buf_2_val_1_addr_reg_779 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal k_buf_2_val_1_q0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \mOutPtr[1]_i_3_n_0\ : STD_LOGIC;
  signal \mOutPtr[1]_i_4_n_0\ : STD_LOGIC;
  signal \^moutptr_reg[0]\ : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC;
  signal p_Val2_6_fu_503_p3 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_Val2_6_reg_8000 : STD_LOGIC;
  signal \p_Val2_6_reg_800[7]_i_3_n_0\ : STD_LOGIC;
  signal p_Val2_7_fu_573_p3 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \p_Val2_7_reg_805[7]_i_2_n_0\ : STD_LOGIC;
  signal p_Val2_8_fu_643_p3 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \p_Val2_8_reg_810[7]_i_2_n_0\ : STD_LOGIC;
  signal p_assign_2_fu_367_p2 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \p_assign_2_fu_367_p2_carry__0_n_0\ : STD_LOGIC;
  signal \p_assign_2_fu_367_p2_carry__0_n_1\ : STD_LOGIC;
  signal \p_assign_2_fu_367_p2_carry__0_n_2\ : STD_LOGIC;
  signal \p_assign_2_fu_367_p2_carry__0_n_3\ : STD_LOGIC;
  signal \p_assign_2_fu_367_p2_carry__1_n_2\ : STD_LOGIC;
  signal \p_assign_2_fu_367_p2_carry__1_n_3\ : STD_LOGIC;
  signal p_assign_2_fu_367_p2_carry_n_0 : STD_LOGIC;
  signal p_assign_2_fu_367_p2_carry_n_1 : STD_LOGIC;
  signal p_assign_2_fu_367_p2_carry_n_2 : STD_LOGIC;
  signal p_assign_2_fu_367_p2_carry_n_3 : STD_LOGIC;
  signal \r_V_1_fu_514_p2__0_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \r_V_1_fu_514_p2__0_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \r_V_1_fu_514_p2__0_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \r_V_1_fu_514_p2__0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \r_V_1_fu_514_p2__0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \r_V_1_fu_514_p2__0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \r_V_1_fu_514_p2__0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \r_V_1_fu_514_p2__0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \r_V_1_fu_514_p2__0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \r_V_1_fu_514_p2__0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \r_V_1_fu_514_p2__0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \r_V_1_fu_514_p2__0_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \r_V_1_fu_514_p2__0_carry__0_n_0\ : STD_LOGIC;
  signal \r_V_1_fu_514_p2__0_carry__0_n_1\ : STD_LOGIC;
  signal \r_V_1_fu_514_p2__0_carry__0_n_2\ : STD_LOGIC;
  signal \r_V_1_fu_514_p2__0_carry__0_n_3\ : STD_LOGIC;
  signal \r_V_1_fu_514_p2__0_carry__0_n_4\ : STD_LOGIC;
  signal \r_V_1_fu_514_p2__0_carry__0_n_5\ : STD_LOGIC;
  signal \r_V_1_fu_514_p2__0_carry__0_n_6\ : STD_LOGIC;
  signal \r_V_1_fu_514_p2__0_carry__0_n_7\ : STD_LOGIC;
  signal \r_V_1_fu_514_p2__0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \r_V_1_fu_514_p2__0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \r_V_1_fu_514_p2__0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \r_V_1_fu_514_p2__0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \r_V_1_fu_514_p2__0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \r_V_1_fu_514_p2__0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \r_V_1_fu_514_p2__0_carry__1_n_0\ : STD_LOGIC;
  signal \r_V_1_fu_514_p2__0_carry__1_n_2\ : STD_LOGIC;
  signal \r_V_1_fu_514_p2__0_carry__1_n_3\ : STD_LOGIC;
  signal \r_V_1_fu_514_p2__0_carry__1_n_5\ : STD_LOGIC;
  signal \r_V_1_fu_514_p2__0_carry__1_n_6\ : STD_LOGIC;
  signal \r_V_1_fu_514_p2__0_carry__1_n_7\ : STD_LOGIC;
  signal \r_V_1_fu_514_p2__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \r_V_1_fu_514_p2__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \r_V_1_fu_514_p2__0_carry_i_3_n_0\ : STD_LOGIC;
  signal \r_V_1_fu_514_p2__0_carry_i_4_n_0\ : STD_LOGIC;
  signal \r_V_1_fu_514_p2__0_carry_i_5_n_0\ : STD_LOGIC;
  signal \r_V_1_fu_514_p2__0_carry_i_6_n_0\ : STD_LOGIC;
  signal \r_V_1_fu_514_p2__0_carry_i_7_n_0\ : STD_LOGIC;
  signal \r_V_1_fu_514_p2__0_carry_i_8_n_0\ : STD_LOGIC;
  signal \r_V_1_fu_514_p2__0_carry_n_0\ : STD_LOGIC;
  signal \r_V_1_fu_514_p2__0_carry_n_1\ : STD_LOGIC;
  signal \r_V_1_fu_514_p2__0_carry_n_2\ : STD_LOGIC;
  signal \r_V_1_fu_514_p2__0_carry_n_3\ : STD_LOGIC;
  signal \r_V_1_fu_514_p2__0_carry_n_4\ : STD_LOGIC;
  signal \r_V_1_fu_514_p2__0_carry_n_5\ : STD_LOGIC;
  signal \r_V_1_fu_514_p2__0_carry_n_6\ : STD_LOGIC;
  signal \r_V_1_fu_514_p2__0_carry_n_7\ : STD_LOGIC;
  signal \r_V_1_fu_514_p2__32_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \r_V_1_fu_514_p2__32_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \r_V_1_fu_514_p2__32_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \r_V_1_fu_514_p2__32_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \r_V_1_fu_514_p2__32_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \r_V_1_fu_514_p2__32_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \r_V_1_fu_514_p2__32_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \r_V_1_fu_514_p2__32_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \r_V_1_fu_514_p2__32_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \r_V_1_fu_514_p2__32_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \r_V_1_fu_514_p2__32_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \r_V_1_fu_514_p2__32_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \r_V_1_fu_514_p2__32_carry__0_n_0\ : STD_LOGIC;
  signal \r_V_1_fu_514_p2__32_carry__0_n_1\ : STD_LOGIC;
  signal \r_V_1_fu_514_p2__32_carry__0_n_2\ : STD_LOGIC;
  signal \r_V_1_fu_514_p2__32_carry__0_n_3\ : STD_LOGIC;
  signal \r_V_1_fu_514_p2__32_carry__0_n_4\ : STD_LOGIC;
  signal \r_V_1_fu_514_p2__32_carry__0_n_5\ : STD_LOGIC;
  signal \r_V_1_fu_514_p2__32_carry__0_n_6\ : STD_LOGIC;
  signal \r_V_1_fu_514_p2__32_carry__0_n_7\ : STD_LOGIC;
  signal \r_V_1_fu_514_p2__32_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \r_V_1_fu_514_p2__32_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \r_V_1_fu_514_p2__32_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \r_V_1_fu_514_p2__32_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \r_V_1_fu_514_p2__32_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \r_V_1_fu_514_p2__32_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \r_V_1_fu_514_p2__32_carry__1_n_0\ : STD_LOGIC;
  signal \r_V_1_fu_514_p2__32_carry__1_n_2\ : STD_LOGIC;
  signal \r_V_1_fu_514_p2__32_carry__1_n_3\ : STD_LOGIC;
  signal \r_V_1_fu_514_p2__32_carry__1_n_5\ : STD_LOGIC;
  signal \r_V_1_fu_514_p2__32_carry__1_n_6\ : STD_LOGIC;
  signal \r_V_1_fu_514_p2__32_carry__1_n_7\ : STD_LOGIC;
  signal \r_V_1_fu_514_p2__32_carry_i_1_n_0\ : STD_LOGIC;
  signal \r_V_1_fu_514_p2__32_carry_i_2_n_0\ : STD_LOGIC;
  signal \r_V_1_fu_514_p2__32_carry_i_3_n_0\ : STD_LOGIC;
  signal \r_V_1_fu_514_p2__32_carry_i_4_n_0\ : STD_LOGIC;
  signal \r_V_1_fu_514_p2__32_carry_i_5_n_0\ : STD_LOGIC;
  signal \r_V_1_fu_514_p2__32_carry_i_6_n_0\ : STD_LOGIC;
  signal \r_V_1_fu_514_p2__32_carry_i_7_n_0\ : STD_LOGIC;
  signal \r_V_1_fu_514_p2__32_carry_i_8_n_0\ : STD_LOGIC;
  signal \r_V_1_fu_514_p2__32_carry_n_0\ : STD_LOGIC;
  signal \r_V_1_fu_514_p2__32_carry_n_1\ : STD_LOGIC;
  signal \r_V_1_fu_514_p2__32_carry_n_2\ : STD_LOGIC;
  signal \r_V_1_fu_514_p2__32_carry_n_3\ : STD_LOGIC;
  signal \r_V_1_fu_514_p2__32_carry_n_4\ : STD_LOGIC;
  signal \r_V_1_fu_514_p2__32_carry_n_5\ : STD_LOGIC;
  signal \r_V_1_fu_514_p2__32_carry_n_6\ : STD_LOGIC;
  signal \r_V_1_fu_514_p2__32_carry_n_7\ : STD_LOGIC;
  signal \r_V_1_fu_514_p2__64_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \r_V_1_fu_514_p2__64_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \r_V_1_fu_514_p2__64_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \r_V_1_fu_514_p2__64_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \r_V_1_fu_514_p2__64_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \r_V_1_fu_514_p2__64_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \r_V_1_fu_514_p2__64_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \r_V_1_fu_514_p2__64_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \r_V_1_fu_514_p2__64_carry__0_n_0\ : STD_LOGIC;
  signal \r_V_1_fu_514_p2__64_carry__0_n_1\ : STD_LOGIC;
  signal \r_V_1_fu_514_p2__64_carry__0_n_2\ : STD_LOGIC;
  signal \r_V_1_fu_514_p2__64_carry__0_n_3\ : STD_LOGIC;
  signal \r_V_1_fu_514_p2__64_carry__0_n_4\ : STD_LOGIC;
  signal \r_V_1_fu_514_p2__64_carry__0_n_5\ : STD_LOGIC;
  signal \r_V_1_fu_514_p2__64_carry__0_n_6\ : STD_LOGIC;
  signal \r_V_1_fu_514_p2__64_carry__0_n_7\ : STD_LOGIC;
  signal \r_V_1_fu_514_p2__64_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \r_V_1_fu_514_p2__64_carry__1_n_7\ : STD_LOGIC;
  signal \r_V_1_fu_514_p2__64_carry_i_1_n_0\ : STD_LOGIC;
  signal \r_V_1_fu_514_p2__64_carry_i_2_n_0\ : STD_LOGIC;
  signal \r_V_1_fu_514_p2__64_carry_i_3_n_0\ : STD_LOGIC;
  signal \r_V_1_fu_514_p2__64_carry_i_4_n_0\ : STD_LOGIC;
  signal \r_V_1_fu_514_p2__64_carry_i_5_n_0\ : STD_LOGIC;
  signal \r_V_1_fu_514_p2__64_carry_i_6_n_0\ : STD_LOGIC;
  signal \r_V_1_fu_514_p2__64_carry_i_7_n_0\ : STD_LOGIC;
  signal \r_V_1_fu_514_p2__64_carry_n_0\ : STD_LOGIC;
  signal \r_V_1_fu_514_p2__64_carry_n_1\ : STD_LOGIC;
  signal \r_V_1_fu_514_p2__64_carry_n_2\ : STD_LOGIC;
  signal \r_V_1_fu_514_p2__64_carry_n_3\ : STD_LOGIC;
  signal \r_V_1_fu_514_p2__64_carry_n_4\ : STD_LOGIC;
  signal \r_V_1_fu_514_p2__64_carry_n_5\ : STD_LOGIC;
  signal \r_V_1_fu_514_p2__64_carry_n_6\ : STD_LOGIC;
  signal \r_V_1_fu_514_p2__64_carry_n_7\ : STD_LOGIC;
  signal \r_V_1_fu_514_p2__89_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \r_V_1_fu_514_p2__89_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \r_V_1_fu_514_p2__89_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \r_V_1_fu_514_p2__89_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \r_V_1_fu_514_p2__89_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \r_V_1_fu_514_p2__89_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \r_V_1_fu_514_p2__89_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \r_V_1_fu_514_p2__89_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \r_V_1_fu_514_p2__89_carry__0_n_0\ : STD_LOGIC;
  signal \r_V_1_fu_514_p2__89_carry__0_n_1\ : STD_LOGIC;
  signal \r_V_1_fu_514_p2__89_carry__0_n_2\ : STD_LOGIC;
  signal \r_V_1_fu_514_p2__89_carry__0_n_3\ : STD_LOGIC;
  signal \r_V_1_fu_514_p2__89_carry__0_n_4\ : STD_LOGIC;
  signal \r_V_1_fu_514_p2__89_carry__0_n_5\ : STD_LOGIC;
  signal \r_V_1_fu_514_p2__89_carry__0_n_6\ : STD_LOGIC;
  signal \r_V_1_fu_514_p2__89_carry__0_n_7\ : STD_LOGIC;
  signal \r_V_1_fu_514_p2__89_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \r_V_1_fu_514_p2__89_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \r_V_1_fu_514_p2__89_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \r_V_1_fu_514_p2__89_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \r_V_1_fu_514_p2__89_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \r_V_1_fu_514_p2__89_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \r_V_1_fu_514_p2__89_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \r_V_1_fu_514_p2__89_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \r_V_1_fu_514_p2__89_carry__1_n_0\ : STD_LOGIC;
  signal \r_V_1_fu_514_p2__89_carry__1_n_1\ : STD_LOGIC;
  signal \r_V_1_fu_514_p2__89_carry__1_n_2\ : STD_LOGIC;
  signal \r_V_1_fu_514_p2__89_carry__1_n_3\ : STD_LOGIC;
  signal \r_V_1_fu_514_p2__89_carry__1_n_4\ : STD_LOGIC;
  signal \r_V_1_fu_514_p2__89_carry__1_n_5\ : STD_LOGIC;
  signal \r_V_1_fu_514_p2__89_carry__1_n_6\ : STD_LOGIC;
  signal \r_V_1_fu_514_p2__89_carry__1_n_7\ : STD_LOGIC;
  signal \r_V_1_fu_514_p2__89_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \r_V_1_fu_514_p2__89_carry_i_1_n_0\ : STD_LOGIC;
  signal \r_V_1_fu_514_p2__89_carry_i_2_n_0\ : STD_LOGIC;
  signal \r_V_1_fu_514_p2__89_carry_i_3_n_0\ : STD_LOGIC;
  signal \r_V_1_fu_514_p2__89_carry_i_4_n_0\ : STD_LOGIC;
  signal \r_V_1_fu_514_p2__89_carry_i_5_n_0\ : STD_LOGIC;
  signal \r_V_1_fu_514_p2__89_carry_i_6_n_0\ : STD_LOGIC;
  signal \r_V_1_fu_514_p2__89_carry_i_7_n_0\ : STD_LOGIC;
  signal \r_V_1_fu_514_p2__89_carry_n_0\ : STD_LOGIC;
  signal \r_V_1_fu_514_p2__89_carry_n_1\ : STD_LOGIC;
  signal \r_V_1_fu_514_p2__89_carry_n_2\ : STD_LOGIC;
  signal \r_V_1_fu_514_p2__89_carry_n_3\ : STD_LOGIC;
  signal \r_V_1_fu_514_p2__89_carry_n_4\ : STD_LOGIC;
  signal \r_V_1_fu_514_p2__89_carry_n_5\ : STD_LOGIC;
  signal \r_V_1_fu_514_p2__89_carry_n_6\ : STD_LOGIC;
  signal \r_V_1_fu_514_p2__89_carry_n_7\ : STD_LOGIC;
  signal \r_V_2_fu_584_p2__0_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \r_V_2_fu_584_p2__0_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \r_V_2_fu_584_p2__0_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \r_V_2_fu_584_p2__0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \r_V_2_fu_584_p2__0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \r_V_2_fu_584_p2__0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \r_V_2_fu_584_p2__0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \r_V_2_fu_584_p2__0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \r_V_2_fu_584_p2__0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \r_V_2_fu_584_p2__0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \r_V_2_fu_584_p2__0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \r_V_2_fu_584_p2__0_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \r_V_2_fu_584_p2__0_carry__0_n_0\ : STD_LOGIC;
  signal \r_V_2_fu_584_p2__0_carry__0_n_1\ : STD_LOGIC;
  signal \r_V_2_fu_584_p2__0_carry__0_n_2\ : STD_LOGIC;
  signal \r_V_2_fu_584_p2__0_carry__0_n_3\ : STD_LOGIC;
  signal \r_V_2_fu_584_p2__0_carry__0_n_4\ : STD_LOGIC;
  signal \r_V_2_fu_584_p2__0_carry__0_n_5\ : STD_LOGIC;
  signal \r_V_2_fu_584_p2__0_carry__0_n_6\ : STD_LOGIC;
  signal \r_V_2_fu_584_p2__0_carry__0_n_7\ : STD_LOGIC;
  signal \r_V_2_fu_584_p2__0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \r_V_2_fu_584_p2__0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \r_V_2_fu_584_p2__0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \r_V_2_fu_584_p2__0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \r_V_2_fu_584_p2__0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \r_V_2_fu_584_p2__0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \r_V_2_fu_584_p2__0_carry__1_n_0\ : STD_LOGIC;
  signal \r_V_2_fu_584_p2__0_carry__1_n_2\ : STD_LOGIC;
  signal \r_V_2_fu_584_p2__0_carry__1_n_3\ : STD_LOGIC;
  signal \r_V_2_fu_584_p2__0_carry__1_n_5\ : STD_LOGIC;
  signal \r_V_2_fu_584_p2__0_carry__1_n_6\ : STD_LOGIC;
  signal \r_V_2_fu_584_p2__0_carry__1_n_7\ : STD_LOGIC;
  signal \r_V_2_fu_584_p2__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \r_V_2_fu_584_p2__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \r_V_2_fu_584_p2__0_carry_i_3_n_0\ : STD_LOGIC;
  signal \r_V_2_fu_584_p2__0_carry_i_4_n_0\ : STD_LOGIC;
  signal \r_V_2_fu_584_p2__0_carry_i_5_n_0\ : STD_LOGIC;
  signal \r_V_2_fu_584_p2__0_carry_i_6_n_0\ : STD_LOGIC;
  signal \r_V_2_fu_584_p2__0_carry_i_7_n_0\ : STD_LOGIC;
  signal \r_V_2_fu_584_p2__0_carry_i_8_n_0\ : STD_LOGIC;
  signal \r_V_2_fu_584_p2__0_carry_n_0\ : STD_LOGIC;
  signal \r_V_2_fu_584_p2__0_carry_n_1\ : STD_LOGIC;
  signal \r_V_2_fu_584_p2__0_carry_n_2\ : STD_LOGIC;
  signal \r_V_2_fu_584_p2__0_carry_n_3\ : STD_LOGIC;
  signal \r_V_2_fu_584_p2__0_carry_n_4\ : STD_LOGIC;
  signal \r_V_2_fu_584_p2__0_carry_n_5\ : STD_LOGIC;
  signal \r_V_2_fu_584_p2__0_carry_n_6\ : STD_LOGIC;
  signal \r_V_2_fu_584_p2__0_carry_n_7\ : STD_LOGIC;
  signal \r_V_2_fu_584_p2__32_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \r_V_2_fu_584_p2__32_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \r_V_2_fu_584_p2__32_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \r_V_2_fu_584_p2__32_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \r_V_2_fu_584_p2__32_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \r_V_2_fu_584_p2__32_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \r_V_2_fu_584_p2__32_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \r_V_2_fu_584_p2__32_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \r_V_2_fu_584_p2__32_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \r_V_2_fu_584_p2__32_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \r_V_2_fu_584_p2__32_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \r_V_2_fu_584_p2__32_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \r_V_2_fu_584_p2__32_carry__0_n_0\ : STD_LOGIC;
  signal \r_V_2_fu_584_p2__32_carry__0_n_1\ : STD_LOGIC;
  signal \r_V_2_fu_584_p2__32_carry__0_n_2\ : STD_LOGIC;
  signal \r_V_2_fu_584_p2__32_carry__0_n_3\ : STD_LOGIC;
  signal \r_V_2_fu_584_p2__32_carry__0_n_4\ : STD_LOGIC;
  signal \r_V_2_fu_584_p2__32_carry__0_n_5\ : STD_LOGIC;
  signal \r_V_2_fu_584_p2__32_carry__0_n_6\ : STD_LOGIC;
  signal \r_V_2_fu_584_p2__32_carry__0_n_7\ : STD_LOGIC;
  signal \r_V_2_fu_584_p2__32_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \r_V_2_fu_584_p2__32_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \r_V_2_fu_584_p2__32_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \r_V_2_fu_584_p2__32_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \r_V_2_fu_584_p2__32_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \r_V_2_fu_584_p2__32_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \r_V_2_fu_584_p2__32_carry__1_n_0\ : STD_LOGIC;
  signal \r_V_2_fu_584_p2__32_carry__1_n_2\ : STD_LOGIC;
  signal \r_V_2_fu_584_p2__32_carry__1_n_3\ : STD_LOGIC;
  signal \r_V_2_fu_584_p2__32_carry__1_n_5\ : STD_LOGIC;
  signal \r_V_2_fu_584_p2__32_carry__1_n_6\ : STD_LOGIC;
  signal \r_V_2_fu_584_p2__32_carry__1_n_7\ : STD_LOGIC;
  signal \r_V_2_fu_584_p2__32_carry_i_1_n_0\ : STD_LOGIC;
  signal \r_V_2_fu_584_p2__32_carry_i_2_n_0\ : STD_LOGIC;
  signal \r_V_2_fu_584_p2__32_carry_i_3_n_0\ : STD_LOGIC;
  signal \r_V_2_fu_584_p2__32_carry_i_4_n_0\ : STD_LOGIC;
  signal \r_V_2_fu_584_p2__32_carry_i_5_n_0\ : STD_LOGIC;
  signal \r_V_2_fu_584_p2__32_carry_i_6_n_0\ : STD_LOGIC;
  signal \r_V_2_fu_584_p2__32_carry_i_7_n_0\ : STD_LOGIC;
  signal \r_V_2_fu_584_p2__32_carry_i_8_n_0\ : STD_LOGIC;
  signal \r_V_2_fu_584_p2__32_carry_n_0\ : STD_LOGIC;
  signal \r_V_2_fu_584_p2__32_carry_n_1\ : STD_LOGIC;
  signal \r_V_2_fu_584_p2__32_carry_n_2\ : STD_LOGIC;
  signal \r_V_2_fu_584_p2__32_carry_n_3\ : STD_LOGIC;
  signal \r_V_2_fu_584_p2__32_carry_n_4\ : STD_LOGIC;
  signal \r_V_2_fu_584_p2__32_carry_n_5\ : STD_LOGIC;
  signal \r_V_2_fu_584_p2__32_carry_n_6\ : STD_LOGIC;
  signal \r_V_2_fu_584_p2__32_carry_n_7\ : STD_LOGIC;
  signal \r_V_2_fu_584_p2__64_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \r_V_2_fu_584_p2__64_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \r_V_2_fu_584_p2__64_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \r_V_2_fu_584_p2__64_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \r_V_2_fu_584_p2__64_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \r_V_2_fu_584_p2__64_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \r_V_2_fu_584_p2__64_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \r_V_2_fu_584_p2__64_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \r_V_2_fu_584_p2__64_carry__0_n_0\ : STD_LOGIC;
  signal \r_V_2_fu_584_p2__64_carry__0_n_1\ : STD_LOGIC;
  signal \r_V_2_fu_584_p2__64_carry__0_n_2\ : STD_LOGIC;
  signal \r_V_2_fu_584_p2__64_carry__0_n_3\ : STD_LOGIC;
  signal \r_V_2_fu_584_p2__64_carry__0_n_4\ : STD_LOGIC;
  signal \r_V_2_fu_584_p2__64_carry__0_n_5\ : STD_LOGIC;
  signal \r_V_2_fu_584_p2__64_carry__0_n_6\ : STD_LOGIC;
  signal \r_V_2_fu_584_p2__64_carry__0_n_7\ : STD_LOGIC;
  signal \r_V_2_fu_584_p2__64_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \r_V_2_fu_584_p2__64_carry__1_n_7\ : STD_LOGIC;
  signal \r_V_2_fu_584_p2__64_carry_i_1_n_0\ : STD_LOGIC;
  signal \r_V_2_fu_584_p2__64_carry_i_2_n_0\ : STD_LOGIC;
  signal \r_V_2_fu_584_p2__64_carry_i_3_n_0\ : STD_LOGIC;
  signal \r_V_2_fu_584_p2__64_carry_i_4_n_0\ : STD_LOGIC;
  signal \r_V_2_fu_584_p2__64_carry_i_5_n_0\ : STD_LOGIC;
  signal \r_V_2_fu_584_p2__64_carry_i_6_n_0\ : STD_LOGIC;
  signal \r_V_2_fu_584_p2__64_carry_i_7_n_0\ : STD_LOGIC;
  signal \r_V_2_fu_584_p2__64_carry_n_0\ : STD_LOGIC;
  signal \r_V_2_fu_584_p2__64_carry_n_1\ : STD_LOGIC;
  signal \r_V_2_fu_584_p2__64_carry_n_2\ : STD_LOGIC;
  signal \r_V_2_fu_584_p2__64_carry_n_3\ : STD_LOGIC;
  signal \r_V_2_fu_584_p2__64_carry_n_4\ : STD_LOGIC;
  signal \r_V_2_fu_584_p2__64_carry_n_5\ : STD_LOGIC;
  signal \r_V_2_fu_584_p2__64_carry_n_6\ : STD_LOGIC;
  signal \r_V_2_fu_584_p2__64_carry_n_7\ : STD_LOGIC;
  signal \r_V_2_fu_584_p2__89_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \r_V_2_fu_584_p2__89_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \r_V_2_fu_584_p2__89_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \r_V_2_fu_584_p2__89_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \r_V_2_fu_584_p2__89_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \r_V_2_fu_584_p2__89_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \r_V_2_fu_584_p2__89_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \r_V_2_fu_584_p2__89_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \r_V_2_fu_584_p2__89_carry__0_n_0\ : STD_LOGIC;
  signal \r_V_2_fu_584_p2__89_carry__0_n_1\ : STD_LOGIC;
  signal \r_V_2_fu_584_p2__89_carry__0_n_2\ : STD_LOGIC;
  signal \r_V_2_fu_584_p2__89_carry__0_n_3\ : STD_LOGIC;
  signal \r_V_2_fu_584_p2__89_carry__0_n_4\ : STD_LOGIC;
  signal \r_V_2_fu_584_p2__89_carry__0_n_5\ : STD_LOGIC;
  signal \r_V_2_fu_584_p2__89_carry__0_n_6\ : STD_LOGIC;
  signal \r_V_2_fu_584_p2__89_carry__0_n_7\ : STD_LOGIC;
  signal \r_V_2_fu_584_p2__89_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \r_V_2_fu_584_p2__89_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \r_V_2_fu_584_p2__89_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \r_V_2_fu_584_p2__89_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \r_V_2_fu_584_p2__89_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \r_V_2_fu_584_p2__89_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \r_V_2_fu_584_p2__89_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \r_V_2_fu_584_p2__89_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \r_V_2_fu_584_p2__89_carry__1_n_0\ : STD_LOGIC;
  signal \r_V_2_fu_584_p2__89_carry__1_n_1\ : STD_LOGIC;
  signal \r_V_2_fu_584_p2__89_carry__1_n_2\ : STD_LOGIC;
  signal \r_V_2_fu_584_p2__89_carry__1_n_3\ : STD_LOGIC;
  signal \r_V_2_fu_584_p2__89_carry__1_n_4\ : STD_LOGIC;
  signal \r_V_2_fu_584_p2__89_carry__1_n_5\ : STD_LOGIC;
  signal \r_V_2_fu_584_p2__89_carry__1_n_6\ : STD_LOGIC;
  signal \r_V_2_fu_584_p2__89_carry__1_n_7\ : STD_LOGIC;
  signal \r_V_2_fu_584_p2__89_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \r_V_2_fu_584_p2__89_carry_i_1_n_0\ : STD_LOGIC;
  signal \r_V_2_fu_584_p2__89_carry_i_2_n_0\ : STD_LOGIC;
  signal \r_V_2_fu_584_p2__89_carry_i_3_n_0\ : STD_LOGIC;
  signal \r_V_2_fu_584_p2__89_carry_i_4_n_0\ : STD_LOGIC;
  signal \r_V_2_fu_584_p2__89_carry_i_5_n_0\ : STD_LOGIC;
  signal \r_V_2_fu_584_p2__89_carry_i_6_n_0\ : STD_LOGIC;
  signal \r_V_2_fu_584_p2__89_carry_i_7_n_0\ : STD_LOGIC;
  signal \r_V_2_fu_584_p2__89_carry_n_0\ : STD_LOGIC;
  signal \r_V_2_fu_584_p2__89_carry_n_1\ : STD_LOGIC;
  signal \r_V_2_fu_584_p2__89_carry_n_2\ : STD_LOGIC;
  signal \r_V_2_fu_584_p2__89_carry_n_3\ : STD_LOGIC;
  signal \r_V_2_fu_584_p2__89_carry_n_4\ : STD_LOGIC;
  signal \r_V_2_fu_584_p2__89_carry_n_5\ : STD_LOGIC;
  signal \r_V_2_fu_584_p2__89_carry_n_6\ : STD_LOGIC;
  signal \r_V_2_fu_584_p2__89_carry_n_7\ : STD_LOGIC;
  signal \r_V_fu_444_p2__0_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \r_V_fu_444_p2__0_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \r_V_fu_444_p2__0_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \r_V_fu_444_p2__0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \r_V_fu_444_p2__0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \r_V_fu_444_p2__0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \r_V_fu_444_p2__0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \r_V_fu_444_p2__0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \r_V_fu_444_p2__0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \r_V_fu_444_p2__0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \r_V_fu_444_p2__0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \r_V_fu_444_p2__0_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \r_V_fu_444_p2__0_carry__0_n_0\ : STD_LOGIC;
  signal \r_V_fu_444_p2__0_carry__0_n_1\ : STD_LOGIC;
  signal \r_V_fu_444_p2__0_carry__0_n_2\ : STD_LOGIC;
  signal \r_V_fu_444_p2__0_carry__0_n_3\ : STD_LOGIC;
  signal \r_V_fu_444_p2__0_carry__0_n_4\ : STD_LOGIC;
  signal \r_V_fu_444_p2__0_carry__0_n_5\ : STD_LOGIC;
  signal \r_V_fu_444_p2__0_carry__0_n_6\ : STD_LOGIC;
  signal \r_V_fu_444_p2__0_carry__0_n_7\ : STD_LOGIC;
  signal \r_V_fu_444_p2__0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \r_V_fu_444_p2__0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \r_V_fu_444_p2__0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \r_V_fu_444_p2__0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \r_V_fu_444_p2__0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \r_V_fu_444_p2__0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \r_V_fu_444_p2__0_carry__1_n_0\ : STD_LOGIC;
  signal \r_V_fu_444_p2__0_carry__1_n_2\ : STD_LOGIC;
  signal \r_V_fu_444_p2__0_carry__1_n_3\ : STD_LOGIC;
  signal \r_V_fu_444_p2__0_carry__1_n_5\ : STD_LOGIC;
  signal \r_V_fu_444_p2__0_carry__1_n_6\ : STD_LOGIC;
  signal \r_V_fu_444_p2__0_carry__1_n_7\ : STD_LOGIC;
  signal \r_V_fu_444_p2__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \r_V_fu_444_p2__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \r_V_fu_444_p2__0_carry_i_3_n_0\ : STD_LOGIC;
  signal \r_V_fu_444_p2__0_carry_i_4_n_0\ : STD_LOGIC;
  signal \r_V_fu_444_p2__0_carry_i_5_n_0\ : STD_LOGIC;
  signal \r_V_fu_444_p2__0_carry_i_6_n_0\ : STD_LOGIC;
  signal \r_V_fu_444_p2__0_carry_i_7_n_0\ : STD_LOGIC;
  signal \r_V_fu_444_p2__0_carry_i_8_n_0\ : STD_LOGIC;
  signal \r_V_fu_444_p2__0_carry_n_0\ : STD_LOGIC;
  signal \r_V_fu_444_p2__0_carry_n_1\ : STD_LOGIC;
  signal \r_V_fu_444_p2__0_carry_n_2\ : STD_LOGIC;
  signal \r_V_fu_444_p2__0_carry_n_3\ : STD_LOGIC;
  signal \r_V_fu_444_p2__0_carry_n_4\ : STD_LOGIC;
  signal \r_V_fu_444_p2__0_carry_n_5\ : STD_LOGIC;
  signal \r_V_fu_444_p2__0_carry_n_6\ : STD_LOGIC;
  signal \r_V_fu_444_p2__0_carry_n_7\ : STD_LOGIC;
  signal \r_V_fu_444_p2__32_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \r_V_fu_444_p2__32_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \r_V_fu_444_p2__32_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \r_V_fu_444_p2__32_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \r_V_fu_444_p2__32_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \r_V_fu_444_p2__32_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \r_V_fu_444_p2__32_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \r_V_fu_444_p2__32_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \r_V_fu_444_p2__32_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \r_V_fu_444_p2__32_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \r_V_fu_444_p2__32_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \r_V_fu_444_p2__32_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \r_V_fu_444_p2__32_carry__0_n_0\ : STD_LOGIC;
  signal \r_V_fu_444_p2__32_carry__0_n_1\ : STD_LOGIC;
  signal \r_V_fu_444_p2__32_carry__0_n_2\ : STD_LOGIC;
  signal \r_V_fu_444_p2__32_carry__0_n_3\ : STD_LOGIC;
  signal \r_V_fu_444_p2__32_carry__0_n_4\ : STD_LOGIC;
  signal \r_V_fu_444_p2__32_carry__0_n_5\ : STD_LOGIC;
  signal \r_V_fu_444_p2__32_carry__0_n_6\ : STD_LOGIC;
  signal \r_V_fu_444_p2__32_carry__0_n_7\ : STD_LOGIC;
  signal \r_V_fu_444_p2__32_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \r_V_fu_444_p2__32_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \r_V_fu_444_p2__32_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \r_V_fu_444_p2__32_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \r_V_fu_444_p2__32_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \r_V_fu_444_p2__32_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \r_V_fu_444_p2__32_carry__1_n_0\ : STD_LOGIC;
  signal \r_V_fu_444_p2__32_carry__1_n_2\ : STD_LOGIC;
  signal \r_V_fu_444_p2__32_carry__1_n_3\ : STD_LOGIC;
  signal \r_V_fu_444_p2__32_carry__1_n_5\ : STD_LOGIC;
  signal \r_V_fu_444_p2__32_carry__1_n_6\ : STD_LOGIC;
  signal \r_V_fu_444_p2__32_carry__1_n_7\ : STD_LOGIC;
  signal \r_V_fu_444_p2__32_carry_i_1_n_0\ : STD_LOGIC;
  signal \r_V_fu_444_p2__32_carry_i_2_n_0\ : STD_LOGIC;
  signal \r_V_fu_444_p2__32_carry_i_3_n_0\ : STD_LOGIC;
  signal \r_V_fu_444_p2__32_carry_i_4_n_0\ : STD_LOGIC;
  signal \r_V_fu_444_p2__32_carry_i_5_n_0\ : STD_LOGIC;
  signal \r_V_fu_444_p2__32_carry_i_6_n_0\ : STD_LOGIC;
  signal \r_V_fu_444_p2__32_carry_i_7_n_0\ : STD_LOGIC;
  signal \r_V_fu_444_p2__32_carry_i_8_n_0\ : STD_LOGIC;
  signal \r_V_fu_444_p2__32_carry_n_0\ : STD_LOGIC;
  signal \r_V_fu_444_p2__32_carry_n_1\ : STD_LOGIC;
  signal \r_V_fu_444_p2__32_carry_n_2\ : STD_LOGIC;
  signal \r_V_fu_444_p2__32_carry_n_3\ : STD_LOGIC;
  signal \r_V_fu_444_p2__32_carry_n_4\ : STD_LOGIC;
  signal \r_V_fu_444_p2__32_carry_n_5\ : STD_LOGIC;
  signal \r_V_fu_444_p2__32_carry_n_6\ : STD_LOGIC;
  signal \r_V_fu_444_p2__32_carry_n_7\ : STD_LOGIC;
  signal \r_V_fu_444_p2__64_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \r_V_fu_444_p2__64_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \r_V_fu_444_p2__64_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \r_V_fu_444_p2__64_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \r_V_fu_444_p2__64_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \r_V_fu_444_p2__64_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \r_V_fu_444_p2__64_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \r_V_fu_444_p2__64_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \r_V_fu_444_p2__64_carry__0_n_0\ : STD_LOGIC;
  signal \r_V_fu_444_p2__64_carry__0_n_1\ : STD_LOGIC;
  signal \r_V_fu_444_p2__64_carry__0_n_2\ : STD_LOGIC;
  signal \r_V_fu_444_p2__64_carry__0_n_3\ : STD_LOGIC;
  signal \r_V_fu_444_p2__64_carry__0_n_4\ : STD_LOGIC;
  signal \r_V_fu_444_p2__64_carry__0_n_5\ : STD_LOGIC;
  signal \r_V_fu_444_p2__64_carry__0_n_6\ : STD_LOGIC;
  signal \r_V_fu_444_p2__64_carry__0_n_7\ : STD_LOGIC;
  signal \r_V_fu_444_p2__64_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \r_V_fu_444_p2__64_carry__1_n_7\ : STD_LOGIC;
  signal \r_V_fu_444_p2__64_carry_i_1_n_0\ : STD_LOGIC;
  signal \r_V_fu_444_p2__64_carry_i_2_n_0\ : STD_LOGIC;
  signal \r_V_fu_444_p2__64_carry_i_3_n_0\ : STD_LOGIC;
  signal \r_V_fu_444_p2__64_carry_i_4_n_0\ : STD_LOGIC;
  signal \r_V_fu_444_p2__64_carry_i_5_n_0\ : STD_LOGIC;
  signal \r_V_fu_444_p2__64_carry_i_6_n_0\ : STD_LOGIC;
  signal \r_V_fu_444_p2__64_carry_i_7_n_0\ : STD_LOGIC;
  signal \r_V_fu_444_p2__64_carry_n_0\ : STD_LOGIC;
  signal \r_V_fu_444_p2__64_carry_n_1\ : STD_LOGIC;
  signal \r_V_fu_444_p2__64_carry_n_2\ : STD_LOGIC;
  signal \r_V_fu_444_p2__64_carry_n_3\ : STD_LOGIC;
  signal \r_V_fu_444_p2__64_carry_n_4\ : STD_LOGIC;
  signal \r_V_fu_444_p2__64_carry_n_5\ : STD_LOGIC;
  signal \r_V_fu_444_p2__64_carry_n_6\ : STD_LOGIC;
  signal \r_V_fu_444_p2__64_carry_n_7\ : STD_LOGIC;
  signal \r_V_fu_444_p2__89_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \r_V_fu_444_p2__89_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \r_V_fu_444_p2__89_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \r_V_fu_444_p2__89_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \r_V_fu_444_p2__89_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \r_V_fu_444_p2__89_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \r_V_fu_444_p2__89_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \r_V_fu_444_p2__89_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \r_V_fu_444_p2__89_carry__0_n_0\ : STD_LOGIC;
  signal \r_V_fu_444_p2__89_carry__0_n_1\ : STD_LOGIC;
  signal \r_V_fu_444_p2__89_carry__0_n_2\ : STD_LOGIC;
  signal \r_V_fu_444_p2__89_carry__0_n_3\ : STD_LOGIC;
  signal \r_V_fu_444_p2__89_carry__0_n_4\ : STD_LOGIC;
  signal \r_V_fu_444_p2__89_carry__0_n_5\ : STD_LOGIC;
  signal \r_V_fu_444_p2__89_carry__0_n_6\ : STD_LOGIC;
  signal \r_V_fu_444_p2__89_carry__0_n_7\ : STD_LOGIC;
  signal \r_V_fu_444_p2__89_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \r_V_fu_444_p2__89_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \r_V_fu_444_p2__89_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \r_V_fu_444_p2__89_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \r_V_fu_444_p2__89_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \r_V_fu_444_p2__89_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \r_V_fu_444_p2__89_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \r_V_fu_444_p2__89_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \r_V_fu_444_p2__89_carry__1_n_0\ : STD_LOGIC;
  signal \r_V_fu_444_p2__89_carry__1_n_1\ : STD_LOGIC;
  signal \r_V_fu_444_p2__89_carry__1_n_2\ : STD_LOGIC;
  signal \r_V_fu_444_p2__89_carry__1_n_3\ : STD_LOGIC;
  signal \r_V_fu_444_p2__89_carry__1_n_4\ : STD_LOGIC;
  signal \r_V_fu_444_p2__89_carry__1_n_5\ : STD_LOGIC;
  signal \r_V_fu_444_p2__89_carry__1_n_6\ : STD_LOGIC;
  signal \r_V_fu_444_p2__89_carry__1_n_7\ : STD_LOGIC;
  signal \r_V_fu_444_p2__89_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \r_V_fu_444_p2__89_carry_i_1_n_0\ : STD_LOGIC;
  signal \r_V_fu_444_p2__89_carry_i_2_n_0\ : STD_LOGIC;
  signal \r_V_fu_444_p2__89_carry_i_3_n_0\ : STD_LOGIC;
  signal \r_V_fu_444_p2__89_carry_i_4_n_0\ : STD_LOGIC;
  signal \r_V_fu_444_p2__89_carry_i_5_n_0\ : STD_LOGIC;
  signal \r_V_fu_444_p2__89_carry_i_6_n_0\ : STD_LOGIC;
  signal \r_V_fu_444_p2__89_carry_i_7_n_0\ : STD_LOGIC;
  signal \r_V_fu_444_p2__89_carry_n_0\ : STD_LOGIC;
  signal \r_V_fu_444_p2__89_carry_n_1\ : STD_LOGIC;
  signal \r_V_fu_444_p2__89_carry_n_2\ : STD_LOGIC;
  signal \r_V_fu_444_p2__89_carry_n_3\ : STD_LOGIC;
  signal \r_V_fu_444_p2__89_carry_n_4\ : STD_LOGIC;
  signal \r_V_fu_444_p2__89_carry_n_5\ : STD_LOGIC;
  signal \r_V_fu_444_p2__89_carry_n_6\ : STD_LOGIC;
  signal \r_V_fu_444_p2__89_carry_n_7\ : STD_LOGIC;
  signal \^ram_reg\ : STD_LOGIC;
  signal \^ram_reg_0\ : STD_LOGIC;
  signal right_border_buf_0_s_fu_122 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^right_border_buf_0_s_fu_122_reg[7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal right_border_buf_1_s_fu_118 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^right_border_buf_1_s_fu_118_reg[7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal right_border_buf_2_s_fu_114 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^right_border_buf_2_s_fu_114_reg[7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^shiftreg_ce\ : STD_LOGIC;
  signal t_V_2_reg_250 : STD_LOGIC;
  signal t_V_2_reg_2500 : STD_LOGIC;
  signal \t_V_2_reg_250[0]_i_1_n_0\ : STD_LOGIC;
  signal \t_V_2_reg_250[10]_i_4_n_0\ : STD_LOGIC;
  signal \t_V_2_reg_250_reg__0\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal t_V_reg_239 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal t_V_reg_239_0 : STD_LOGIC;
  signal tmp_14_reg_703 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal tmp_1_fu_320_p2 : STD_LOGIC;
  signal \tmp_1_fu_320_p2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \tmp_1_fu_320_p2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \tmp_1_fu_320_p2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \tmp_1_fu_320_p2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \tmp_1_fu_320_p2_carry__0_n_3\ : STD_LOGIC;
  signal tmp_1_fu_320_p2_carry_i_1_n_0 : STD_LOGIC;
  signal tmp_1_fu_320_p2_carry_i_2_n_0 : STD_LOGIC;
  signal tmp_1_fu_320_p2_carry_i_3_n_0 : STD_LOGIC;
  signal tmp_1_fu_320_p2_carry_i_4_n_0 : STD_LOGIC;
  signal tmp_1_fu_320_p2_carry_i_5_n_0 : STD_LOGIC;
  signal tmp_1_fu_320_p2_carry_i_6_n_0 : STD_LOGIC;
  signal tmp_1_fu_320_p2_carry_i_7_n_0 : STD_LOGIC;
  signal tmp_1_fu_320_p2_carry_i_8_n_0 : STD_LOGIC;
  signal tmp_1_fu_320_p2_carry_n_0 : STD_LOGIC;
  signal tmp_1_fu_320_p2_carry_n_1 : STD_LOGIC;
  signal tmp_1_fu_320_p2_carry_n_2 : STD_LOGIC;
  signal tmp_1_fu_320_p2_carry_n_3 : STD_LOGIC;
  signal \tmp_1_reg_730[0]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_3_fu_362_p2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \tmp_3_fu_362_p2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \tmp_3_fu_362_p2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \tmp_3_fu_362_p2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \tmp_3_fu_362_p2_carry__0_n_2\ : STD_LOGIC;
  signal \tmp_3_fu_362_p2_carry__0_n_3\ : STD_LOGIC;
  signal tmp_3_fu_362_p2_carry_i_1_n_0 : STD_LOGIC;
  signal tmp_3_fu_362_p2_carry_i_2_n_0 : STD_LOGIC;
  signal tmp_3_fu_362_p2_carry_i_3_n_0 : STD_LOGIC;
  signal tmp_3_fu_362_p2_carry_i_4_n_0 : STD_LOGIC;
  signal tmp_3_fu_362_p2_carry_i_5_n_0 : STD_LOGIC;
  signal tmp_3_fu_362_p2_carry_i_6_n_0 : STD_LOGIC;
  signal tmp_3_fu_362_p2_carry_i_7_n_0 : STD_LOGIC;
  signal tmp_3_fu_362_p2_carry_i_8_n_0 : STD_LOGIC;
  signal tmp_3_fu_362_p2_carry_n_0 : STD_LOGIC;
  signal tmp_3_fu_362_p2_carry_n_1 : STD_LOGIC;
  signal tmp_3_fu_362_p2_carry_n_2 : STD_LOGIC;
  signal tmp_3_fu_362_p2_carry_n_3 : STD_LOGIC;
  signal tmp_3_reg_756 : STD_LOGIC;
  signal \tmp_3_reg_756[0]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_4_reg_739[0]_i_1_n_0\ : STD_LOGIC;
  signal tmp_5_reg_228 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \tmp_5_reg_228[0]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_5_reg_228[1]_i_1_n_0\ : STD_LOGIC;
  signal tmp_63_not_fu_325_p2 : STD_LOGIC;
  signal tmp_63_not_reg_734 : STD_LOGIC;
  signal tmp_70_2_cast_reg_716 : STD_LOGIC_VECTOR ( 10 downto 1 );
  signal \tmp_70_2_cast_reg_716[10]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_70_2_cast_reg_716[10]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_70_2_cast_reg_716[2]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_70_2_cast_reg_716[3]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_70_2_cast_reg_716[4]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_70_2_cast_reg_716[5]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_70_2_cast_reg_716[6]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_70_2_cast_reg_716[7]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_70_2_cast_reg_716[8]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_70_2_cast_reg_716[9]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_70_2_fu_299_p2__0\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal tmp_8_fu_337_p2 : STD_LOGIC;
  signal tmp_8_reg_743 : STD_LOGIC;
  signal \tmp_8_reg_743[0]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_8_reg_743[0]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_8_reg_743[0]_i_4_n_0\ : STD_LOGIC;
  signal tmp_reg_693 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal tmp_s_fu_276_p2 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal tmp_s_reg_698 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \tmp_s_reg_698[10]_i_2_n_0\ : STD_LOGIC;
  signal x_cast_fu_380_p1 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_exitcond389_i_fu_351_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_exitcond390_i_fu_309_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_assign_2_fu_367_p2_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_p_assign_2_fu_367_p2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_r_V_1_fu_514_p2__0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_r_V_1_fu_514_p2__0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_r_V_1_fu_514_p2__32_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_r_V_1_fu_514_p2__32_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_r_V_1_fu_514_p2__64_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_V_1_fu_514_p2__64_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_r_V_1_fu_514_p2__89_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_V_1_fu_514_p2__89_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_r_V_2_fu_584_p2__0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_r_V_2_fu_584_p2__0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_r_V_2_fu_584_p2__32_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_r_V_2_fu_584_p2__32_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_r_V_2_fu_584_p2__64_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_V_2_fu_584_p2__64_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_r_V_2_fu_584_p2__89_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_V_2_fu_584_p2__89_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_r_V_fu_444_p2__0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_r_V_fu_444_p2__0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_r_V_fu_444_p2__32_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_r_V_fu_444_p2__32_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_r_V_fu_444_p2__64_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_V_fu_444_p2__64_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_r_V_fu_444_p2__89_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_V_fu_444_p2__89_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_tmp_1_fu_320_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp_1_fu_320_p2_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_tmp_1_fu_320_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_tmp_3_fu_362_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp_3_fu_362_p2_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_tmp_3_fu_362_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \A[7]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \ap_CS_fsm[4]_i_1\ : label is "soft_lutpair106";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
  attribute SOFT_HLUTNM of \i_V_reg_725[0]_i_1\ : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of \i_V_reg_725[1]_i_1\ : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of \i_V_reg_725[2]_i_1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \i_V_reg_725[3]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \i_V_reg_725[4]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \i_V_reg_725[7]_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \i_V_reg_725[8]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \i_V_reg_725[9]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_2\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \r_V_1_fu_514_p2__0_carry__0_i_10\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \r_V_1_fu_514_p2__0_carry__0_i_11\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \r_V_1_fu_514_p2__0_carry__0_i_12\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \r_V_1_fu_514_p2__0_carry__0_i_9\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \r_V_1_fu_514_p2__0_carry_i_8\ : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of \r_V_1_fu_514_p2__32_carry__0_i_10\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \r_V_1_fu_514_p2__32_carry__0_i_11\ : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of \r_V_1_fu_514_p2__32_carry__0_i_12\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \r_V_1_fu_514_p2__32_carry__0_i_9\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \r_V_1_fu_514_p2__32_carry_i_8\ : label is "soft_lutpair141";
  attribute HLUTNM : string;
  attribute HLUTNM of \r_V_1_fu_514_p2__89_carry__0_i_2\ : label is "lutpair5";
  attribute HLUTNM of \r_V_1_fu_514_p2__89_carry__0_i_3\ : label is "lutpair4";
  attribute HLUTNM of \r_V_1_fu_514_p2__89_carry__0_i_4\ : label is "lutpair3";
  attribute HLUTNM of \r_V_1_fu_514_p2__89_carry__0_i_7\ : label is "lutpair5";
  attribute HLUTNM of \r_V_1_fu_514_p2__89_carry__0_i_8\ : label is "lutpair4";
  attribute HLUTNM of \r_V_1_fu_514_p2__89_carry_i_1\ : label is "lutpair10";
  attribute HLUTNM of \r_V_1_fu_514_p2__89_carry_i_4\ : label is "lutpair3";
  attribute HLUTNM of \r_V_1_fu_514_p2__89_carry_i_5\ : label is "lutpair10";
  attribute SOFT_HLUTNM of \r_V_2_fu_584_p2__0_carry__0_i_10\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \r_V_2_fu_584_p2__0_carry__0_i_11\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \r_V_2_fu_584_p2__0_carry__0_i_12\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \r_V_2_fu_584_p2__0_carry__0_i_9\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \r_V_2_fu_584_p2__0_carry_i_8\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \r_V_2_fu_584_p2__32_carry__0_i_10\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \r_V_2_fu_584_p2__32_carry__0_i_11\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \r_V_2_fu_584_p2__32_carry__0_i_12\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \r_V_2_fu_584_p2__32_carry__0_i_9\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \r_V_2_fu_584_p2__32_carry_i_8\ : label is "soft_lutpair140";
  attribute HLUTNM of \r_V_2_fu_584_p2__89_carry__0_i_2\ : label is "lutpair8";
  attribute HLUTNM of \r_V_2_fu_584_p2__89_carry__0_i_3\ : label is "lutpair7";
  attribute HLUTNM of \r_V_2_fu_584_p2__89_carry__0_i_4\ : label is "lutpair6";
  attribute HLUTNM of \r_V_2_fu_584_p2__89_carry__0_i_7\ : label is "lutpair8";
  attribute HLUTNM of \r_V_2_fu_584_p2__89_carry__0_i_8\ : label is "lutpair7";
  attribute HLUTNM of \r_V_2_fu_584_p2__89_carry_i_1\ : label is "lutpair11";
  attribute HLUTNM of \r_V_2_fu_584_p2__89_carry_i_4\ : label is "lutpair6";
  attribute HLUTNM of \r_V_2_fu_584_p2__89_carry_i_5\ : label is "lutpair11";
  attribute SOFT_HLUTNM of \r_V_fu_444_p2__0_carry__0_i_10\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \r_V_fu_444_p2__0_carry__0_i_11\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \r_V_fu_444_p2__0_carry__0_i_12\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \r_V_fu_444_p2__0_carry__0_i_9\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \r_V_fu_444_p2__0_carry_i_8\ : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \r_V_fu_444_p2__32_carry__0_i_10\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \r_V_fu_444_p2__32_carry__0_i_11\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \r_V_fu_444_p2__32_carry__0_i_12\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \r_V_fu_444_p2__32_carry__0_i_9\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \r_V_fu_444_p2__32_carry_i_8\ : label is "soft_lutpair142";
  attribute HLUTNM of \r_V_fu_444_p2__89_carry__0_i_2\ : label is "lutpair2";
  attribute HLUTNM of \r_V_fu_444_p2__89_carry__0_i_3\ : label is "lutpair1";
  attribute HLUTNM of \r_V_fu_444_p2__89_carry__0_i_4\ : label is "lutpair0";
  attribute HLUTNM of \r_V_fu_444_p2__89_carry__0_i_7\ : label is "lutpair2";
  attribute HLUTNM of \r_V_fu_444_p2__89_carry__0_i_8\ : label is "lutpair1";
  attribute HLUTNM of \r_V_fu_444_p2__89_carry_i_1\ : label is "lutpair9";
  attribute HLUTNM of \r_V_fu_444_p2__89_carry_i_4\ : label is "lutpair0";
  attribute HLUTNM of \r_V_fu_444_p2__89_carry_i_5\ : label is "lutpair9";
  attribute SOFT_HLUTNM of \right_border_buf_0_s_fu_122[0]_i_1\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \right_border_buf_0_s_fu_122[1]_i_1\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \right_border_buf_0_s_fu_122[2]_i_1\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \right_border_buf_0_s_fu_122[3]_i_1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \right_border_buf_0_s_fu_122[4]_i_1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \right_border_buf_0_s_fu_122[5]_i_1\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \right_border_buf_0_s_fu_122[6]_i_1\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \right_border_buf_0_s_fu_122[7]_i_2\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \right_border_buf_1_s_fu_118[0]_i_1\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \right_border_buf_1_s_fu_118[1]_i_1\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \right_border_buf_1_s_fu_118[2]_i_1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \right_border_buf_1_s_fu_118[3]_i_1\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \right_border_buf_1_s_fu_118[4]_i_1\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \right_border_buf_1_s_fu_118[5]_i_1\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \right_border_buf_1_s_fu_118[6]_i_1\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \right_border_buf_1_s_fu_118[7]_i_2\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \right_border_buf_2_s_fu_114[0]_i_1\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \right_border_buf_2_s_fu_114[1]_i_1\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \right_border_buf_2_s_fu_114[2]_i_1\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \right_border_buf_2_s_fu_114[3]_i_1\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \right_border_buf_2_s_fu_114[4]_i_1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \right_border_buf_2_s_fu_114[5]_i_1\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \right_border_buf_2_s_fu_114[6]_i_1\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \right_border_buf_2_s_fu_114[7]_i_1\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \t_V_2_reg_250[1]_i_1\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \t_V_2_reg_250[2]_i_1\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \t_V_2_reg_250[3]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \t_V_2_reg_250[4]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \t_V_2_reg_250[6]_i_1\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \t_V_2_reg_250[7]_i_1\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \t_V_2_reg_250[8]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \t_V_2_reg_250[9]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \tmp_4_reg_739[0]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \tmp_5_reg_228[0]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \tmp_5_reg_228[1]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \tmp_70_2_cast_reg_716[10]_i_2\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \tmp_70_2_cast_reg_716[2]_i_1\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \tmp_70_2_cast_reg_716[3]_i_1\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \tmp_70_2_cast_reg_716[4]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \tmp_70_2_cast_reg_716[5]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \tmp_70_2_cast_reg_716[7]_i_1\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \tmp_70_2_cast_reg_716[8]_i_1\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \tmp_70_2_cast_reg_716[9]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \tmp_8_reg_743[0]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \tmp_8_reg_743[0]_i_3\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \tmp_8_reg_743[0]_i_4\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \tmp_s_reg_698[1]_i_1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \tmp_s_reg_698[2]_i_1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \tmp_s_reg_698[3]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \tmp_s_reg_698[4]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \tmp_s_reg_698[6]_i_1\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \tmp_s_reg_698[7]_i_1\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \tmp_s_reg_698[8]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \tmp_s_reg_698[9]_i_1\ : label is "soft_lutpair101";
begin
  SS(0) <= \^ss\(0);
  \mOutPtr_reg[0]\ <= \^moutptr_reg[0]\;
  ram_reg <= \^ram_reg\;
  ram_reg_0 <= \^ram_reg_0\;
  \right_border_buf_0_s_fu_122_reg[7]_0\(7 downto 0) <= \^right_border_buf_0_s_fu_122_reg[7]_0\(7 downto 0);
  \right_border_buf_1_s_fu_118_reg[7]_0\(7 downto 0) <= \^right_border_buf_1_s_fu_118_reg[7]_0\(7 downto 0);
  \right_border_buf_2_s_fu_114_reg[7]_0\(7 downto 0) <= \^right_border_buf_2_s_fu_114_reg[7]_0\(7 downto 0);
  shiftReg_ce <= \^shiftreg_ce\;
\A[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => k_buf_2_val_1_U_n_21,
      O => \A[0]__1\(0)
    );
\OP2_V_reg_709_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_NS_fsm1,
      D => \kernel_val_0_V_0_reg_227_reg[7]\(0),
      Q => OP2_V_reg_709(0),
      R => '0'
    );
\OP2_V_reg_709_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_NS_fsm1,
      D => \kernel_val_0_V_0_reg_227_reg[7]\(1),
      Q => OP2_V_reg_709(1),
      R => '0'
    );
\OP2_V_reg_709_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_NS_fsm1,
      D => \kernel_val_0_V_0_reg_227_reg[7]\(2),
      Q => OP2_V_reg_709(2),
      R => '0'
    );
\OP2_V_reg_709_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_NS_fsm1,
      D => \kernel_val_0_V_0_reg_227_reg[7]\(3),
      Q => OP2_V_reg_709(3),
      R => '0'
    );
\OP2_V_reg_709_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_NS_fsm1,
      D => \kernel_val_0_V_0_reg_227_reg[7]\(4),
      Q => OP2_V_reg_709(4),
      R => '0'
    );
\OP2_V_reg_709_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_NS_fsm1,
      D => \kernel_val_0_V_0_reg_227_reg[7]\(5),
      Q => OP2_V_reg_709(5),
      R => '0'
    );
\OP2_V_reg_709_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_NS_fsm1,
      D => \kernel_val_0_V_0_reg_227_reg[7]\(6),
      Q => OP2_V_reg_709(6),
      R => '0'
    );
\OP2_V_reg_709_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_NS_fsm1,
      D => \kernel_val_0_V_0_reg_227_reg[7]\(7),
      Q => OP2_V_reg_709(7),
      R => '0'
    );
\SRL_SIG[0][7]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => k_buf_2_val_1_U_n_21,
      I1 => tmp_8_reg_743,
      I2 => Q(1),
      I3 => ap_enable_reg_pp0_iter3_reg_n_0,
      O => \^shiftreg_ce\
    );
\ap_CS_fsm[0]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => ap_CS_fsm_state3,
      I1 => exitcond390_i_fu_309_p2,
      I2 => ap_reg_grp_Filter2D_fu_123_ap_start,
      I3 => \ap_CS_fsm_reg_n_0_[0]\,
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF8F8888"
    )
        port map (
      I0 => ap_reg_grp_Filter2D_fu_123_ap_start,
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      I2 => tmp_5_reg_228(1),
      I3 => tmp_5_reg_228(0),
      I4 => ap_CS_fsm_state2,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEAA"
    )
        port map (
      I0 => ap_CS_fsm_state8,
      I1 => tmp_5_reg_228(1),
      I2 => tmp_5_reg_228(0),
      I3 => ap_CS_fsm_state2,
      O => ap_NS_fsm(2)
    );
\ap_CS_fsm[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => exitcond390_i_fu_309_p2,
      I1 => ap_CS_fsm_state3,
      I2 => \ap_CS_fsm[4]_i_2_n_0\,
      I3 => ap_CS_fsm_pp0_stage0,
      O => ap_NS_fsm(3)
    );
\ap_CS_fsm[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => \ap_CS_fsm[4]_i_2_n_0\,
      O => ap_NS_fsm(4)
    );
\ap_CS_fsm[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFB0BBBBBB"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter2,
      I1 => ap_enable_reg_pp0_iter3_reg_n_0,
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => ap_enable_reg_pp0_iter0,
      I4 => ap_condition_pp0_exit_iter0_state4,
      I5 => k_buf_2_val_1_U_n_21,
      O => \ap_CS_fsm[4]_i_2_n_0\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \ap_CS_fsm_reg_n_0_[0]\,
      S => \^ss\(0)
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_state2,
      R => \^ss\(0)
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => ap_CS_fsm_state3,
      R => \^ss\(0)
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => ap_NS_fsm(3),
      Q => ap_CS_fsm_pp0_stage0,
      R => \^ss\(0)
    );
\ap_CS_fsm_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => ap_NS_fsm(4),
      Q => ap_CS_fsm_state8,
      R => \^ss\(0)
    );
ap_enable_reg_pp0_iter0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DF00DF00DF000000"
    )
        port map (
      I0 => ap_condition_pp0_exit_iter0_state4,
      I1 => k_buf_2_val_1_U_n_21,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => aresetn,
      I4 => p_0_in1_in,
      I5 => ap_enable_reg_pp0_iter0,
      O => ap_enable_reg_pp0_iter0_i_1_n_0
    );
ap_enable_reg_pp0_iter0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => ap_enable_reg_pp0_iter0_i_1_n_0,
      Q => ap_enable_reg_pp0_iter0,
      R => '0'
    );
ap_enable_reg_pp0_iter1_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"880088A0"
    )
        port map (
      I0 => aresetn,
      I1 => ap_enable_reg_pp0_iter1_reg_n_0,
      I2 => ap_enable_reg_pp0_iter0,
      I3 => k_buf_2_val_1_U_n_21,
      I4 => ap_condition_pp0_exit_iter0_state4,
      O => ap_enable_reg_pp0_iter1_i_1_n_0
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => ap_enable_reg_pp0_iter1_i_1_n_0,
      Q => ap_enable_reg_pp0_iter1_reg_n_0,
      R => '0'
    );
ap_enable_reg_pp0_iter2_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg_n_0,
      I1 => k_buf_2_val_1_U_n_21,
      I2 => ap_enable_reg_pp0_iter2,
      O => ap_enable_reg_pp0_iter2_i_1_n_0
    );
ap_enable_reg_pp0_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => ap_enable_reg_pp0_iter2_i_1_n_0,
      Q => ap_enable_reg_pp0_iter2,
      R => \^ss\(0)
    );
ap_enable_reg_pp0_iter3_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D000F0F0D0000000"
    )
        port map (
      I0 => ap_CS_fsm_state3,
      I1 => exitcond390_i_fu_309_p2,
      I2 => aresetn,
      I3 => ap_enable_reg_pp0_iter3_reg_n_0,
      I4 => k_buf_2_val_1_U_n_21,
      I5 => ap_enable_reg_pp0_iter2,
      O => ap_enable_reg_pp0_iter3_i_1_n_0
    );
ap_enable_reg_pp0_iter3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => ap_enable_reg_pp0_iter3_i_1_n_0,
      Q => ap_enable_reg_pp0_iter3_reg_n_0,
      R => '0'
    );
ap_reg_grp_Filter2D_fu_123_ap_start_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77F7777700F00000"
    )
        port map (
      I0 => ap_CS_fsm_state3,
      I1 => exitcond390_i_fu_309_p2,
      I2 => \k_i_reg_90_reg[1]\,
      I3 => \k_i_reg_90_reg[0]\,
      I4 => Q(0),
      I5 => ap_reg_grp_Filter2D_fu_123_ap_start,
      O => ap_reg_grp_Filter2D_fu_123_ap_start_reg
    );
\brmerge_reg_760[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF04FF04FF04FB00"
    )
        port map (
      I0 => ap_condition_pp0_exit_iter0_state4,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => k_buf_2_val_1_U_n_21,
      I3 => brmerge_reg_760,
      I4 => tmp_63_not_reg_734,
      I5 => \tmp_3_fu_362_p2_carry__0_n_2\,
      O => \brmerge_reg_760[0]_i_1_n_0\
    );
\brmerge_reg_760_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \brmerge_reg_760[0]_i_1_n_0\,
      Q => brmerge_reg_760,
      R => '0'
    );
exitcond389_i_fu_351_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ap_condition_pp0_exit_iter0_state4,
      CO(2) => exitcond389_i_fu_351_p2_carry_n_1,
      CO(1) => exitcond389_i_fu_351_p2_carry_n_2,
      CO(0) => exitcond389_i_fu_351_p2_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_exitcond389_i_fu_351_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => exitcond389_i_fu_351_p2_carry_i_1_n_0,
      S(2) => exitcond389_i_fu_351_p2_carry_i_2_n_0,
      S(1) => exitcond389_i_fu_351_p2_carry_i_3_n_0,
      S(0) => exitcond389_i_fu_351_p2_carry_i_4_n_0
    );
exitcond389_i_fu_351_p2_carry_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"09000009"
    )
        port map (
      I0 => \t_V_2_reg_250_reg__0\(10),
      I1 => tmp_14_reg_703(10),
      I2 => tmp_14_reg_703(11),
      I3 => tmp_14_reg_703(9),
      I4 => \t_V_2_reg_250_reg__0\(9),
      O => exitcond389_i_fu_351_p2_carry_i_1_n_0
    );
exitcond389_i_fu_351_p2_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => tmp_14_reg_703(8),
      I1 => \t_V_2_reg_250_reg__0\(8),
      I2 => \t_V_2_reg_250_reg__0\(6),
      I3 => tmp_14_reg_703(6),
      I4 => \t_V_2_reg_250_reg__0\(7),
      I5 => tmp_14_reg_703(7),
      O => exitcond389_i_fu_351_p2_carry_i_2_n_0
    );
exitcond389_i_fu_351_p2_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \t_V_2_reg_250_reg__0\(4),
      I1 => tmp_14_reg_703(4),
      I2 => \t_V_2_reg_250_reg__0\(5),
      I3 => tmp_14_reg_703(5),
      I4 => tmp_14_reg_703(3),
      I5 => \t_V_2_reg_250_reg__0\(3),
      O => exitcond389_i_fu_351_p2_carry_i_3_n_0
    );
exitcond389_i_fu_351_p2_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => tmp_14_reg_703(2),
      I1 => \t_V_2_reg_250_reg__0\(2),
      I2 => \t_V_2_reg_250_reg__0\(0),
      I3 => tmp_14_reg_703(0),
      I4 => \t_V_2_reg_250_reg__0\(1),
      I5 => tmp_14_reg_703(1),
      O => exitcond389_i_fu_351_p2_carry_i_4_n_0
    );
exitcond390_i_fu_309_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => exitcond390_i_fu_309_p2,
      CO(2) => exitcond390_i_fu_309_p2_carry_n_1,
      CO(1) => exitcond390_i_fu_309_p2_carry_n_2,
      CO(0) => exitcond390_i_fu_309_p2_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_exitcond390_i_fu_309_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => exitcond390_i_fu_309_p2_carry_i_1_n_0,
      S(2) => exitcond390_i_fu_309_p2_carry_i_2_n_0,
      S(1) => exitcond390_i_fu_309_p2_carry_i_3_n_0,
      S(0) => exitcond390_i_fu_309_p2_carry_i_4_n_0
    );
exitcond390_i_fu_309_p2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_s_reg_698(10),
      I1 => t_V_reg_239(10),
      I2 => tmp_s_reg_698(9),
      I3 => t_V_reg_239(9),
      O => exitcond390_i_fu_309_p2_carry_i_1_n_0
    );
exitcond390_i_fu_309_p2_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => tmp_s_reg_698(8),
      I1 => t_V_reg_239(8),
      I2 => t_V_reg_239(7),
      I3 => tmp_s_reg_698(7),
      I4 => t_V_reg_239(6),
      I5 => tmp_s_reg_698(6),
      O => exitcond390_i_fu_309_p2_carry_i_2_n_0
    );
exitcond390_i_fu_309_p2_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => tmp_s_reg_698(5),
      I1 => t_V_reg_239(5),
      I2 => t_V_reg_239(3),
      I3 => tmp_s_reg_698(3),
      I4 => t_V_reg_239(4),
      I5 => tmp_s_reg_698(4),
      O => exitcond390_i_fu_309_p2_carry_i_3_n_0
    );
exitcond390_i_fu_309_p2_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => tmp_s_reg_698(2),
      I1 => t_V_reg_239(2),
      I2 => t_V_reg_239(0),
      I3 => tmp_s_reg_698(0),
      I4 => t_V_reg_239(1),
      I5 => tmp_s_reg_698(1),
      O => exitcond390_i_fu_309_p2_carry_i_4_n_0
    );
\i_V_reg_725[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => t_V_reg_239(0),
      O => i_V_fu_314_p2(0)
    );
\i_V_reg_725[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => t_V_reg_239(10),
      I1 => t_V_reg_239(6),
      I2 => \i_V_reg_725[10]_i_2_n_0\,
      I3 => t_V_reg_239(7),
      I4 => t_V_reg_239(8),
      I5 => t_V_reg_239(9),
      O => i_V_fu_314_p2(10)
    );
\i_V_reg_725[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => t_V_reg_239(3),
      I1 => t_V_reg_239(2),
      I2 => t_V_reg_239(0),
      I3 => t_V_reg_239(1),
      I4 => t_V_reg_239(4),
      I5 => t_V_reg_239(5),
      O => \i_V_reg_725[10]_i_2_n_0\
    );
\i_V_reg_725[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => t_V_reg_239(0),
      I1 => t_V_reg_239(1),
      O => i_V_fu_314_p2(1)
    );
\i_V_reg_725[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => t_V_reg_239(2),
      I1 => t_V_reg_239(1),
      I2 => t_V_reg_239(0),
      O => i_V_fu_314_p2(2)
    );
\i_V_reg_725[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => t_V_reg_239(3),
      I1 => t_V_reg_239(2),
      I2 => t_V_reg_239(0),
      I3 => t_V_reg_239(1),
      O => i_V_fu_314_p2(3)
    );
\i_V_reg_725[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => t_V_reg_239(4),
      I1 => t_V_reg_239(1),
      I2 => t_V_reg_239(0),
      I3 => t_V_reg_239(2),
      I4 => t_V_reg_239(3),
      O => i_V_fu_314_p2(4)
    );
\i_V_reg_725[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => t_V_reg_239(5),
      I1 => t_V_reg_239(3),
      I2 => t_V_reg_239(2),
      I3 => t_V_reg_239(0),
      I4 => t_V_reg_239(1),
      I5 => t_V_reg_239(4),
      O => i_V_fu_314_p2(5)
    );
\i_V_reg_725[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => t_V_reg_239(6),
      I1 => \i_V_reg_725[10]_i_2_n_0\,
      O => i_V_fu_314_p2(6)
    );
\i_V_reg_725[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => t_V_reg_239(7),
      I1 => \i_V_reg_725[10]_i_2_n_0\,
      I2 => t_V_reg_239(6),
      O => i_V_fu_314_p2(7)
    );
\i_V_reg_725[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => t_V_reg_239(8),
      I1 => t_V_reg_239(6),
      I2 => \i_V_reg_725[10]_i_2_n_0\,
      I3 => t_V_reg_239(7),
      O => i_V_fu_314_p2(8)
    );
\i_V_reg_725[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => t_V_reg_239(9),
      I1 => t_V_reg_239(8),
      I2 => t_V_reg_239(7),
      I3 => \i_V_reg_725[10]_i_2_n_0\,
      I4 => t_V_reg_239(6),
      O => i_V_fu_314_p2(9)
    );
\i_V_reg_725_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_CS_fsm_state3,
      D => i_V_fu_314_p2(0),
      Q => i_V_reg_725(0),
      R => '0'
    );
\i_V_reg_725_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_CS_fsm_state3,
      D => i_V_fu_314_p2(10),
      Q => i_V_reg_725(10),
      R => '0'
    );
\i_V_reg_725_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_CS_fsm_state3,
      D => i_V_fu_314_p2(1),
      Q => i_V_reg_725(1),
      R => '0'
    );
\i_V_reg_725_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_CS_fsm_state3,
      D => i_V_fu_314_p2(2),
      Q => i_V_reg_725(2),
      R => '0'
    );
\i_V_reg_725_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_CS_fsm_state3,
      D => i_V_fu_314_p2(3),
      Q => i_V_reg_725(3),
      R => '0'
    );
\i_V_reg_725_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_CS_fsm_state3,
      D => i_V_fu_314_p2(4),
      Q => i_V_reg_725(4),
      R => '0'
    );
\i_V_reg_725_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_CS_fsm_state3,
      D => i_V_fu_314_p2(5),
      Q => i_V_reg_725(5),
      R => '0'
    );
\i_V_reg_725_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_CS_fsm_state3,
      D => i_V_fu_314_p2(6),
      Q => i_V_reg_725(6),
      R => '0'
    );
\i_V_reg_725_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_CS_fsm_state3,
      D => i_V_fu_314_p2(7),
      Q => i_V_reg_725(7),
      R => '0'
    );
\i_V_reg_725_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_CS_fsm_state3,
      D => i_V_fu_314_p2(8),
      Q => i_V_reg_725(8),
      R => '0'
    );
\i_V_reg_725_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_CS_fsm_state3,
      D => i_V_fu_314_p2(9),
      Q => i_V_reg_725(9),
      R => '0'
    );
k_buf_0_val_1_U: entity work.design_1_hls_sobel_0_0_Filter2D_k_buf_0_bkb
     port map (
      ADDRBWRADDR(10 downto 0) => x_cast_fu_380_p1(10 downto 0),
      DIADI(7 downto 0) => DIADI(7 downto 0),
      DOBDO(7 downto 0) => k_buf_0_val_1_q0(7 downto 0),
      Q(10 downto 0) => k_buf_2_val_1_addr_reg_779(10 downto 0),
      aclk => aclk,
      \ap_CS_fsm_reg[3]\(0) => ap_CS_fsm_pp0_stage0,
      ap_enable_reg_pp0_iter1_reg => ap_enable_reg_pp0_iter1_reg_n_0,
      internal_empty_n_reg => k_buf_2_val_1_U_n_21,
      k_buf_0_val_1_ce0 => k_buf_0_val_1_ce0,
      \tmp_1_reg_730_reg[0]\ => \^ram_reg\,
      tmp_3_reg_756 => tmp_3_reg_756,
      \tmp_4_reg_739_reg[0]\ => \^ram_reg_0\
    );
\k_buf_0_val_1_addr_reg_767_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \tmp_3_reg_756[0]_i_1_n_0\,
      D => x_cast_fu_380_p1(0),
      Q => k_buf_2_val_1_addr_reg_779(0),
      R => '0'
    );
\k_buf_0_val_1_addr_reg_767_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \tmp_3_reg_756[0]_i_1_n_0\,
      D => x_cast_fu_380_p1(10),
      Q => k_buf_2_val_1_addr_reg_779(10),
      R => '0'
    );
\k_buf_0_val_1_addr_reg_767_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \tmp_3_reg_756[0]_i_1_n_0\,
      D => x_cast_fu_380_p1(1),
      Q => k_buf_2_val_1_addr_reg_779(1),
      R => '0'
    );
\k_buf_0_val_1_addr_reg_767_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \tmp_3_reg_756[0]_i_1_n_0\,
      D => x_cast_fu_380_p1(2),
      Q => k_buf_2_val_1_addr_reg_779(2),
      R => '0'
    );
\k_buf_0_val_1_addr_reg_767_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \tmp_3_reg_756[0]_i_1_n_0\,
      D => x_cast_fu_380_p1(3),
      Q => k_buf_2_val_1_addr_reg_779(3),
      R => '0'
    );
\k_buf_0_val_1_addr_reg_767_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \tmp_3_reg_756[0]_i_1_n_0\,
      D => x_cast_fu_380_p1(4),
      Q => k_buf_2_val_1_addr_reg_779(4),
      R => '0'
    );
\k_buf_0_val_1_addr_reg_767_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \tmp_3_reg_756[0]_i_1_n_0\,
      D => x_cast_fu_380_p1(5),
      Q => k_buf_2_val_1_addr_reg_779(5),
      R => '0'
    );
\k_buf_0_val_1_addr_reg_767_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \tmp_3_reg_756[0]_i_1_n_0\,
      D => x_cast_fu_380_p1(6),
      Q => k_buf_2_val_1_addr_reg_779(6),
      R => '0'
    );
\k_buf_0_val_1_addr_reg_767_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \tmp_3_reg_756[0]_i_1_n_0\,
      D => x_cast_fu_380_p1(7),
      Q => k_buf_2_val_1_addr_reg_779(7),
      R => '0'
    );
\k_buf_0_val_1_addr_reg_767_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \tmp_3_reg_756[0]_i_1_n_0\,
      D => x_cast_fu_380_p1(8),
      Q => k_buf_2_val_1_addr_reg_779(8),
      R => '0'
    );
\k_buf_0_val_1_addr_reg_767_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \tmp_3_reg_756[0]_i_1_n_0\,
      D => x_cast_fu_380_p1(9),
      Q => k_buf_2_val_1_addr_reg_779(9),
      R => '0'
    );
k_buf_1_val_1_U: entity work.design_1_hls_sobel_0_0_Filter2D_k_buf_0_bkb_18
     port map (
      ADDRBWRADDR(10 downto 0) => x_cast_fu_380_p1(10 downto 0),
      DOBDO(7 downto 0) => k_buf_1_val_1_q0(7 downto 0),
      Q(10 downto 0) => k_buf_2_val_1_addr_reg_779(10 downto 0),
      \SRL_SIG_reg[0][7]\(7 downto 0) => \SRL_SIG_reg[0][7]_2\(7 downto 0),
      WEA(0) => grp_Filter2D_fu_123_p_src_data_stream_2_V_read,
      aclk => aclk,
      k_buf_0_val_1_ce0 => k_buf_0_val_1_ce0
    );
k_buf_2_val_1_U: entity work.design_1_hls_sobel_0_0_Filter2D_k_buf_0_bkb_19
     port map (
      ADDRBWRADDR(10 downto 0) => x_cast_fu_380_p1(10 downto 0),
      CO(0) => \tmp_3_fu_362_p2_carry__0_n_2\,
      DOBDO(7 downto 0) => k_buf_2_val_1_q0(7 downto 0),
      Q(10 downto 0) => k_buf_2_val_1_addr_reg_779(10 downto 0),
      S(3) => k_buf_2_val_1_U_n_24,
      S(2) => k_buf_2_val_1_U_n_25,
      S(1) => k_buf_2_val_1_U_n_26,
      S(0) => k_buf_2_val_1_U_n_27,
      \SRL_SIG_reg[0][7]\(7 downto 0) => \SRL_SIG_reg[0][7]_3\(7 downto 0),
      WEA(0) => grp_Filter2D_fu_123_p_src_data_stream_2_V_read,
      aclk => aclk,
      \ap_CS_fsm_reg[3]\(0) => ap_CS_fsm_pp0_stage0,
      ap_enable_reg_pp0_iter0 => ap_enable_reg_pp0_iter0,
      ap_enable_reg_pp0_iter1_reg => ap_enable_reg_pp0_iter1_reg_n_0,
      ap_enable_reg_pp0_iter3_reg => ap_enable_reg_pp0_iter3_reg_n_0,
      img_0_data_stream_0_empty_n => img_0_data_stream_0_empty_n,
      img_0_data_stream_1_empty_n => img_0_data_stream_1_empty_n,
      img_0_data_stream_2_empty_n => img_0_data_stream_2_empty_n,
      img_1_data_stream_0_full_n => img_1_data_stream_0_full_n,
      img_1_data_stream_1_full_n => img_1_data_stream_1_full_n,
      img_1_data_stream_2_full_n => img_1_data_stream_2_full_n,
      k_buf_0_val_1_ce0 => k_buf_0_val_1_ce0,
      p_assign_2_fu_367_p2(10 downto 0) => p_assign_2_fu_367_p2(10 downto 0),
      ram_reg => k_buf_2_val_1_U_n_21,
      ram_reg_0 => k_buf_2_val_1_U_n_22,
      ram_reg_1 => k_buf_2_val_1_U_n_23,
      ram_reg_2(2) => k_buf_2_val_1_U_n_28,
      ram_reg_2(1) => k_buf_2_val_1_U_n_29,
      ram_reg_2(0) => k_buf_2_val_1_U_n_30,
      ram_reg_3(3) => k_buf_2_val_1_U_n_31,
      ram_reg_3(2) => k_buf_2_val_1_U_n_32,
      ram_reg_3(1) => k_buf_2_val_1_U_n_33,
      ram_reg_3(0) => k_buf_2_val_1_U_n_34,
      \t_V_2_reg_250_reg[10]\(10 downto 0) => \t_V_2_reg_250_reg__0\(10 downto 0),
      \tmp_1_reg_730_reg[0]\ => \^ram_reg\,
      tmp_3_reg_756 => tmp_3_reg_756,
      \tmp_4_reg_739_reg[0]\ => \^ram_reg_0\,
      \tmp_70_2_cast_reg_716_reg[10]\(9 downto 0) => tmp_70_2_cast_reg_716(10 downto 1),
      tmp_8_reg_743 => tmp_8_reg_743
    );
\mOutPtr[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => k_buf_2_val_1_U_n_21,
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => tmp_3_reg_756,
      O => \^moutptr_reg[0]\
    );
\mOutPtr[1]_i_1__10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA6A66"
    )
        port map (
      I0 => \exitcond_i_reg_445_reg[0]\,
      I1 => Q(1),
      I2 => \^ram_reg\,
      I3 => tmp_8_reg_743,
      I4 => \^moutptr_reg[0]\,
      O => \mOutPtr_reg[0]_0\(0)
    );
\mOutPtr[1]_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^shiftreg_ce\,
      I1 => \exitcond_i_reg_284_reg[0]\,
      O => E(0)
    );
\mOutPtr[1]_i_2__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBFBFFFFFFFFFFF"
    )
        port map (
      I0 => \mOutPtr[1]_i_3_n_0\,
      I1 => ap_enable_reg_pp0_iter1_reg_n_0,
      I2 => tmp_3_reg_756,
      I3 => \^ram_reg\,
      I4 => \^ram_reg_0\,
      I5 => Q(1),
      O => \mOutPtr_reg[1]\
    );
\mOutPtr[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEEFFFF"
    )
        port map (
      I0 => k_buf_2_val_1_U_n_23,
      I1 => ap_enable_reg_pp0_iter1_reg_n_0,
      I2 => k_buf_2_val_1_U_n_22,
      I3 => \mOutPtr[1]_i_4_n_0\,
      I4 => ap_CS_fsm_pp0_stage0,
      O => \mOutPtr[1]_i_3_n_0\
    );
\mOutPtr[1]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBFFFBFFFFFFFFF"
    )
        port map (
      I0 => \mOutPtr[1]_i_3_n_0\,
      I1 => ap_enable_reg_pp0_iter1_reg_n_0,
      I2 => tmp_3_reg_756,
      I3 => tmp_8_reg_743,
      I4 => \^ram_reg\,
      I5 => Q(1),
      O => internal_empty_n_reg
    );
\mOutPtr[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF1F"
    )
        port map (
      I0 => \^ram_reg_0\,
      I1 => \^ram_reg\,
      I2 => tmp_3_reg_756,
      I3 => img_0_data_stream_0_empty_n,
      O => \mOutPtr[1]_i_4_n_0\
    );
\p_Val2_6_reg_800[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF00FF00FF00FE"
    )
        port map (
      I0 => \r_V_fu_444_p2__89_carry__1_n_5\,
      I1 => \r_V_fu_444_p2__89_carry__1_n_6\,
      I2 => \r_V_fu_444_p2__89_carry__1_n_4\,
      I3 => isneg_fu_449_p3,
      I4 => \p_Val2_6_reg_800[7]_i_3_n_0\,
      I5 => \r_V_fu_444_p2__0_carry_n_7\,
      O => p_Val2_6_fu_503_p3(0)
    );
\p_Val2_6_reg_800[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF00FF00FF00FE"
    )
        port map (
      I0 => \r_V_fu_444_p2__89_carry__1_n_5\,
      I1 => \r_V_fu_444_p2__89_carry__1_n_6\,
      I2 => \r_V_fu_444_p2__89_carry__1_n_4\,
      I3 => isneg_fu_449_p3,
      I4 => \p_Val2_6_reg_800[7]_i_3_n_0\,
      I5 => \r_V_fu_444_p2__0_carry_n_6\,
      O => p_Val2_6_fu_503_p3(1)
    );
\p_Val2_6_reg_800[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF00FF00FF00FE"
    )
        port map (
      I0 => \r_V_fu_444_p2__89_carry__1_n_5\,
      I1 => \r_V_fu_444_p2__89_carry__1_n_6\,
      I2 => \r_V_fu_444_p2__89_carry__1_n_4\,
      I3 => isneg_fu_449_p3,
      I4 => \p_Val2_6_reg_800[7]_i_3_n_0\,
      I5 => \r_V_fu_444_p2__0_carry_n_5\,
      O => p_Val2_6_fu_503_p3(2)
    );
\p_Val2_6_reg_800[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF00FF00FF00FE"
    )
        port map (
      I0 => \r_V_fu_444_p2__89_carry__1_n_5\,
      I1 => \r_V_fu_444_p2__89_carry__1_n_6\,
      I2 => \r_V_fu_444_p2__89_carry__1_n_4\,
      I3 => isneg_fu_449_p3,
      I4 => \p_Val2_6_reg_800[7]_i_3_n_0\,
      I5 => \r_V_fu_444_p2__89_carry_n_7\,
      O => p_Val2_6_fu_503_p3(3)
    );
\p_Val2_6_reg_800[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF00FF00FF00FE"
    )
        port map (
      I0 => \r_V_fu_444_p2__89_carry__1_n_5\,
      I1 => \r_V_fu_444_p2__89_carry__1_n_6\,
      I2 => \r_V_fu_444_p2__89_carry__1_n_4\,
      I3 => isneg_fu_449_p3,
      I4 => \p_Val2_6_reg_800[7]_i_3_n_0\,
      I5 => \r_V_fu_444_p2__89_carry_n_6\,
      O => p_Val2_6_fu_503_p3(4)
    );
\p_Val2_6_reg_800[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF00FF00FF00FE"
    )
        port map (
      I0 => \r_V_fu_444_p2__89_carry__1_n_5\,
      I1 => \r_V_fu_444_p2__89_carry__1_n_6\,
      I2 => \r_V_fu_444_p2__89_carry__1_n_4\,
      I3 => isneg_fu_449_p3,
      I4 => \p_Val2_6_reg_800[7]_i_3_n_0\,
      I5 => \r_V_fu_444_p2__89_carry_n_5\,
      O => p_Val2_6_fu_503_p3(5)
    );
\p_Val2_6_reg_800[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF00FF00FF00FE"
    )
        port map (
      I0 => \r_V_fu_444_p2__89_carry__1_n_5\,
      I1 => \r_V_fu_444_p2__89_carry__1_n_6\,
      I2 => \r_V_fu_444_p2__89_carry__1_n_4\,
      I3 => isneg_fu_449_p3,
      I4 => \p_Val2_6_reg_800[7]_i_3_n_0\,
      I5 => \r_V_fu_444_p2__89_carry_n_4\,
      O => p_Val2_6_fu_503_p3(6)
    );
\p_Val2_6_reg_800[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tmp_8_reg_743,
      I1 => k_buf_2_val_1_U_n_21,
      O => p_Val2_6_reg_8000
    );
\p_Val2_6_reg_800[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF00FF00FF00FE"
    )
        port map (
      I0 => \r_V_fu_444_p2__89_carry__1_n_5\,
      I1 => \r_V_fu_444_p2__89_carry__1_n_6\,
      I2 => \r_V_fu_444_p2__89_carry__1_n_4\,
      I3 => isneg_fu_449_p3,
      I4 => \p_Val2_6_reg_800[7]_i_3_n_0\,
      I5 => \r_V_fu_444_p2__89_carry__0_n_7\,
      O => p_Val2_6_fu_503_p3(7)
    );
\p_Val2_6_reg_800[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \r_V_fu_444_p2__89_carry__0_n_4\,
      I1 => \r_V_fu_444_p2__89_carry__1_n_7\,
      I2 => \r_V_fu_444_p2__89_carry__0_n_6\,
      I3 => \r_V_fu_444_p2__89_carry__0_n_5\,
      O => \p_Val2_6_reg_800[7]_i_3_n_0\
    );
\p_Val2_6_reg_800_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_Val2_6_reg_8000,
      D => p_Val2_6_fu_503_p3(0),
      Q => \SRL_SIG_reg[0][7]\(0),
      R => '0'
    );
\p_Val2_6_reg_800_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_Val2_6_reg_8000,
      D => p_Val2_6_fu_503_p3(1),
      Q => \SRL_SIG_reg[0][7]\(1),
      R => '0'
    );
\p_Val2_6_reg_800_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_Val2_6_reg_8000,
      D => p_Val2_6_fu_503_p3(2),
      Q => \SRL_SIG_reg[0][7]\(2),
      R => '0'
    );
\p_Val2_6_reg_800_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_Val2_6_reg_8000,
      D => p_Val2_6_fu_503_p3(3),
      Q => \SRL_SIG_reg[0][7]\(3),
      R => '0'
    );
\p_Val2_6_reg_800_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_Val2_6_reg_8000,
      D => p_Val2_6_fu_503_p3(4),
      Q => \SRL_SIG_reg[0][7]\(4),
      R => '0'
    );
\p_Val2_6_reg_800_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_Val2_6_reg_8000,
      D => p_Val2_6_fu_503_p3(5),
      Q => \SRL_SIG_reg[0][7]\(5),
      R => '0'
    );
\p_Val2_6_reg_800_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_Val2_6_reg_8000,
      D => p_Val2_6_fu_503_p3(6),
      Q => \SRL_SIG_reg[0][7]\(6),
      R => '0'
    );
\p_Val2_6_reg_800_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_Val2_6_reg_8000,
      D => p_Val2_6_fu_503_p3(7),
      Q => \SRL_SIG_reg[0][7]\(7),
      R => '0'
    );
\p_Val2_7_reg_805[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF00FF00FF00FE"
    )
        port map (
      I0 => \r_V_1_fu_514_p2__89_carry__1_n_5\,
      I1 => \r_V_1_fu_514_p2__89_carry__1_n_6\,
      I2 => \r_V_1_fu_514_p2__89_carry__1_n_4\,
      I3 => isneg_1_fu_519_p3,
      I4 => \p_Val2_7_reg_805[7]_i_2_n_0\,
      I5 => \r_V_1_fu_514_p2__0_carry_n_7\,
      O => p_Val2_7_fu_573_p3(0)
    );
\p_Val2_7_reg_805[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF00FF00FF00FE"
    )
        port map (
      I0 => \r_V_1_fu_514_p2__89_carry__1_n_5\,
      I1 => \r_V_1_fu_514_p2__89_carry__1_n_6\,
      I2 => \r_V_1_fu_514_p2__89_carry__1_n_4\,
      I3 => isneg_1_fu_519_p3,
      I4 => \p_Val2_7_reg_805[7]_i_2_n_0\,
      I5 => \r_V_1_fu_514_p2__0_carry_n_6\,
      O => p_Val2_7_fu_573_p3(1)
    );
\p_Val2_7_reg_805[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF00FF00FF00FE"
    )
        port map (
      I0 => \r_V_1_fu_514_p2__89_carry__1_n_5\,
      I1 => \r_V_1_fu_514_p2__89_carry__1_n_6\,
      I2 => \r_V_1_fu_514_p2__89_carry__1_n_4\,
      I3 => isneg_1_fu_519_p3,
      I4 => \p_Val2_7_reg_805[7]_i_2_n_0\,
      I5 => \r_V_1_fu_514_p2__0_carry_n_5\,
      O => p_Val2_7_fu_573_p3(2)
    );
\p_Val2_7_reg_805[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF00FF00FF00FE"
    )
        port map (
      I0 => \r_V_1_fu_514_p2__89_carry__1_n_5\,
      I1 => \r_V_1_fu_514_p2__89_carry__1_n_6\,
      I2 => \r_V_1_fu_514_p2__89_carry__1_n_4\,
      I3 => isneg_1_fu_519_p3,
      I4 => \p_Val2_7_reg_805[7]_i_2_n_0\,
      I5 => \r_V_1_fu_514_p2__89_carry_n_7\,
      O => p_Val2_7_fu_573_p3(3)
    );
\p_Val2_7_reg_805[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF00FF00FF00FE"
    )
        port map (
      I0 => \r_V_1_fu_514_p2__89_carry__1_n_5\,
      I1 => \r_V_1_fu_514_p2__89_carry__1_n_6\,
      I2 => \r_V_1_fu_514_p2__89_carry__1_n_4\,
      I3 => isneg_1_fu_519_p3,
      I4 => \p_Val2_7_reg_805[7]_i_2_n_0\,
      I5 => \r_V_1_fu_514_p2__89_carry_n_6\,
      O => p_Val2_7_fu_573_p3(4)
    );
\p_Val2_7_reg_805[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF00FF00FF00FE"
    )
        port map (
      I0 => \r_V_1_fu_514_p2__89_carry__1_n_5\,
      I1 => \r_V_1_fu_514_p2__89_carry__1_n_6\,
      I2 => \r_V_1_fu_514_p2__89_carry__1_n_4\,
      I3 => isneg_1_fu_519_p3,
      I4 => \p_Val2_7_reg_805[7]_i_2_n_0\,
      I5 => \r_V_1_fu_514_p2__89_carry_n_5\,
      O => p_Val2_7_fu_573_p3(5)
    );
\p_Val2_7_reg_805[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF00FF00FF00FE"
    )
        port map (
      I0 => \r_V_1_fu_514_p2__89_carry__1_n_5\,
      I1 => \r_V_1_fu_514_p2__89_carry__1_n_6\,
      I2 => \r_V_1_fu_514_p2__89_carry__1_n_4\,
      I3 => isneg_1_fu_519_p3,
      I4 => \p_Val2_7_reg_805[7]_i_2_n_0\,
      I5 => \r_V_1_fu_514_p2__89_carry_n_4\,
      O => p_Val2_7_fu_573_p3(6)
    );
\p_Val2_7_reg_805[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF00FF00FF00FE"
    )
        port map (
      I0 => \r_V_1_fu_514_p2__89_carry__1_n_5\,
      I1 => \r_V_1_fu_514_p2__89_carry__1_n_6\,
      I2 => \r_V_1_fu_514_p2__89_carry__1_n_4\,
      I3 => isneg_1_fu_519_p3,
      I4 => \p_Val2_7_reg_805[7]_i_2_n_0\,
      I5 => \r_V_1_fu_514_p2__89_carry__0_n_7\,
      O => p_Val2_7_fu_573_p3(7)
    );
\p_Val2_7_reg_805[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \r_V_1_fu_514_p2__89_carry__0_n_4\,
      I1 => \r_V_1_fu_514_p2__89_carry__1_n_7\,
      I2 => \r_V_1_fu_514_p2__89_carry__0_n_6\,
      I3 => \r_V_1_fu_514_p2__89_carry__0_n_5\,
      O => \p_Val2_7_reg_805[7]_i_2_n_0\
    );
\p_Val2_7_reg_805_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_Val2_6_reg_8000,
      D => p_Val2_7_fu_573_p3(0),
      Q => \SRL_SIG_reg[0][7]_0\(0),
      R => '0'
    );
\p_Val2_7_reg_805_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_Val2_6_reg_8000,
      D => p_Val2_7_fu_573_p3(1),
      Q => \SRL_SIG_reg[0][7]_0\(1),
      R => '0'
    );
\p_Val2_7_reg_805_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_Val2_6_reg_8000,
      D => p_Val2_7_fu_573_p3(2),
      Q => \SRL_SIG_reg[0][7]_0\(2),
      R => '0'
    );
\p_Val2_7_reg_805_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_Val2_6_reg_8000,
      D => p_Val2_7_fu_573_p3(3),
      Q => \SRL_SIG_reg[0][7]_0\(3),
      R => '0'
    );
\p_Val2_7_reg_805_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_Val2_6_reg_8000,
      D => p_Val2_7_fu_573_p3(4),
      Q => \SRL_SIG_reg[0][7]_0\(4),
      R => '0'
    );
\p_Val2_7_reg_805_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_Val2_6_reg_8000,
      D => p_Val2_7_fu_573_p3(5),
      Q => \SRL_SIG_reg[0][7]_0\(5),
      R => '0'
    );
\p_Val2_7_reg_805_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_Val2_6_reg_8000,
      D => p_Val2_7_fu_573_p3(6),
      Q => \SRL_SIG_reg[0][7]_0\(6),
      R => '0'
    );
\p_Val2_7_reg_805_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_Val2_6_reg_8000,
      D => p_Val2_7_fu_573_p3(7),
      Q => \SRL_SIG_reg[0][7]_0\(7),
      R => '0'
    );
\p_Val2_8_reg_810[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF00FF00FF00FE"
    )
        port map (
      I0 => \r_V_2_fu_584_p2__89_carry__1_n_5\,
      I1 => \r_V_2_fu_584_p2__89_carry__1_n_6\,
      I2 => \r_V_2_fu_584_p2__89_carry__1_n_4\,
      I3 => isneg_2_fu_589_p3,
      I4 => \p_Val2_8_reg_810[7]_i_2_n_0\,
      I5 => \r_V_2_fu_584_p2__0_carry_n_7\,
      O => p_Val2_8_fu_643_p3(0)
    );
\p_Val2_8_reg_810[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF00FF00FF00FE"
    )
        port map (
      I0 => \r_V_2_fu_584_p2__89_carry__1_n_5\,
      I1 => \r_V_2_fu_584_p2__89_carry__1_n_6\,
      I2 => \r_V_2_fu_584_p2__89_carry__1_n_4\,
      I3 => isneg_2_fu_589_p3,
      I4 => \p_Val2_8_reg_810[7]_i_2_n_0\,
      I5 => \r_V_2_fu_584_p2__0_carry_n_6\,
      O => p_Val2_8_fu_643_p3(1)
    );
\p_Val2_8_reg_810[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF00FF00FF00FE"
    )
        port map (
      I0 => \r_V_2_fu_584_p2__89_carry__1_n_5\,
      I1 => \r_V_2_fu_584_p2__89_carry__1_n_6\,
      I2 => \r_V_2_fu_584_p2__89_carry__1_n_4\,
      I3 => isneg_2_fu_589_p3,
      I4 => \p_Val2_8_reg_810[7]_i_2_n_0\,
      I5 => \r_V_2_fu_584_p2__0_carry_n_5\,
      O => p_Val2_8_fu_643_p3(2)
    );
\p_Val2_8_reg_810[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF00FF00FF00FE"
    )
        port map (
      I0 => \r_V_2_fu_584_p2__89_carry__1_n_5\,
      I1 => \r_V_2_fu_584_p2__89_carry__1_n_6\,
      I2 => \r_V_2_fu_584_p2__89_carry__1_n_4\,
      I3 => isneg_2_fu_589_p3,
      I4 => \p_Val2_8_reg_810[7]_i_2_n_0\,
      I5 => \r_V_2_fu_584_p2__89_carry_n_7\,
      O => p_Val2_8_fu_643_p3(3)
    );
\p_Val2_8_reg_810[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF00FF00FF00FE"
    )
        port map (
      I0 => \r_V_2_fu_584_p2__89_carry__1_n_5\,
      I1 => \r_V_2_fu_584_p2__89_carry__1_n_6\,
      I2 => \r_V_2_fu_584_p2__89_carry__1_n_4\,
      I3 => isneg_2_fu_589_p3,
      I4 => \p_Val2_8_reg_810[7]_i_2_n_0\,
      I5 => \r_V_2_fu_584_p2__89_carry_n_6\,
      O => p_Val2_8_fu_643_p3(4)
    );
\p_Val2_8_reg_810[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF00FF00FF00FE"
    )
        port map (
      I0 => \r_V_2_fu_584_p2__89_carry__1_n_5\,
      I1 => \r_V_2_fu_584_p2__89_carry__1_n_6\,
      I2 => \r_V_2_fu_584_p2__89_carry__1_n_4\,
      I3 => isneg_2_fu_589_p3,
      I4 => \p_Val2_8_reg_810[7]_i_2_n_0\,
      I5 => \r_V_2_fu_584_p2__89_carry_n_5\,
      O => p_Val2_8_fu_643_p3(5)
    );
\p_Val2_8_reg_810[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF00FF00FF00FE"
    )
        port map (
      I0 => \r_V_2_fu_584_p2__89_carry__1_n_5\,
      I1 => \r_V_2_fu_584_p2__89_carry__1_n_6\,
      I2 => \r_V_2_fu_584_p2__89_carry__1_n_4\,
      I3 => isneg_2_fu_589_p3,
      I4 => \p_Val2_8_reg_810[7]_i_2_n_0\,
      I5 => \r_V_2_fu_584_p2__89_carry_n_4\,
      O => p_Val2_8_fu_643_p3(6)
    );
\p_Val2_8_reg_810[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF00FF00FF00FE"
    )
        port map (
      I0 => \r_V_2_fu_584_p2__89_carry__1_n_5\,
      I1 => \r_V_2_fu_584_p2__89_carry__1_n_6\,
      I2 => \r_V_2_fu_584_p2__89_carry__1_n_4\,
      I3 => isneg_2_fu_589_p3,
      I4 => \p_Val2_8_reg_810[7]_i_2_n_0\,
      I5 => \r_V_2_fu_584_p2__89_carry__0_n_7\,
      O => p_Val2_8_fu_643_p3(7)
    );
\p_Val2_8_reg_810[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \r_V_2_fu_584_p2__89_carry__0_n_4\,
      I1 => \r_V_2_fu_584_p2__89_carry__1_n_7\,
      I2 => \r_V_2_fu_584_p2__89_carry__0_n_6\,
      I3 => \r_V_2_fu_584_p2__89_carry__0_n_5\,
      O => \p_Val2_8_reg_810[7]_i_2_n_0\
    );
\p_Val2_8_reg_810_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_Val2_6_reg_8000,
      D => p_Val2_8_fu_643_p3(0),
      Q => \SRL_SIG_reg[0][7]_1\(0),
      R => '0'
    );
\p_Val2_8_reg_810_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_Val2_6_reg_8000,
      D => p_Val2_8_fu_643_p3(1),
      Q => \SRL_SIG_reg[0][7]_1\(1),
      R => '0'
    );
\p_Val2_8_reg_810_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_Val2_6_reg_8000,
      D => p_Val2_8_fu_643_p3(2),
      Q => \SRL_SIG_reg[0][7]_1\(2),
      R => '0'
    );
\p_Val2_8_reg_810_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_Val2_6_reg_8000,
      D => p_Val2_8_fu_643_p3(3),
      Q => \SRL_SIG_reg[0][7]_1\(3),
      R => '0'
    );
\p_Val2_8_reg_810_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_Val2_6_reg_8000,
      D => p_Val2_8_fu_643_p3(4),
      Q => \SRL_SIG_reg[0][7]_1\(4),
      R => '0'
    );
\p_Val2_8_reg_810_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_Val2_6_reg_8000,
      D => p_Val2_8_fu_643_p3(5),
      Q => \SRL_SIG_reg[0][7]_1\(5),
      R => '0'
    );
\p_Val2_8_reg_810_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_Val2_6_reg_8000,
      D => p_Val2_8_fu_643_p3(6),
      Q => \SRL_SIG_reg[0][7]_1\(6),
      R => '0'
    );
\p_Val2_8_reg_810_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_Val2_6_reg_8000,
      D => p_Val2_8_fu_643_p3(7),
      Q => \SRL_SIG_reg[0][7]_1\(7),
      R => '0'
    );
p_assign_2_fu_367_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => p_assign_2_fu_367_p2_carry_n_0,
      CO(2) => p_assign_2_fu_367_p2_carry_n_1,
      CO(1) => p_assign_2_fu_367_p2_carry_n_2,
      CO(0) => p_assign_2_fu_367_p2_carry_n_3,
      CYINIT => '1',
      DI(3 downto 1) => tmp_70_2_cast_reg_716(3 downto 1),
      DI(0) => '0',
      O(3 downto 0) => p_assign_2_fu_367_p2(3 downto 0),
      S(3) => k_buf_2_val_1_U_n_24,
      S(2) => k_buf_2_val_1_U_n_25,
      S(1) => k_buf_2_val_1_U_n_26,
      S(0) => k_buf_2_val_1_U_n_27
    );
\p_assign_2_fu_367_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => p_assign_2_fu_367_p2_carry_n_0,
      CO(3) => \p_assign_2_fu_367_p2_carry__0_n_0\,
      CO(2) => \p_assign_2_fu_367_p2_carry__0_n_1\,
      CO(1) => \p_assign_2_fu_367_p2_carry__0_n_2\,
      CO(0) => \p_assign_2_fu_367_p2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => tmp_70_2_cast_reg_716(7 downto 4),
      O(3 downto 0) => p_assign_2_fu_367_p2(7 downto 4),
      S(3) => k_buf_2_val_1_U_n_31,
      S(2) => k_buf_2_val_1_U_n_32,
      S(1) => k_buf_2_val_1_U_n_33,
      S(0) => k_buf_2_val_1_U_n_34
    );
\p_assign_2_fu_367_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_assign_2_fu_367_p2_carry__0_n_0\,
      CO(3 downto 2) => \NLW_p_assign_2_fu_367_p2_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \p_assign_2_fu_367_p2_carry__1_n_2\,
      CO(0) => \p_assign_2_fu_367_p2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => tmp_70_2_cast_reg_716(9 downto 8),
      O(3) => \NLW_p_assign_2_fu_367_p2_carry__1_O_UNCONNECTED\(3),
      O(2 downto 0) => p_assign_2_fu_367_p2(10 downto 8),
      S(3) => '0',
      S(2) => k_buf_2_val_1_U_n_28,
      S(1) => k_buf_2_val_1_U_n_29,
      S(0) => k_buf_2_val_1_U_n_30
    );
\r_V_1_fu_514_p2__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \r_V_1_fu_514_p2__0_carry_n_0\,
      CO(2) => \r_V_1_fu_514_p2__0_carry_n_1\,
      CO(1) => \r_V_1_fu_514_p2__0_carry_n_2\,
      CO(0) => \r_V_1_fu_514_p2__0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \r_V_1_fu_514_p2__0_carry_i_1_n_0\,
      DI(2) => \r_V_1_fu_514_p2__0_carry_i_2_n_0\,
      DI(1) => \r_V_1_fu_514_p2__0_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \r_V_1_fu_514_p2__0_carry_n_4\,
      O(2) => \r_V_1_fu_514_p2__0_carry_n_5\,
      O(1) => \r_V_1_fu_514_p2__0_carry_n_6\,
      O(0) => \r_V_1_fu_514_p2__0_carry_n_7\,
      S(3) => \r_V_1_fu_514_p2__0_carry_i_4_n_0\,
      S(2) => \r_V_1_fu_514_p2__0_carry_i_5_n_0\,
      S(1) => \r_V_1_fu_514_p2__0_carry_i_6_n_0\,
      S(0) => \r_V_1_fu_514_p2__0_carry_i_7_n_0\
    );
\r_V_1_fu_514_p2__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_V_1_fu_514_p2__0_carry_n_0\,
      CO(3) => \r_V_1_fu_514_p2__0_carry__0_n_0\,
      CO(2) => \r_V_1_fu_514_p2__0_carry__0_n_1\,
      CO(1) => \r_V_1_fu_514_p2__0_carry__0_n_2\,
      CO(0) => \r_V_1_fu_514_p2__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \r_V_1_fu_514_p2__0_carry__0_i_1_n_0\,
      DI(2) => \r_V_1_fu_514_p2__0_carry__0_i_2_n_0\,
      DI(1) => \r_V_1_fu_514_p2__0_carry__0_i_3_n_0\,
      DI(0) => \r_V_1_fu_514_p2__0_carry__0_i_4_n_0\,
      O(3) => \r_V_1_fu_514_p2__0_carry__0_n_4\,
      O(2) => \r_V_1_fu_514_p2__0_carry__0_n_5\,
      O(1) => \r_V_1_fu_514_p2__0_carry__0_n_6\,
      O(0) => \r_V_1_fu_514_p2__0_carry__0_n_7\,
      S(3) => \r_V_1_fu_514_p2__0_carry__0_i_5_n_0\,
      S(2) => \r_V_1_fu_514_p2__0_carry__0_i_6_n_0\,
      S(1) => \r_V_1_fu_514_p2__0_carry__0_i_7_n_0\,
      S(0) => \r_V_1_fu_514_p2__0_carry__0_i_8_n_0\
    );
\r_V_1_fu_514_p2__0_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => OP2_V_reg_709(2),
      I1 => \A[7]__0\(4),
      I2 => OP2_V_reg_709(1),
      I3 => \A[7]__0\(5),
      I4 => OP2_V_reg_709(0),
      I5 => \A[7]__0\(6),
      O => \r_V_1_fu_514_p2__0_carry__0_i_1_n_0\
    );
\r_V_1_fu_514_p2__0_carry__0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \A[7]__0\(4),
      I1 => OP2_V_reg_709(2),
      O => \r_V_1_fu_514_p2__0_carry__0_i_10_n_0\
    );
\r_V_1_fu_514_p2__0_carry__0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \A[7]__0\(3),
      I1 => OP2_V_reg_709(2),
      O => \r_V_1_fu_514_p2__0_carry__0_i_11_n_0\
    );
\r_V_1_fu_514_p2__0_carry__0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \A[7]__0\(2),
      I1 => OP2_V_reg_709(2),
      O => \r_V_1_fu_514_p2__0_carry__0_i_12_n_0\
    );
\r_V_1_fu_514_p2__0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => OP2_V_reg_709(2),
      I1 => \A[7]__0\(3),
      I2 => OP2_V_reg_709(1),
      I3 => \A[7]__0\(4),
      I4 => OP2_V_reg_709(0),
      I5 => \A[7]__0\(5),
      O => \r_V_1_fu_514_p2__0_carry__0_i_2_n_0\
    );
\r_V_1_fu_514_p2__0_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => OP2_V_reg_709(2),
      I1 => \A[7]__0\(2),
      I2 => OP2_V_reg_709(1),
      I3 => \A[7]__0\(3),
      I4 => OP2_V_reg_709(0),
      I5 => \A[7]__0\(4),
      O => \r_V_1_fu_514_p2__0_carry__0_i_3_n_0\
    );
\r_V_1_fu_514_p2__0_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => OP2_V_reg_709(2),
      I1 => \A[7]__0\(1),
      I2 => OP2_V_reg_709(1),
      I3 => \A[7]__0\(2),
      I4 => OP2_V_reg_709(0),
      I5 => \A[7]__0\(3),
      O => \r_V_1_fu_514_p2__0_carry__0_i_4_n_0\
    );
\r_V_1_fu_514_p2__0_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \r_V_1_fu_514_p2__0_carry__0_i_1_n_0\,
      I1 => OP2_V_reg_709(1),
      I2 => \A[7]__0\(6),
      I3 => \r_V_1_fu_514_p2__0_carry__0_i_9_n_0\,
      I4 => \A[7]__0\(7),
      I5 => OP2_V_reg_709(0),
      O => \r_V_1_fu_514_p2__0_carry__0_i_5_n_0\
    );
\r_V_1_fu_514_p2__0_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \r_V_1_fu_514_p2__0_carry__0_i_2_n_0\,
      I1 => OP2_V_reg_709(1),
      I2 => \A[7]__0\(5),
      I3 => \r_V_1_fu_514_p2__0_carry__0_i_10_n_0\,
      I4 => \A[7]__0\(6),
      I5 => OP2_V_reg_709(0),
      O => \r_V_1_fu_514_p2__0_carry__0_i_6_n_0\
    );
\r_V_1_fu_514_p2__0_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \r_V_1_fu_514_p2__0_carry__0_i_3_n_0\,
      I1 => OP2_V_reg_709(1),
      I2 => \A[7]__0\(4),
      I3 => \r_V_1_fu_514_p2__0_carry__0_i_11_n_0\,
      I4 => \A[7]__0\(5),
      I5 => OP2_V_reg_709(0),
      O => \r_V_1_fu_514_p2__0_carry__0_i_7_n_0\
    );
\r_V_1_fu_514_p2__0_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \r_V_1_fu_514_p2__0_carry__0_i_4_n_0\,
      I1 => OP2_V_reg_709(1),
      I2 => \A[7]__0\(3),
      I3 => \r_V_1_fu_514_p2__0_carry__0_i_12_n_0\,
      I4 => \A[7]__0\(4),
      I5 => OP2_V_reg_709(0),
      O => \r_V_1_fu_514_p2__0_carry__0_i_8_n_0\
    );
\r_V_1_fu_514_p2__0_carry__0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \A[7]__0\(5),
      I1 => OP2_V_reg_709(2),
      O => \r_V_1_fu_514_p2__0_carry__0_i_9_n_0\
    );
\r_V_1_fu_514_p2__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_V_1_fu_514_p2__0_carry__0_n_0\,
      CO(3) => \r_V_1_fu_514_p2__0_carry__1_n_0\,
      CO(2) => \NLW_r_V_1_fu_514_p2__0_carry__1_CO_UNCONNECTED\(2),
      CO(1) => \r_V_1_fu_514_p2__0_carry__1_n_2\,
      CO(0) => \r_V_1_fu_514_p2__0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \r_V_1_fu_514_p2__0_carry__1_i_1_n_0\,
      DI(1) => \r_V_1_fu_514_p2__0_carry__1_i_2_n_0\,
      DI(0) => \r_V_1_fu_514_p2__0_carry__1_i_3_n_0\,
      O(3) => \NLW_r_V_1_fu_514_p2__0_carry__1_O_UNCONNECTED\(3),
      O(2) => \r_V_1_fu_514_p2__0_carry__1_n_5\,
      O(1) => \r_V_1_fu_514_p2__0_carry__1_n_6\,
      O(0) => \r_V_1_fu_514_p2__0_carry__1_n_7\,
      S(3) => '1',
      S(2) => \r_V_1_fu_514_p2__0_carry__1_i_4_n_0\,
      S(1) => \r_V_1_fu_514_p2__0_carry__1_i_5_n_0\,
      S(0) => \r_V_1_fu_514_p2__0_carry__1_i_6_n_0\
    );
\r_V_1_fu_514_p2__0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => OP2_V_reg_709(2),
      I1 => \A[7]__0\(7),
      O => \r_V_1_fu_514_p2__0_carry__1_i_1_n_0\
    );
\r_V_1_fu_514_p2__0_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => OP2_V_reg_709(1),
      I1 => \A[7]__0\(7),
      I2 => OP2_V_reg_709(2),
      I3 => \A[7]__0\(6),
      O => \r_V_1_fu_514_p2__0_carry__1_i_2_n_0\
    );
\r_V_1_fu_514_p2__0_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => OP2_V_reg_709(2),
      I1 => \A[7]__0\(5),
      I2 => OP2_V_reg_709(1),
      I3 => \A[7]__0\(6),
      I4 => OP2_V_reg_709(0),
      I5 => \A[7]__0\(7),
      O => \r_V_1_fu_514_p2__0_carry__1_i_3_n_0\
    );
\r_V_1_fu_514_p2__0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \A[7]__0\(7),
      I1 => OP2_V_reg_709(2),
      O => \r_V_1_fu_514_p2__0_carry__1_i_4_n_0\
    );
\r_V_1_fu_514_p2__0_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E35F"
    )
        port map (
      I0 => \A[7]__0\(6),
      I1 => OP2_V_reg_709(1),
      I2 => OP2_V_reg_709(2),
      I3 => \A[7]__0\(7),
      O => \r_V_1_fu_514_p2__0_carry__1_i_5_n_0\
    );
\r_V_1_fu_514_p2__0_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"18A0CFFF87FF0FFF"
    )
        port map (
      I0 => OP2_V_reg_709(0),
      I1 => \A[7]__0\(5),
      I2 => \A[7]__0\(6),
      I3 => OP2_V_reg_709(2),
      I4 => \A[7]__0\(7),
      I5 => OP2_V_reg_709(1),
      O => \r_V_1_fu_514_p2__0_carry__1_i_6_n_0\
    );
\r_V_1_fu_514_p2__0_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => OP2_V_reg_709(1),
      I1 => \A[7]__0\(2),
      I2 => OP2_V_reg_709(2),
      I3 => \A[7]__0\(1),
      I4 => \A[7]__0\(3),
      I5 => OP2_V_reg_709(0),
      O => \r_V_1_fu_514_p2__0_carry_i_1_n_0\
    );
\r_V_1_fu_514_p2__0_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => OP2_V_reg_709(1),
      I1 => \A[7]__0\(1),
      I2 => OP2_V_reg_709(2),
      I3 => \A[7]__0\(0),
      O => \r_V_1_fu_514_p2__0_carry_i_2_n_0\
    );
\r_V_1_fu_514_p2__0_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => OP2_V_reg_709(0),
      I1 => \A[7]__0\(1),
      O => \r_V_1_fu_514_p2__0_carry_i_3_n_0\
    );
\r_V_1_fu_514_p2__0_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99C369C399339933"
    )
        port map (
      I0 => \A[7]__0\(2),
      I1 => \r_V_1_fu_514_p2__0_carry_i_8_n_0\,
      I2 => \A[7]__0\(1),
      I3 => OP2_V_reg_709(1),
      I4 => \A[7]__0\(0),
      I5 => OP2_V_reg_709(2),
      O => \r_V_1_fu_514_p2__0_carry_i_4_n_0\
    );
\r_V_1_fu_514_p2__0_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \A[7]__0\(0),
      I1 => OP2_V_reg_709(2),
      I2 => \A[7]__0\(1),
      I3 => OP2_V_reg_709(1),
      I4 => OP2_V_reg_709(0),
      I5 => \A[7]__0\(2),
      O => \r_V_1_fu_514_p2__0_carry_i_5_n_0\
    );
\r_V_1_fu_514_p2__0_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => OP2_V_reg_709(0),
      I1 => \A[7]__0\(1),
      I2 => OP2_V_reg_709(1),
      I3 => \A[7]__0\(0),
      O => \r_V_1_fu_514_p2__0_carry_i_6_n_0\
    );
\r_V_1_fu_514_p2__0_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \A[7]__0\(0),
      I1 => OP2_V_reg_709(0),
      O => \r_V_1_fu_514_p2__0_carry_i_7_n_0\
    );
\r_V_1_fu_514_p2__0_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \A[7]__0\(3),
      I1 => OP2_V_reg_709(0),
      O => \r_V_1_fu_514_p2__0_carry_i_8_n_0\
    );
\r_V_1_fu_514_p2__32_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \r_V_1_fu_514_p2__32_carry_n_0\,
      CO(2) => \r_V_1_fu_514_p2__32_carry_n_1\,
      CO(1) => \r_V_1_fu_514_p2__32_carry_n_2\,
      CO(0) => \r_V_1_fu_514_p2__32_carry_n_3\,
      CYINIT => '0',
      DI(3) => \r_V_1_fu_514_p2__32_carry_i_1_n_0\,
      DI(2) => \r_V_1_fu_514_p2__32_carry_i_2_n_0\,
      DI(1) => \r_V_1_fu_514_p2__32_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \r_V_1_fu_514_p2__32_carry_n_4\,
      O(2) => \r_V_1_fu_514_p2__32_carry_n_5\,
      O(1) => \r_V_1_fu_514_p2__32_carry_n_6\,
      O(0) => \r_V_1_fu_514_p2__32_carry_n_7\,
      S(3) => \r_V_1_fu_514_p2__32_carry_i_4_n_0\,
      S(2) => \r_V_1_fu_514_p2__32_carry_i_5_n_0\,
      S(1) => \r_V_1_fu_514_p2__32_carry_i_6_n_0\,
      S(0) => \r_V_1_fu_514_p2__32_carry_i_7_n_0\
    );
\r_V_1_fu_514_p2__32_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_V_1_fu_514_p2__32_carry_n_0\,
      CO(3) => \r_V_1_fu_514_p2__32_carry__0_n_0\,
      CO(2) => \r_V_1_fu_514_p2__32_carry__0_n_1\,
      CO(1) => \r_V_1_fu_514_p2__32_carry__0_n_2\,
      CO(0) => \r_V_1_fu_514_p2__32_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \r_V_1_fu_514_p2__32_carry__0_i_1_n_0\,
      DI(2) => \r_V_1_fu_514_p2__32_carry__0_i_2_n_0\,
      DI(1) => \r_V_1_fu_514_p2__32_carry__0_i_3_n_0\,
      DI(0) => \r_V_1_fu_514_p2__32_carry__0_i_4_n_0\,
      O(3) => \r_V_1_fu_514_p2__32_carry__0_n_4\,
      O(2) => \r_V_1_fu_514_p2__32_carry__0_n_5\,
      O(1) => \r_V_1_fu_514_p2__32_carry__0_n_6\,
      O(0) => \r_V_1_fu_514_p2__32_carry__0_n_7\,
      S(3) => \r_V_1_fu_514_p2__32_carry__0_i_5_n_0\,
      S(2) => \r_V_1_fu_514_p2__32_carry__0_i_6_n_0\,
      S(1) => \r_V_1_fu_514_p2__32_carry__0_i_7_n_0\,
      S(0) => \r_V_1_fu_514_p2__32_carry__0_i_8_n_0\
    );
\r_V_1_fu_514_p2__32_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => OP2_V_reg_709(5),
      I1 => \A[7]__0\(4),
      I2 => OP2_V_reg_709(4),
      I3 => \A[7]__0\(5),
      I4 => OP2_V_reg_709(3),
      I5 => \A[7]__0\(6),
      O => \r_V_1_fu_514_p2__32_carry__0_i_1_n_0\
    );
\r_V_1_fu_514_p2__32_carry__0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \A[7]__0\(4),
      I1 => OP2_V_reg_709(5),
      O => \r_V_1_fu_514_p2__32_carry__0_i_10_n_0\
    );
\r_V_1_fu_514_p2__32_carry__0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \A[7]__0\(3),
      I1 => OP2_V_reg_709(5),
      O => \r_V_1_fu_514_p2__32_carry__0_i_11_n_0\
    );
\r_V_1_fu_514_p2__32_carry__0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \A[7]__0\(2),
      I1 => OP2_V_reg_709(5),
      O => \r_V_1_fu_514_p2__32_carry__0_i_12_n_0\
    );
\r_V_1_fu_514_p2__32_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => OP2_V_reg_709(5),
      I1 => \A[7]__0\(3),
      I2 => OP2_V_reg_709(4),
      I3 => \A[7]__0\(4),
      I4 => OP2_V_reg_709(3),
      I5 => \A[7]__0\(5),
      O => \r_V_1_fu_514_p2__32_carry__0_i_2_n_0\
    );
\r_V_1_fu_514_p2__32_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => OP2_V_reg_709(5),
      I1 => \A[7]__0\(2),
      I2 => OP2_V_reg_709(4),
      I3 => \A[7]__0\(3),
      I4 => OP2_V_reg_709(3),
      I5 => \A[7]__0\(4),
      O => \r_V_1_fu_514_p2__32_carry__0_i_3_n_0\
    );
\r_V_1_fu_514_p2__32_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => OP2_V_reg_709(5),
      I1 => \A[7]__0\(1),
      I2 => OP2_V_reg_709(4),
      I3 => \A[7]__0\(2),
      I4 => OP2_V_reg_709(3),
      I5 => \A[7]__0\(3),
      O => \r_V_1_fu_514_p2__32_carry__0_i_4_n_0\
    );
\r_V_1_fu_514_p2__32_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \r_V_1_fu_514_p2__32_carry__0_i_1_n_0\,
      I1 => OP2_V_reg_709(4),
      I2 => \A[7]__0\(6),
      I3 => \r_V_1_fu_514_p2__32_carry__0_i_9_n_0\,
      I4 => \A[7]__0\(7),
      I5 => OP2_V_reg_709(3),
      O => \r_V_1_fu_514_p2__32_carry__0_i_5_n_0\
    );
\r_V_1_fu_514_p2__32_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \r_V_1_fu_514_p2__32_carry__0_i_2_n_0\,
      I1 => OP2_V_reg_709(4),
      I2 => \A[7]__0\(5),
      I3 => \r_V_1_fu_514_p2__32_carry__0_i_10_n_0\,
      I4 => \A[7]__0\(6),
      I5 => OP2_V_reg_709(3),
      O => \r_V_1_fu_514_p2__32_carry__0_i_6_n_0\
    );
\r_V_1_fu_514_p2__32_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \r_V_1_fu_514_p2__32_carry__0_i_3_n_0\,
      I1 => OP2_V_reg_709(4),
      I2 => \A[7]__0\(4),
      I3 => \r_V_1_fu_514_p2__32_carry__0_i_11_n_0\,
      I4 => \A[7]__0\(5),
      I5 => OP2_V_reg_709(3),
      O => \r_V_1_fu_514_p2__32_carry__0_i_7_n_0\
    );
\r_V_1_fu_514_p2__32_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \r_V_1_fu_514_p2__32_carry__0_i_4_n_0\,
      I1 => OP2_V_reg_709(4),
      I2 => \A[7]__0\(3),
      I3 => \r_V_1_fu_514_p2__32_carry__0_i_12_n_0\,
      I4 => \A[7]__0\(4),
      I5 => OP2_V_reg_709(3),
      O => \r_V_1_fu_514_p2__32_carry__0_i_8_n_0\
    );
\r_V_1_fu_514_p2__32_carry__0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \A[7]__0\(5),
      I1 => OP2_V_reg_709(5),
      O => \r_V_1_fu_514_p2__32_carry__0_i_9_n_0\
    );
\r_V_1_fu_514_p2__32_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_V_1_fu_514_p2__32_carry__0_n_0\,
      CO(3) => \r_V_1_fu_514_p2__32_carry__1_n_0\,
      CO(2) => \NLW_r_V_1_fu_514_p2__32_carry__1_CO_UNCONNECTED\(2),
      CO(1) => \r_V_1_fu_514_p2__32_carry__1_n_2\,
      CO(0) => \r_V_1_fu_514_p2__32_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \r_V_1_fu_514_p2__32_carry__1_i_1_n_0\,
      DI(1) => \r_V_1_fu_514_p2__32_carry__1_i_2_n_0\,
      DI(0) => \r_V_1_fu_514_p2__32_carry__1_i_3_n_0\,
      O(3) => \NLW_r_V_1_fu_514_p2__32_carry__1_O_UNCONNECTED\(3),
      O(2) => \r_V_1_fu_514_p2__32_carry__1_n_5\,
      O(1) => \r_V_1_fu_514_p2__32_carry__1_n_6\,
      O(0) => \r_V_1_fu_514_p2__32_carry__1_n_7\,
      S(3) => '1',
      S(2) => \r_V_1_fu_514_p2__32_carry__1_i_4_n_0\,
      S(1) => \r_V_1_fu_514_p2__32_carry__1_i_5_n_0\,
      S(0) => \r_V_1_fu_514_p2__32_carry__1_i_6_n_0\
    );
\r_V_1_fu_514_p2__32_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => OP2_V_reg_709(5),
      I1 => \A[7]__0\(7),
      O => \r_V_1_fu_514_p2__32_carry__1_i_1_n_0\
    );
\r_V_1_fu_514_p2__32_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => OP2_V_reg_709(4),
      I1 => \A[7]__0\(7),
      I2 => OP2_V_reg_709(5),
      I3 => \A[7]__0\(6),
      O => \r_V_1_fu_514_p2__32_carry__1_i_2_n_0\
    );
\r_V_1_fu_514_p2__32_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => OP2_V_reg_709(5),
      I1 => \A[7]__0\(5),
      I2 => OP2_V_reg_709(4),
      I3 => \A[7]__0\(6),
      I4 => OP2_V_reg_709(3),
      I5 => \A[7]__0\(7),
      O => \r_V_1_fu_514_p2__32_carry__1_i_3_n_0\
    );
\r_V_1_fu_514_p2__32_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \A[7]__0\(7),
      I1 => OP2_V_reg_709(5),
      O => \r_V_1_fu_514_p2__32_carry__1_i_4_n_0\
    );
\r_V_1_fu_514_p2__32_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E35F"
    )
        port map (
      I0 => \A[7]__0\(6),
      I1 => OP2_V_reg_709(4),
      I2 => OP2_V_reg_709(5),
      I3 => \A[7]__0\(7),
      O => \r_V_1_fu_514_p2__32_carry__1_i_5_n_0\
    );
\r_V_1_fu_514_p2__32_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"18A0CFFF87FF0FFF"
    )
        port map (
      I0 => OP2_V_reg_709(3),
      I1 => \A[7]__0\(5),
      I2 => \A[7]__0\(6),
      I3 => OP2_V_reg_709(5),
      I4 => \A[7]__0\(7),
      I5 => OP2_V_reg_709(4),
      O => \r_V_1_fu_514_p2__32_carry__1_i_6_n_0\
    );
\r_V_1_fu_514_p2__32_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => OP2_V_reg_709(4),
      I1 => \A[7]__0\(2),
      I2 => OP2_V_reg_709(5),
      I3 => \A[7]__0\(1),
      I4 => \A[7]__0\(3),
      I5 => OP2_V_reg_709(3),
      O => \r_V_1_fu_514_p2__32_carry_i_1_n_0\
    );
\r_V_1_fu_514_p2__32_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => OP2_V_reg_709(4),
      I1 => \A[7]__0\(1),
      I2 => OP2_V_reg_709(5),
      I3 => \A[7]__0\(0),
      O => \r_V_1_fu_514_p2__32_carry_i_2_n_0\
    );
\r_V_1_fu_514_p2__32_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => OP2_V_reg_709(3),
      I1 => \A[7]__0\(1),
      O => \r_V_1_fu_514_p2__32_carry_i_3_n_0\
    );
\r_V_1_fu_514_p2__32_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99C369C399339933"
    )
        port map (
      I0 => \A[7]__0\(2),
      I1 => \r_V_1_fu_514_p2__32_carry_i_8_n_0\,
      I2 => \A[7]__0\(1),
      I3 => OP2_V_reg_709(4),
      I4 => \A[7]__0\(0),
      I5 => OP2_V_reg_709(5),
      O => \r_V_1_fu_514_p2__32_carry_i_4_n_0\
    );
\r_V_1_fu_514_p2__32_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \A[7]__0\(0),
      I1 => OP2_V_reg_709(5),
      I2 => \A[7]__0\(1),
      I3 => OP2_V_reg_709(4),
      I4 => OP2_V_reg_709(3),
      I5 => \A[7]__0\(2),
      O => \r_V_1_fu_514_p2__32_carry_i_5_n_0\
    );
\r_V_1_fu_514_p2__32_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => OP2_V_reg_709(3),
      I1 => \A[7]__0\(1),
      I2 => OP2_V_reg_709(4),
      I3 => \A[7]__0\(0),
      O => \r_V_1_fu_514_p2__32_carry_i_6_n_0\
    );
\r_V_1_fu_514_p2__32_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \A[7]__0\(0),
      I1 => OP2_V_reg_709(3),
      O => \r_V_1_fu_514_p2__32_carry_i_7_n_0\
    );
\r_V_1_fu_514_p2__32_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \A[7]__0\(3),
      I1 => OP2_V_reg_709(3),
      O => \r_V_1_fu_514_p2__32_carry_i_8_n_0\
    );
\r_V_1_fu_514_p2__64_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \r_V_1_fu_514_p2__64_carry_n_0\,
      CO(2) => \r_V_1_fu_514_p2__64_carry_n_1\,
      CO(1) => \r_V_1_fu_514_p2__64_carry_n_2\,
      CO(0) => \r_V_1_fu_514_p2__64_carry_n_3\,
      CYINIT => '0',
      DI(3) => \r_V_1_fu_514_p2__64_carry_i_1_n_0\,
      DI(2) => \r_V_1_fu_514_p2__64_carry_i_2_n_0\,
      DI(1) => \r_V_1_fu_514_p2__64_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \r_V_1_fu_514_p2__64_carry_n_4\,
      O(2) => \r_V_1_fu_514_p2__64_carry_n_5\,
      O(1) => \r_V_1_fu_514_p2__64_carry_n_6\,
      O(0) => \r_V_1_fu_514_p2__64_carry_n_7\,
      S(3) => \r_V_1_fu_514_p2__64_carry_i_4_n_0\,
      S(2) => \r_V_1_fu_514_p2__64_carry_i_5_n_0\,
      S(1) => \r_V_1_fu_514_p2__64_carry_i_6_n_0\,
      S(0) => \r_V_1_fu_514_p2__64_carry_i_7_n_0\
    );
\r_V_1_fu_514_p2__64_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_V_1_fu_514_p2__64_carry_n_0\,
      CO(3) => \r_V_1_fu_514_p2__64_carry__0_n_0\,
      CO(2) => \r_V_1_fu_514_p2__64_carry__0_n_1\,
      CO(1) => \r_V_1_fu_514_p2__64_carry__0_n_2\,
      CO(0) => \r_V_1_fu_514_p2__64_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \r_V_1_fu_514_p2__64_carry__0_i_1_n_0\,
      DI(2) => \r_V_1_fu_514_p2__64_carry__0_i_2_n_0\,
      DI(1) => \r_V_1_fu_514_p2__64_carry__0_i_3_n_0\,
      DI(0) => \r_V_1_fu_514_p2__64_carry__0_i_4_n_0\,
      O(3) => \r_V_1_fu_514_p2__64_carry__0_n_4\,
      O(2) => \r_V_1_fu_514_p2__64_carry__0_n_5\,
      O(1) => \r_V_1_fu_514_p2__64_carry__0_n_6\,
      O(0) => \r_V_1_fu_514_p2__64_carry__0_n_7\,
      S(3) => \r_V_1_fu_514_p2__64_carry__0_i_5_n_0\,
      S(2) => \r_V_1_fu_514_p2__64_carry__0_i_6_n_0\,
      S(1) => \r_V_1_fu_514_p2__64_carry__0_i_7_n_0\,
      S(0) => \r_V_1_fu_514_p2__64_carry__0_i_8_n_0\
    );
\r_V_1_fu_514_p2__64_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => OP2_V_reg_709(7),
      I1 => \A[7]__0\(6),
      I2 => OP2_V_reg_709(6),
      I3 => \A[7]__0\(7),
      O => \r_V_1_fu_514_p2__64_carry__0_i_1_n_0\
    );
\r_V_1_fu_514_p2__64_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => OP2_V_reg_709(7),
      I1 => \A[7]__0\(5),
      I2 => OP2_V_reg_709(6),
      I3 => \A[7]__0\(6),
      O => \r_V_1_fu_514_p2__64_carry__0_i_2_n_0\
    );
\r_V_1_fu_514_p2__64_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => OP2_V_reg_709(7),
      I1 => \A[7]__0\(4),
      I2 => OP2_V_reg_709(6),
      I3 => \A[7]__0\(5),
      O => \r_V_1_fu_514_p2__64_carry__0_i_3_n_0\
    );
\r_V_1_fu_514_p2__64_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => OP2_V_reg_709(7),
      I1 => \A[7]__0\(3),
      I2 => OP2_V_reg_709(6),
      I3 => \A[7]__0\(4),
      O => \r_V_1_fu_514_p2__64_carry__0_i_4_n_0\
    );
\r_V_1_fu_514_p2__64_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DA00"
    )
        port map (
      I0 => OP2_V_reg_709(6),
      I1 => \A[7]__0\(6),
      I2 => OP2_V_reg_709(7),
      I3 => \A[7]__0\(7),
      O => \r_V_1_fu_514_p2__64_carry__0_i_5_n_0\
    );
\r_V_1_fu_514_p2__64_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C733F3F"
    )
        port map (
      I0 => \A[7]__0\(5),
      I1 => \A[7]__0\(6),
      I2 => OP2_V_reg_709(7),
      I3 => \A[7]__0\(7),
      I4 => OP2_V_reg_709(6),
      O => \r_V_1_fu_514_p2__64_carry__0_i_6_n_0\
    );
\r_V_1_fu_514_p2__64_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C733F3F"
    )
        port map (
      I0 => \A[7]__0\(4),
      I1 => \A[7]__0\(5),
      I2 => OP2_V_reg_709(7),
      I3 => \A[7]__0\(6),
      I4 => OP2_V_reg_709(6),
      O => \r_V_1_fu_514_p2__64_carry__0_i_7_n_0\
    );
\r_V_1_fu_514_p2__64_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C733F3F"
    )
        port map (
      I0 => \A[7]__0\(3),
      I1 => \A[7]__0\(4),
      I2 => OP2_V_reg_709(7),
      I3 => \A[7]__0\(5),
      I4 => OP2_V_reg_709(6),
      O => \r_V_1_fu_514_p2__64_carry__0_i_8_n_0\
    );
\r_V_1_fu_514_p2__64_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_V_1_fu_514_p2__64_carry__0_n_0\,
      CO(3 downto 0) => \NLW_r_V_1_fu_514_p2__64_carry__1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_r_V_1_fu_514_p2__64_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => \r_V_1_fu_514_p2__64_carry__1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \r_V_1_fu_514_p2__64_carry__1_i_1_n_0\
    );
\r_V_1_fu_514_p2__64_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \A[7]__0\(7),
      I1 => OP2_V_reg_709(7),
      O => \r_V_1_fu_514_p2__64_carry__1_i_1_n_0\
    );
\r_V_1_fu_514_p2__64_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => OP2_V_reg_709(7),
      I1 => \A[7]__0\(2),
      I2 => OP2_V_reg_709(6),
      I3 => \A[7]__0\(3),
      O => \r_V_1_fu_514_p2__64_carry_i_1_n_0\
    );
\r_V_1_fu_514_p2__64_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F777"
    )
        port map (
      I0 => OP2_V_reg_709(7),
      I1 => \A[7]__0\(1),
      I2 => OP2_V_reg_709(6),
      I3 => \A[7]__0\(2),
      O => \r_V_1_fu_514_p2__64_carry_i_2_n_0\
    );
\r_V_1_fu_514_p2__64_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F777"
    )
        port map (
      I0 => OP2_V_reg_709(7),
      I1 => \A[7]__0\(0),
      I2 => OP2_V_reg_709(6),
      I3 => \A[7]__0\(1),
      O => \r_V_1_fu_514_p2__64_carry_i_3_n_0\
    );
\r_V_1_fu_514_p2__64_carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C733F3F"
    )
        port map (
      I0 => \A[7]__0\(2),
      I1 => \A[7]__0\(3),
      I2 => OP2_V_reg_709(7),
      I3 => \A[7]__0\(4),
      I4 => OP2_V_reg_709(6),
      O => \r_V_1_fu_514_p2__64_carry_i_4_n_0\
    );
\r_V_1_fu_514_p2__64_carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1FE06060"
    )
        port map (
      I0 => \A[7]__0\(1),
      I1 => \A[7]__0\(2),
      I2 => OP2_V_reg_709(7),
      I3 => \A[7]__0\(3),
      I4 => OP2_V_reg_709(6),
      O => \r_V_1_fu_514_p2__64_carry_i_5_n_0\
    );
\r_V_1_fu_514_p2__64_carry_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E01F9F9F"
    )
        port map (
      I0 => \A[7]__0\(0),
      I1 => \A[7]__0\(1),
      I2 => OP2_V_reg_709(7),
      I3 => \A[7]__0\(2),
      I4 => OP2_V_reg_709(6),
      O => \r_V_1_fu_514_p2__64_carry_i_6_n_0\
    );
\r_V_1_fu_514_p2__64_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => OP2_V_reg_709(6),
      I1 => \A[7]__0\(1),
      I2 => OP2_V_reg_709(7),
      I3 => \A[7]__0\(0),
      O => \r_V_1_fu_514_p2__64_carry_i_7_n_0\
    );
\r_V_1_fu_514_p2__89_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \r_V_1_fu_514_p2__89_carry_n_0\,
      CO(2) => \r_V_1_fu_514_p2__89_carry_n_1\,
      CO(1) => \r_V_1_fu_514_p2__89_carry_n_2\,
      CO(0) => \r_V_1_fu_514_p2__89_carry_n_3\,
      CYINIT => '0',
      DI(3) => \r_V_1_fu_514_p2__89_carry_i_1_n_0\,
      DI(2) => \r_V_1_fu_514_p2__89_carry_i_2_n_0\,
      DI(1) => \r_V_1_fu_514_p2__89_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \r_V_1_fu_514_p2__89_carry_n_4\,
      O(2) => \r_V_1_fu_514_p2__89_carry_n_5\,
      O(1) => \r_V_1_fu_514_p2__89_carry_n_6\,
      O(0) => \r_V_1_fu_514_p2__89_carry_n_7\,
      S(3) => \r_V_1_fu_514_p2__89_carry_i_4_n_0\,
      S(2) => \r_V_1_fu_514_p2__89_carry_i_5_n_0\,
      S(1) => \r_V_1_fu_514_p2__89_carry_i_6_n_0\,
      S(0) => \r_V_1_fu_514_p2__89_carry_i_7_n_0\
    );
\r_V_1_fu_514_p2__89_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_V_1_fu_514_p2__89_carry_n_0\,
      CO(3) => \r_V_1_fu_514_p2__89_carry__0_n_0\,
      CO(2) => \r_V_1_fu_514_p2__89_carry__0_n_1\,
      CO(1) => \r_V_1_fu_514_p2__89_carry__0_n_2\,
      CO(0) => \r_V_1_fu_514_p2__89_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \r_V_1_fu_514_p2__89_carry__0_i_1_n_0\,
      DI(2) => \r_V_1_fu_514_p2__89_carry__0_i_2_n_0\,
      DI(1) => \r_V_1_fu_514_p2__89_carry__0_i_3_n_0\,
      DI(0) => \r_V_1_fu_514_p2__89_carry__0_i_4_n_0\,
      O(3) => \r_V_1_fu_514_p2__89_carry__0_n_4\,
      O(2) => \r_V_1_fu_514_p2__89_carry__0_n_5\,
      O(1) => \r_V_1_fu_514_p2__89_carry__0_n_6\,
      O(0) => \r_V_1_fu_514_p2__89_carry__0_n_7\,
      S(3) => \r_V_1_fu_514_p2__89_carry__0_i_5_n_0\,
      S(2) => \r_V_1_fu_514_p2__89_carry__0_i_6_n_0\,
      S(1) => \r_V_1_fu_514_p2__89_carry__0_i_7_n_0\,
      S(0) => \r_V_1_fu_514_p2__89_carry__0_i_8_n_0\
    );
\r_V_1_fu_514_p2__89_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \r_V_1_fu_514_p2__64_carry_n_5\,
      I1 => \r_V_1_fu_514_p2__32_carry__0_n_5\,
      I2 => \r_V_1_fu_514_p2__0_carry__1_n_6\,
      O => \r_V_1_fu_514_p2__89_carry__0_i_1_n_0\
    );
\r_V_1_fu_514_p2__89_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \r_V_1_fu_514_p2__64_carry_n_6\,
      I1 => \r_V_1_fu_514_p2__32_carry__0_n_6\,
      I2 => \r_V_1_fu_514_p2__0_carry__1_n_7\,
      O => \r_V_1_fu_514_p2__89_carry__0_i_2_n_0\
    );
\r_V_1_fu_514_p2__89_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \r_V_1_fu_514_p2__64_carry_n_7\,
      I1 => \r_V_1_fu_514_p2__32_carry__0_n_7\,
      I2 => \r_V_1_fu_514_p2__0_carry__0_n_4\,
      O => \r_V_1_fu_514_p2__89_carry__0_i_3_n_0\
    );
\r_V_1_fu_514_p2__89_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F880"
    )
        port map (
      I0 => OP2_V_reg_709(6),
      I1 => \A[7]__0\(0),
      I2 => \r_V_1_fu_514_p2__32_carry_n_4\,
      I3 => \r_V_1_fu_514_p2__0_carry__0_n_5\,
      O => \r_V_1_fu_514_p2__89_carry__0_i_4_n_0\
    );
\r_V_1_fu_514_p2__89_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \r_V_1_fu_514_p2__64_carry_n_4\,
      I1 => \r_V_1_fu_514_p2__32_carry__0_n_4\,
      I2 => \r_V_1_fu_514_p2__0_carry__1_n_5\,
      I3 => \r_V_1_fu_514_p2__89_carry__0_i_1_n_0\,
      O => \r_V_1_fu_514_p2__89_carry__0_i_5_n_0\
    );
\r_V_1_fu_514_p2__89_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \r_V_1_fu_514_p2__64_carry_n_5\,
      I1 => \r_V_1_fu_514_p2__32_carry__0_n_5\,
      I2 => \r_V_1_fu_514_p2__0_carry__1_n_6\,
      I3 => \r_V_1_fu_514_p2__89_carry__0_i_2_n_0\,
      O => \r_V_1_fu_514_p2__89_carry__0_i_6_n_0\
    );
\r_V_1_fu_514_p2__89_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \r_V_1_fu_514_p2__64_carry_n_6\,
      I1 => \r_V_1_fu_514_p2__32_carry__0_n_6\,
      I2 => \r_V_1_fu_514_p2__0_carry__1_n_7\,
      I3 => \r_V_1_fu_514_p2__89_carry__0_i_3_n_0\,
      O => \r_V_1_fu_514_p2__89_carry__0_i_7_n_0\
    );
\r_V_1_fu_514_p2__89_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \r_V_1_fu_514_p2__64_carry_n_7\,
      I1 => \r_V_1_fu_514_p2__32_carry__0_n_7\,
      I2 => \r_V_1_fu_514_p2__0_carry__0_n_4\,
      I3 => \r_V_1_fu_514_p2__89_carry__0_i_4_n_0\,
      O => \r_V_1_fu_514_p2__89_carry__0_i_8_n_0\
    );
\r_V_1_fu_514_p2__89_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_V_1_fu_514_p2__89_carry__0_n_0\,
      CO(3) => \r_V_1_fu_514_p2__89_carry__1_n_0\,
      CO(2) => \r_V_1_fu_514_p2__89_carry__1_n_1\,
      CO(1) => \r_V_1_fu_514_p2__89_carry__1_n_2\,
      CO(0) => \r_V_1_fu_514_p2__89_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \r_V_1_fu_514_p2__89_carry__1_i_1_n_0\,
      DI(2) => \r_V_1_fu_514_p2__89_carry__1_i_2_n_0\,
      DI(1) => \r_V_1_fu_514_p2__89_carry__1_i_3_n_0\,
      DI(0) => \r_V_1_fu_514_p2__89_carry__1_i_4_n_0\,
      O(3) => \r_V_1_fu_514_p2__89_carry__1_n_4\,
      O(2) => \r_V_1_fu_514_p2__89_carry__1_n_5\,
      O(1) => \r_V_1_fu_514_p2__89_carry__1_n_6\,
      O(0) => \r_V_1_fu_514_p2__89_carry__1_n_7\,
      S(3) => \r_V_1_fu_514_p2__89_carry__1_i_5_n_0\,
      S(2) => \r_V_1_fu_514_p2__89_carry__1_i_6_n_0\,
      S(1) => \r_V_1_fu_514_p2__89_carry__1_i_7_n_0\,
      S(0) => \r_V_1_fu_514_p2__89_carry__1_i_8_n_0\
    );
\r_V_1_fu_514_p2__89_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_V_1_fu_514_p2__32_carry__1_n_5\,
      I1 => \r_V_1_fu_514_p2__64_carry__0_n_5\,
      O => \r_V_1_fu_514_p2__89_carry__1_i_1_n_0\
    );
\r_V_1_fu_514_p2__89_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_V_1_fu_514_p2__32_carry__1_n_6\,
      I1 => \r_V_1_fu_514_p2__64_carry__0_n_6\,
      O => \r_V_1_fu_514_p2__89_carry__1_i_2_n_0\
    );
\r_V_1_fu_514_p2__89_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \r_V_1_fu_514_p2__64_carry__0_n_7\,
      I1 => \r_V_1_fu_514_p2__32_carry__1_n_7\,
      I2 => \r_V_1_fu_514_p2__0_carry__1_n_0\,
      O => \r_V_1_fu_514_p2__89_carry__1_i_3_n_0\
    );
\r_V_1_fu_514_p2__89_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \r_V_1_fu_514_p2__64_carry_n_4\,
      I1 => \r_V_1_fu_514_p2__32_carry__0_n_4\,
      I2 => \r_V_1_fu_514_p2__0_carry__1_n_5\,
      O => \r_V_1_fu_514_p2__89_carry__1_i_4_n_0\
    );
\r_V_1_fu_514_p2__89_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \r_V_1_fu_514_p2__32_carry__1_n_5\,
      I1 => \r_V_1_fu_514_p2__64_carry__0_n_5\,
      I2 => \r_V_1_fu_514_p2__64_carry__0_n_4\,
      I3 => \r_V_1_fu_514_p2__32_carry__1_n_0\,
      O => \r_V_1_fu_514_p2__89_carry__1_i_5_n_0\
    );
\r_V_1_fu_514_p2__89_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \r_V_1_fu_514_p2__32_carry__1_n_6\,
      I1 => \r_V_1_fu_514_p2__64_carry__0_n_6\,
      I2 => \r_V_1_fu_514_p2__64_carry__0_n_5\,
      I3 => \r_V_1_fu_514_p2__32_carry__1_n_5\,
      O => \r_V_1_fu_514_p2__89_carry__1_i_6_n_0\
    );
\r_V_1_fu_514_p2__89_carry__1_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \r_V_1_fu_514_p2__0_carry__1_n_0\,
      I1 => \r_V_1_fu_514_p2__32_carry__1_n_7\,
      I2 => \r_V_1_fu_514_p2__64_carry__0_n_7\,
      I3 => \r_V_1_fu_514_p2__64_carry__0_n_6\,
      I4 => \r_V_1_fu_514_p2__32_carry__1_n_6\,
      O => \r_V_1_fu_514_p2__89_carry__1_i_7_n_0\
    );
\r_V_1_fu_514_p2__89_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \r_V_1_fu_514_p2__89_carry__1_i_4_n_0\,
      I1 => \r_V_1_fu_514_p2__32_carry__1_n_7\,
      I2 => \r_V_1_fu_514_p2__64_carry__0_n_7\,
      I3 => \r_V_1_fu_514_p2__0_carry__1_n_0\,
      O => \r_V_1_fu_514_p2__89_carry__1_i_8_n_0\
    );
\r_V_1_fu_514_p2__89_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_V_1_fu_514_p2__89_carry__1_n_0\,
      CO(3 downto 0) => \NLW_r_V_1_fu_514_p2__89_carry__2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_r_V_1_fu_514_p2__89_carry__2_O_UNCONNECTED\(3 downto 1),
      O(0) => isneg_1_fu_519_p3,
      S(3 downto 1) => B"000",
      S(0) => \r_V_1_fu_514_p2__89_carry__2_i_1_n_0\
    );
\r_V_1_fu_514_p2__89_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \r_V_1_fu_514_p2__32_carry__1_n_0\,
      I1 => \r_V_1_fu_514_p2__64_carry__0_n_4\,
      I2 => \r_V_1_fu_514_p2__64_carry__1_n_7\,
      O => \r_V_1_fu_514_p2__89_carry__2_i_1_n_0\
    );
\r_V_1_fu_514_p2__89_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_V_1_fu_514_p2__32_carry_n_5\,
      I1 => \r_V_1_fu_514_p2__0_carry__0_n_6\,
      O => \r_V_1_fu_514_p2__89_carry_i_1_n_0\
    );
\r_V_1_fu_514_p2__89_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_V_1_fu_514_p2__0_carry__0_n_7\,
      I1 => \r_V_1_fu_514_p2__32_carry_n_6\,
      O => \r_V_1_fu_514_p2__89_carry_i_2_n_0\
    );
\r_V_1_fu_514_p2__89_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_V_1_fu_514_p2__0_carry_n_4\,
      I1 => \r_V_1_fu_514_p2__32_carry_n_7\,
      O => \r_V_1_fu_514_p2__89_carry_i_3_n_0\
    );
\r_V_1_fu_514_p2__89_carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"78878778"
    )
        port map (
      I0 => OP2_V_reg_709(6),
      I1 => \A[7]__0\(0),
      I2 => \r_V_1_fu_514_p2__32_carry_n_4\,
      I3 => \r_V_1_fu_514_p2__0_carry__0_n_5\,
      I4 => \r_V_1_fu_514_p2__89_carry_i_1_n_0\,
      O => \r_V_1_fu_514_p2__89_carry_i_4_n_0\
    );
\r_V_1_fu_514_p2__89_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \r_V_1_fu_514_p2__32_carry_n_5\,
      I1 => \r_V_1_fu_514_p2__0_carry__0_n_6\,
      I2 => \r_V_1_fu_514_p2__0_carry__0_n_7\,
      I3 => \r_V_1_fu_514_p2__32_carry_n_6\,
      O => \r_V_1_fu_514_p2__89_carry_i_5_n_0\
    );
\r_V_1_fu_514_p2__89_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \r_V_1_fu_514_p2__0_carry_n_4\,
      I1 => \r_V_1_fu_514_p2__32_carry_n_7\,
      I2 => \r_V_1_fu_514_p2__32_carry_n_6\,
      I3 => \r_V_1_fu_514_p2__0_carry__0_n_7\,
      O => \r_V_1_fu_514_p2__89_carry_i_6_n_0\
    );
\r_V_1_fu_514_p2__89_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_V_1_fu_514_p2__0_carry_n_4\,
      I1 => \r_V_1_fu_514_p2__32_carry_n_7\,
      O => \r_V_1_fu_514_p2__89_carry_i_7_n_0\
    );
\r_V_2_fu_584_p2__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \r_V_2_fu_584_p2__0_carry_n_0\,
      CO(2) => \r_V_2_fu_584_p2__0_carry_n_1\,
      CO(1) => \r_V_2_fu_584_p2__0_carry_n_2\,
      CO(0) => \r_V_2_fu_584_p2__0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \r_V_2_fu_584_p2__0_carry_i_1_n_0\,
      DI(2) => \r_V_2_fu_584_p2__0_carry_i_2_n_0\,
      DI(1) => \r_V_2_fu_584_p2__0_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \r_V_2_fu_584_p2__0_carry_n_4\,
      O(2) => \r_V_2_fu_584_p2__0_carry_n_5\,
      O(1) => \r_V_2_fu_584_p2__0_carry_n_6\,
      O(0) => \r_V_2_fu_584_p2__0_carry_n_7\,
      S(3) => \r_V_2_fu_584_p2__0_carry_i_4_n_0\,
      S(2) => \r_V_2_fu_584_p2__0_carry_i_5_n_0\,
      S(1) => \r_V_2_fu_584_p2__0_carry_i_6_n_0\,
      S(0) => \r_V_2_fu_584_p2__0_carry_i_7_n_0\
    );
\r_V_2_fu_584_p2__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_V_2_fu_584_p2__0_carry_n_0\,
      CO(3) => \r_V_2_fu_584_p2__0_carry__0_n_0\,
      CO(2) => \r_V_2_fu_584_p2__0_carry__0_n_1\,
      CO(1) => \r_V_2_fu_584_p2__0_carry__0_n_2\,
      CO(0) => \r_V_2_fu_584_p2__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \r_V_2_fu_584_p2__0_carry__0_i_1_n_0\,
      DI(2) => \r_V_2_fu_584_p2__0_carry__0_i_2_n_0\,
      DI(1) => \r_V_2_fu_584_p2__0_carry__0_i_3_n_0\,
      DI(0) => \r_V_2_fu_584_p2__0_carry__0_i_4_n_0\,
      O(3) => \r_V_2_fu_584_p2__0_carry__0_n_4\,
      O(2) => \r_V_2_fu_584_p2__0_carry__0_n_5\,
      O(1) => \r_V_2_fu_584_p2__0_carry__0_n_6\,
      O(0) => \r_V_2_fu_584_p2__0_carry__0_n_7\,
      S(3) => \r_V_2_fu_584_p2__0_carry__0_i_5_n_0\,
      S(2) => \r_V_2_fu_584_p2__0_carry__0_i_6_n_0\,
      S(1) => \r_V_2_fu_584_p2__0_carry__0_i_7_n_0\,
      S(0) => \r_V_2_fu_584_p2__0_carry__0_i_8_n_0\
    );
\r_V_2_fu_584_p2__0_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => OP2_V_reg_709(2),
      I1 => \A[7]__1\(4),
      I2 => OP2_V_reg_709(1),
      I3 => \A[7]__1\(5),
      I4 => OP2_V_reg_709(0),
      I5 => \A[7]__1\(6),
      O => \r_V_2_fu_584_p2__0_carry__0_i_1_n_0\
    );
\r_V_2_fu_584_p2__0_carry__0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \A[7]__1\(4),
      I1 => OP2_V_reg_709(2),
      O => \r_V_2_fu_584_p2__0_carry__0_i_10_n_0\
    );
\r_V_2_fu_584_p2__0_carry__0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \A[7]__1\(3),
      I1 => OP2_V_reg_709(2),
      O => \r_V_2_fu_584_p2__0_carry__0_i_11_n_0\
    );
\r_V_2_fu_584_p2__0_carry__0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \A[7]__1\(2),
      I1 => OP2_V_reg_709(2),
      O => \r_V_2_fu_584_p2__0_carry__0_i_12_n_0\
    );
\r_V_2_fu_584_p2__0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => OP2_V_reg_709(2),
      I1 => \A[7]__1\(3),
      I2 => OP2_V_reg_709(1),
      I3 => \A[7]__1\(4),
      I4 => OP2_V_reg_709(0),
      I5 => \A[7]__1\(5),
      O => \r_V_2_fu_584_p2__0_carry__0_i_2_n_0\
    );
\r_V_2_fu_584_p2__0_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => OP2_V_reg_709(2),
      I1 => \A[7]__1\(2),
      I2 => OP2_V_reg_709(1),
      I3 => \A[7]__1\(3),
      I4 => OP2_V_reg_709(0),
      I5 => \A[7]__1\(4),
      O => \r_V_2_fu_584_p2__0_carry__0_i_3_n_0\
    );
\r_V_2_fu_584_p2__0_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => OP2_V_reg_709(2),
      I1 => \A[7]__1\(1),
      I2 => OP2_V_reg_709(1),
      I3 => \A[7]__1\(2),
      I4 => OP2_V_reg_709(0),
      I5 => \A[7]__1\(3),
      O => \r_V_2_fu_584_p2__0_carry__0_i_4_n_0\
    );
\r_V_2_fu_584_p2__0_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \r_V_2_fu_584_p2__0_carry__0_i_1_n_0\,
      I1 => OP2_V_reg_709(1),
      I2 => \A[7]__1\(6),
      I3 => \r_V_2_fu_584_p2__0_carry__0_i_9_n_0\,
      I4 => \A[7]__1\(7),
      I5 => OP2_V_reg_709(0),
      O => \r_V_2_fu_584_p2__0_carry__0_i_5_n_0\
    );
\r_V_2_fu_584_p2__0_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \r_V_2_fu_584_p2__0_carry__0_i_2_n_0\,
      I1 => OP2_V_reg_709(1),
      I2 => \A[7]__1\(5),
      I3 => \r_V_2_fu_584_p2__0_carry__0_i_10_n_0\,
      I4 => \A[7]__1\(6),
      I5 => OP2_V_reg_709(0),
      O => \r_V_2_fu_584_p2__0_carry__0_i_6_n_0\
    );
\r_V_2_fu_584_p2__0_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \r_V_2_fu_584_p2__0_carry__0_i_3_n_0\,
      I1 => OP2_V_reg_709(1),
      I2 => \A[7]__1\(4),
      I3 => \r_V_2_fu_584_p2__0_carry__0_i_11_n_0\,
      I4 => \A[7]__1\(5),
      I5 => OP2_V_reg_709(0),
      O => \r_V_2_fu_584_p2__0_carry__0_i_7_n_0\
    );
\r_V_2_fu_584_p2__0_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \r_V_2_fu_584_p2__0_carry__0_i_4_n_0\,
      I1 => OP2_V_reg_709(1),
      I2 => \A[7]__1\(3),
      I3 => \r_V_2_fu_584_p2__0_carry__0_i_12_n_0\,
      I4 => \A[7]__1\(4),
      I5 => OP2_V_reg_709(0),
      O => \r_V_2_fu_584_p2__0_carry__0_i_8_n_0\
    );
\r_V_2_fu_584_p2__0_carry__0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \A[7]__1\(5),
      I1 => OP2_V_reg_709(2),
      O => \r_V_2_fu_584_p2__0_carry__0_i_9_n_0\
    );
\r_V_2_fu_584_p2__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_V_2_fu_584_p2__0_carry__0_n_0\,
      CO(3) => \r_V_2_fu_584_p2__0_carry__1_n_0\,
      CO(2) => \NLW_r_V_2_fu_584_p2__0_carry__1_CO_UNCONNECTED\(2),
      CO(1) => \r_V_2_fu_584_p2__0_carry__1_n_2\,
      CO(0) => \r_V_2_fu_584_p2__0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \r_V_2_fu_584_p2__0_carry__1_i_1_n_0\,
      DI(1) => \r_V_2_fu_584_p2__0_carry__1_i_2_n_0\,
      DI(0) => \r_V_2_fu_584_p2__0_carry__1_i_3_n_0\,
      O(3) => \NLW_r_V_2_fu_584_p2__0_carry__1_O_UNCONNECTED\(3),
      O(2) => \r_V_2_fu_584_p2__0_carry__1_n_5\,
      O(1) => \r_V_2_fu_584_p2__0_carry__1_n_6\,
      O(0) => \r_V_2_fu_584_p2__0_carry__1_n_7\,
      S(3) => '1',
      S(2) => \r_V_2_fu_584_p2__0_carry__1_i_4_n_0\,
      S(1) => \r_V_2_fu_584_p2__0_carry__1_i_5_n_0\,
      S(0) => \r_V_2_fu_584_p2__0_carry__1_i_6_n_0\
    );
\r_V_2_fu_584_p2__0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => OP2_V_reg_709(2),
      I1 => \A[7]__1\(7),
      O => \r_V_2_fu_584_p2__0_carry__1_i_1_n_0\
    );
\r_V_2_fu_584_p2__0_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => OP2_V_reg_709(1),
      I1 => \A[7]__1\(7),
      I2 => OP2_V_reg_709(2),
      I3 => \A[7]__1\(6),
      O => \r_V_2_fu_584_p2__0_carry__1_i_2_n_0\
    );
\r_V_2_fu_584_p2__0_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => OP2_V_reg_709(2),
      I1 => \A[7]__1\(5),
      I2 => OP2_V_reg_709(1),
      I3 => \A[7]__1\(6),
      I4 => OP2_V_reg_709(0),
      I5 => \A[7]__1\(7),
      O => \r_V_2_fu_584_p2__0_carry__1_i_3_n_0\
    );
\r_V_2_fu_584_p2__0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \A[7]__1\(7),
      I1 => OP2_V_reg_709(2),
      O => \r_V_2_fu_584_p2__0_carry__1_i_4_n_0\
    );
\r_V_2_fu_584_p2__0_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E35F"
    )
        port map (
      I0 => \A[7]__1\(6),
      I1 => OP2_V_reg_709(1),
      I2 => OP2_V_reg_709(2),
      I3 => \A[7]__1\(7),
      O => \r_V_2_fu_584_p2__0_carry__1_i_5_n_0\
    );
\r_V_2_fu_584_p2__0_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"18A0CFFF87FF0FFF"
    )
        port map (
      I0 => OP2_V_reg_709(0),
      I1 => \A[7]__1\(5),
      I2 => \A[7]__1\(6),
      I3 => OP2_V_reg_709(2),
      I4 => \A[7]__1\(7),
      I5 => OP2_V_reg_709(1),
      O => \r_V_2_fu_584_p2__0_carry__1_i_6_n_0\
    );
\r_V_2_fu_584_p2__0_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => OP2_V_reg_709(1),
      I1 => \A[7]__1\(2),
      I2 => OP2_V_reg_709(2),
      I3 => \A[7]__1\(1),
      I4 => \A[7]__1\(3),
      I5 => OP2_V_reg_709(0),
      O => \r_V_2_fu_584_p2__0_carry_i_1_n_0\
    );
\r_V_2_fu_584_p2__0_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => OP2_V_reg_709(1),
      I1 => \A[7]__1\(1),
      I2 => OP2_V_reg_709(2),
      I3 => \A[7]__1\(0),
      O => \r_V_2_fu_584_p2__0_carry_i_2_n_0\
    );
\r_V_2_fu_584_p2__0_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => OP2_V_reg_709(0),
      I1 => \A[7]__1\(1),
      O => \r_V_2_fu_584_p2__0_carry_i_3_n_0\
    );
\r_V_2_fu_584_p2__0_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99C369C399339933"
    )
        port map (
      I0 => \A[7]__1\(2),
      I1 => \r_V_2_fu_584_p2__0_carry_i_8_n_0\,
      I2 => \A[7]__1\(1),
      I3 => OP2_V_reg_709(1),
      I4 => \A[7]__1\(0),
      I5 => OP2_V_reg_709(2),
      O => \r_V_2_fu_584_p2__0_carry_i_4_n_0\
    );
\r_V_2_fu_584_p2__0_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \A[7]__1\(0),
      I1 => OP2_V_reg_709(2),
      I2 => \A[7]__1\(1),
      I3 => OP2_V_reg_709(1),
      I4 => OP2_V_reg_709(0),
      I5 => \A[7]__1\(2),
      O => \r_V_2_fu_584_p2__0_carry_i_5_n_0\
    );
\r_V_2_fu_584_p2__0_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => OP2_V_reg_709(0),
      I1 => \A[7]__1\(1),
      I2 => OP2_V_reg_709(1),
      I3 => \A[7]__1\(0),
      O => \r_V_2_fu_584_p2__0_carry_i_6_n_0\
    );
\r_V_2_fu_584_p2__0_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \A[7]__1\(0),
      I1 => OP2_V_reg_709(0),
      O => \r_V_2_fu_584_p2__0_carry_i_7_n_0\
    );
\r_V_2_fu_584_p2__0_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \A[7]__1\(3),
      I1 => OP2_V_reg_709(0),
      O => \r_V_2_fu_584_p2__0_carry_i_8_n_0\
    );
\r_V_2_fu_584_p2__32_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \r_V_2_fu_584_p2__32_carry_n_0\,
      CO(2) => \r_V_2_fu_584_p2__32_carry_n_1\,
      CO(1) => \r_V_2_fu_584_p2__32_carry_n_2\,
      CO(0) => \r_V_2_fu_584_p2__32_carry_n_3\,
      CYINIT => '0',
      DI(3) => \r_V_2_fu_584_p2__32_carry_i_1_n_0\,
      DI(2) => \r_V_2_fu_584_p2__32_carry_i_2_n_0\,
      DI(1) => \r_V_2_fu_584_p2__32_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \r_V_2_fu_584_p2__32_carry_n_4\,
      O(2) => \r_V_2_fu_584_p2__32_carry_n_5\,
      O(1) => \r_V_2_fu_584_p2__32_carry_n_6\,
      O(0) => \r_V_2_fu_584_p2__32_carry_n_7\,
      S(3) => \r_V_2_fu_584_p2__32_carry_i_4_n_0\,
      S(2) => \r_V_2_fu_584_p2__32_carry_i_5_n_0\,
      S(1) => \r_V_2_fu_584_p2__32_carry_i_6_n_0\,
      S(0) => \r_V_2_fu_584_p2__32_carry_i_7_n_0\
    );
\r_V_2_fu_584_p2__32_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_V_2_fu_584_p2__32_carry_n_0\,
      CO(3) => \r_V_2_fu_584_p2__32_carry__0_n_0\,
      CO(2) => \r_V_2_fu_584_p2__32_carry__0_n_1\,
      CO(1) => \r_V_2_fu_584_p2__32_carry__0_n_2\,
      CO(0) => \r_V_2_fu_584_p2__32_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \r_V_2_fu_584_p2__32_carry__0_i_1_n_0\,
      DI(2) => \r_V_2_fu_584_p2__32_carry__0_i_2_n_0\,
      DI(1) => \r_V_2_fu_584_p2__32_carry__0_i_3_n_0\,
      DI(0) => \r_V_2_fu_584_p2__32_carry__0_i_4_n_0\,
      O(3) => \r_V_2_fu_584_p2__32_carry__0_n_4\,
      O(2) => \r_V_2_fu_584_p2__32_carry__0_n_5\,
      O(1) => \r_V_2_fu_584_p2__32_carry__0_n_6\,
      O(0) => \r_V_2_fu_584_p2__32_carry__0_n_7\,
      S(3) => \r_V_2_fu_584_p2__32_carry__0_i_5_n_0\,
      S(2) => \r_V_2_fu_584_p2__32_carry__0_i_6_n_0\,
      S(1) => \r_V_2_fu_584_p2__32_carry__0_i_7_n_0\,
      S(0) => \r_V_2_fu_584_p2__32_carry__0_i_8_n_0\
    );
\r_V_2_fu_584_p2__32_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => OP2_V_reg_709(5),
      I1 => \A[7]__1\(4),
      I2 => OP2_V_reg_709(4),
      I3 => \A[7]__1\(5),
      I4 => OP2_V_reg_709(3),
      I5 => \A[7]__1\(6),
      O => \r_V_2_fu_584_p2__32_carry__0_i_1_n_0\
    );
\r_V_2_fu_584_p2__32_carry__0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \A[7]__1\(4),
      I1 => OP2_V_reg_709(5),
      O => \r_V_2_fu_584_p2__32_carry__0_i_10_n_0\
    );
\r_V_2_fu_584_p2__32_carry__0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \A[7]__1\(3),
      I1 => OP2_V_reg_709(5),
      O => \r_V_2_fu_584_p2__32_carry__0_i_11_n_0\
    );
\r_V_2_fu_584_p2__32_carry__0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \A[7]__1\(2),
      I1 => OP2_V_reg_709(5),
      O => \r_V_2_fu_584_p2__32_carry__0_i_12_n_0\
    );
\r_V_2_fu_584_p2__32_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => OP2_V_reg_709(5),
      I1 => \A[7]__1\(3),
      I2 => OP2_V_reg_709(4),
      I3 => \A[7]__1\(4),
      I4 => OP2_V_reg_709(3),
      I5 => \A[7]__1\(5),
      O => \r_V_2_fu_584_p2__32_carry__0_i_2_n_0\
    );
\r_V_2_fu_584_p2__32_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => OP2_V_reg_709(5),
      I1 => \A[7]__1\(2),
      I2 => OP2_V_reg_709(4),
      I3 => \A[7]__1\(3),
      I4 => OP2_V_reg_709(3),
      I5 => \A[7]__1\(4),
      O => \r_V_2_fu_584_p2__32_carry__0_i_3_n_0\
    );
\r_V_2_fu_584_p2__32_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => OP2_V_reg_709(5),
      I1 => \A[7]__1\(1),
      I2 => OP2_V_reg_709(4),
      I3 => \A[7]__1\(2),
      I4 => OP2_V_reg_709(3),
      I5 => \A[7]__1\(3),
      O => \r_V_2_fu_584_p2__32_carry__0_i_4_n_0\
    );
\r_V_2_fu_584_p2__32_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \r_V_2_fu_584_p2__32_carry__0_i_1_n_0\,
      I1 => OP2_V_reg_709(4),
      I2 => \A[7]__1\(6),
      I3 => \r_V_2_fu_584_p2__32_carry__0_i_9_n_0\,
      I4 => \A[7]__1\(7),
      I5 => OP2_V_reg_709(3),
      O => \r_V_2_fu_584_p2__32_carry__0_i_5_n_0\
    );
\r_V_2_fu_584_p2__32_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \r_V_2_fu_584_p2__32_carry__0_i_2_n_0\,
      I1 => OP2_V_reg_709(4),
      I2 => \A[7]__1\(5),
      I3 => \r_V_2_fu_584_p2__32_carry__0_i_10_n_0\,
      I4 => \A[7]__1\(6),
      I5 => OP2_V_reg_709(3),
      O => \r_V_2_fu_584_p2__32_carry__0_i_6_n_0\
    );
\r_V_2_fu_584_p2__32_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \r_V_2_fu_584_p2__32_carry__0_i_3_n_0\,
      I1 => OP2_V_reg_709(4),
      I2 => \A[7]__1\(4),
      I3 => \r_V_2_fu_584_p2__32_carry__0_i_11_n_0\,
      I4 => \A[7]__1\(5),
      I5 => OP2_V_reg_709(3),
      O => \r_V_2_fu_584_p2__32_carry__0_i_7_n_0\
    );
\r_V_2_fu_584_p2__32_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \r_V_2_fu_584_p2__32_carry__0_i_4_n_0\,
      I1 => OP2_V_reg_709(4),
      I2 => \A[7]__1\(3),
      I3 => \r_V_2_fu_584_p2__32_carry__0_i_12_n_0\,
      I4 => \A[7]__1\(4),
      I5 => OP2_V_reg_709(3),
      O => \r_V_2_fu_584_p2__32_carry__0_i_8_n_0\
    );
\r_V_2_fu_584_p2__32_carry__0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \A[7]__1\(5),
      I1 => OP2_V_reg_709(5),
      O => \r_V_2_fu_584_p2__32_carry__0_i_9_n_0\
    );
\r_V_2_fu_584_p2__32_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_V_2_fu_584_p2__32_carry__0_n_0\,
      CO(3) => \r_V_2_fu_584_p2__32_carry__1_n_0\,
      CO(2) => \NLW_r_V_2_fu_584_p2__32_carry__1_CO_UNCONNECTED\(2),
      CO(1) => \r_V_2_fu_584_p2__32_carry__1_n_2\,
      CO(0) => \r_V_2_fu_584_p2__32_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \r_V_2_fu_584_p2__32_carry__1_i_1_n_0\,
      DI(1) => \r_V_2_fu_584_p2__32_carry__1_i_2_n_0\,
      DI(0) => \r_V_2_fu_584_p2__32_carry__1_i_3_n_0\,
      O(3) => \NLW_r_V_2_fu_584_p2__32_carry__1_O_UNCONNECTED\(3),
      O(2) => \r_V_2_fu_584_p2__32_carry__1_n_5\,
      O(1) => \r_V_2_fu_584_p2__32_carry__1_n_6\,
      O(0) => \r_V_2_fu_584_p2__32_carry__1_n_7\,
      S(3) => '1',
      S(2) => \r_V_2_fu_584_p2__32_carry__1_i_4_n_0\,
      S(1) => \r_V_2_fu_584_p2__32_carry__1_i_5_n_0\,
      S(0) => \r_V_2_fu_584_p2__32_carry__1_i_6_n_0\
    );
\r_V_2_fu_584_p2__32_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => OP2_V_reg_709(5),
      I1 => \A[7]__1\(7),
      O => \r_V_2_fu_584_p2__32_carry__1_i_1_n_0\
    );
\r_V_2_fu_584_p2__32_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => OP2_V_reg_709(4),
      I1 => \A[7]__1\(7),
      I2 => OP2_V_reg_709(5),
      I3 => \A[7]__1\(6),
      O => \r_V_2_fu_584_p2__32_carry__1_i_2_n_0\
    );
\r_V_2_fu_584_p2__32_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => OP2_V_reg_709(5),
      I1 => \A[7]__1\(5),
      I2 => OP2_V_reg_709(4),
      I3 => \A[7]__1\(6),
      I4 => OP2_V_reg_709(3),
      I5 => \A[7]__1\(7),
      O => \r_V_2_fu_584_p2__32_carry__1_i_3_n_0\
    );
\r_V_2_fu_584_p2__32_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \A[7]__1\(7),
      I1 => OP2_V_reg_709(5),
      O => \r_V_2_fu_584_p2__32_carry__1_i_4_n_0\
    );
\r_V_2_fu_584_p2__32_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E35F"
    )
        port map (
      I0 => \A[7]__1\(6),
      I1 => OP2_V_reg_709(4),
      I2 => OP2_V_reg_709(5),
      I3 => \A[7]__1\(7),
      O => \r_V_2_fu_584_p2__32_carry__1_i_5_n_0\
    );
\r_V_2_fu_584_p2__32_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"18A0CFFF87FF0FFF"
    )
        port map (
      I0 => OP2_V_reg_709(3),
      I1 => \A[7]__1\(5),
      I2 => \A[7]__1\(6),
      I3 => OP2_V_reg_709(5),
      I4 => \A[7]__1\(7),
      I5 => OP2_V_reg_709(4),
      O => \r_V_2_fu_584_p2__32_carry__1_i_6_n_0\
    );
\r_V_2_fu_584_p2__32_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => OP2_V_reg_709(4),
      I1 => \A[7]__1\(2),
      I2 => OP2_V_reg_709(5),
      I3 => \A[7]__1\(1),
      I4 => \A[7]__1\(3),
      I5 => OP2_V_reg_709(3),
      O => \r_V_2_fu_584_p2__32_carry_i_1_n_0\
    );
\r_V_2_fu_584_p2__32_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => OP2_V_reg_709(4),
      I1 => \A[7]__1\(1),
      I2 => OP2_V_reg_709(5),
      I3 => \A[7]__1\(0),
      O => \r_V_2_fu_584_p2__32_carry_i_2_n_0\
    );
\r_V_2_fu_584_p2__32_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => OP2_V_reg_709(3),
      I1 => \A[7]__1\(1),
      O => \r_V_2_fu_584_p2__32_carry_i_3_n_0\
    );
\r_V_2_fu_584_p2__32_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99C369C399339933"
    )
        port map (
      I0 => \A[7]__1\(2),
      I1 => \r_V_2_fu_584_p2__32_carry_i_8_n_0\,
      I2 => \A[7]__1\(1),
      I3 => OP2_V_reg_709(4),
      I4 => \A[7]__1\(0),
      I5 => OP2_V_reg_709(5),
      O => \r_V_2_fu_584_p2__32_carry_i_4_n_0\
    );
\r_V_2_fu_584_p2__32_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \A[7]__1\(0),
      I1 => OP2_V_reg_709(5),
      I2 => \A[7]__1\(1),
      I3 => OP2_V_reg_709(4),
      I4 => OP2_V_reg_709(3),
      I5 => \A[7]__1\(2),
      O => \r_V_2_fu_584_p2__32_carry_i_5_n_0\
    );
\r_V_2_fu_584_p2__32_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => OP2_V_reg_709(3),
      I1 => \A[7]__1\(1),
      I2 => OP2_V_reg_709(4),
      I3 => \A[7]__1\(0),
      O => \r_V_2_fu_584_p2__32_carry_i_6_n_0\
    );
\r_V_2_fu_584_p2__32_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \A[7]__1\(0),
      I1 => OP2_V_reg_709(3),
      O => \r_V_2_fu_584_p2__32_carry_i_7_n_0\
    );
\r_V_2_fu_584_p2__32_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \A[7]__1\(3),
      I1 => OP2_V_reg_709(3),
      O => \r_V_2_fu_584_p2__32_carry_i_8_n_0\
    );
\r_V_2_fu_584_p2__64_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \r_V_2_fu_584_p2__64_carry_n_0\,
      CO(2) => \r_V_2_fu_584_p2__64_carry_n_1\,
      CO(1) => \r_V_2_fu_584_p2__64_carry_n_2\,
      CO(0) => \r_V_2_fu_584_p2__64_carry_n_3\,
      CYINIT => '0',
      DI(3) => \r_V_2_fu_584_p2__64_carry_i_1_n_0\,
      DI(2) => \r_V_2_fu_584_p2__64_carry_i_2_n_0\,
      DI(1) => \r_V_2_fu_584_p2__64_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \r_V_2_fu_584_p2__64_carry_n_4\,
      O(2) => \r_V_2_fu_584_p2__64_carry_n_5\,
      O(1) => \r_V_2_fu_584_p2__64_carry_n_6\,
      O(0) => \r_V_2_fu_584_p2__64_carry_n_7\,
      S(3) => \r_V_2_fu_584_p2__64_carry_i_4_n_0\,
      S(2) => \r_V_2_fu_584_p2__64_carry_i_5_n_0\,
      S(1) => \r_V_2_fu_584_p2__64_carry_i_6_n_0\,
      S(0) => \r_V_2_fu_584_p2__64_carry_i_7_n_0\
    );
\r_V_2_fu_584_p2__64_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_V_2_fu_584_p2__64_carry_n_0\,
      CO(3) => \r_V_2_fu_584_p2__64_carry__0_n_0\,
      CO(2) => \r_V_2_fu_584_p2__64_carry__0_n_1\,
      CO(1) => \r_V_2_fu_584_p2__64_carry__0_n_2\,
      CO(0) => \r_V_2_fu_584_p2__64_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \r_V_2_fu_584_p2__64_carry__0_i_1_n_0\,
      DI(2) => \r_V_2_fu_584_p2__64_carry__0_i_2_n_0\,
      DI(1) => \r_V_2_fu_584_p2__64_carry__0_i_3_n_0\,
      DI(0) => \r_V_2_fu_584_p2__64_carry__0_i_4_n_0\,
      O(3) => \r_V_2_fu_584_p2__64_carry__0_n_4\,
      O(2) => \r_V_2_fu_584_p2__64_carry__0_n_5\,
      O(1) => \r_V_2_fu_584_p2__64_carry__0_n_6\,
      O(0) => \r_V_2_fu_584_p2__64_carry__0_n_7\,
      S(3) => \r_V_2_fu_584_p2__64_carry__0_i_5_n_0\,
      S(2) => \r_V_2_fu_584_p2__64_carry__0_i_6_n_0\,
      S(1) => \r_V_2_fu_584_p2__64_carry__0_i_7_n_0\,
      S(0) => \r_V_2_fu_584_p2__64_carry__0_i_8_n_0\
    );
\r_V_2_fu_584_p2__64_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => OP2_V_reg_709(7),
      I1 => \A[7]__1\(6),
      I2 => OP2_V_reg_709(6),
      I3 => \A[7]__1\(7),
      O => \r_V_2_fu_584_p2__64_carry__0_i_1_n_0\
    );
\r_V_2_fu_584_p2__64_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => OP2_V_reg_709(7),
      I1 => \A[7]__1\(5),
      I2 => OP2_V_reg_709(6),
      I3 => \A[7]__1\(6),
      O => \r_V_2_fu_584_p2__64_carry__0_i_2_n_0\
    );
\r_V_2_fu_584_p2__64_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => OP2_V_reg_709(7),
      I1 => \A[7]__1\(4),
      I2 => OP2_V_reg_709(6),
      I3 => \A[7]__1\(5),
      O => \r_V_2_fu_584_p2__64_carry__0_i_3_n_0\
    );
\r_V_2_fu_584_p2__64_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => OP2_V_reg_709(7),
      I1 => \A[7]__1\(3),
      I2 => OP2_V_reg_709(6),
      I3 => \A[7]__1\(4),
      O => \r_V_2_fu_584_p2__64_carry__0_i_4_n_0\
    );
\r_V_2_fu_584_p2__64_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DA00"
    )
        port map (
      I0 => OP2_V_reg_709(6),
      I1 => \A[7]__1\(6),
      I2 => OP2_V_reg_709(7),
      I3 => \A[7]__1\(7),
      O => \r_V_2_fu_584_p2__64_carry__0_i_5_n_0\
    );
\r_V_2_fu_584_p2__64_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C733F3F"
    )
        port map (
      I0 => \A[7]__1\(5),
      I1 => \A[7]__1\(6),
      I2 => OP2_V_reg_709(7),
      I3 => \A[7]__1\(7),
      I4 => OP2_V_reg_709(6),
      O => \r_V_2_fu_584_p2__64_carry__0_i_6_n_0\
    );
\r_V_2_fu_584_p2__64_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C733F3F"
    )
        port map (
      I0 => \A[7]__1\(4),
      I1 => \A[7]__1\(5),
      I2 => OP2_V_reg_709(7),
      I3 => \A[7]__1\(6),
      I4 => OP2_V_reg_709(6),
      O => \r_V_2_fu_584_p2__64_carry__0_i_7_n_0\
    );
\r_V_2_fu_584_p2__64_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C733F3F"
    )
        port map (
      I0 => \A[7]__1\(3),
      I1 => \A[7]__1\(4),
      I2 => OP2_V_reg_709(7),
      I3 => \A[7]__1\(5),
      I4 => OP2_V_reg_709(6),
      O => \r_V_2_fu_584_p2__64_carry__0_i_8_n_0\
    );
\r_V_2_fu_584_p2__64_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_V_2_fu_584_p2__64_carry__0_n_0\,
      CO(3 downto 0) => \NLW_r_V_2_fu_584_p2__64_carry__1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_r_V_2_fu_584_p2__64_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => \r_V_2_fu_584_p2__64_carry__1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \r_V_2_fu_584_p2__64_carry__1_i_1_n_0\
    );
\r_V_2_fu_584_p2__64_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \A[7]__1\(7),
      I1 => OP2_V_reg_709(7),
      O => \r_V_2_fu_584_p2__64_carry__1_i_1_n_0\
    );
\r_V_2_fu_584_p2__64_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => OP2_V_reg_709(7),
      I1 => \A[7]__1\(2),
      I2 => OP2_V_reg_709(6),
      I3 => \A[7]__1\(3),
      O => \r_V_2_fu_584_p2__64_carry_i_1_n_0\
    );
\r_V_2_fu_584_p2__64_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F777"
    )
        port map (
      I0 => OP2_V_reg_709(7),
      I1 => \A[7]__1\(1),
      I2 => OP2_V_reg_709(6),
      I3 => \A[7]__1\(2),
      O => \r_V_2_fu_584_p2__64_carry_i_2_n_0\
    );
\r_V_2_fu_584_p2__64_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F777"
    )
        port map (
      I0 => OP2_V_reg_709(7),
      I1 => \A[7]__1\(0),
      I2 => OP2_V_reg_709(6),
      I3 => \A[7]__1\(1),
      O => \r_V_2_fu_584_p2__64_carry_i_3_n_0\
    );
\r_V_2_fu_584_p2__64_carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C733F3F"
    )
        port map (
      I0 => \A[7]__1\(2),
      I1 => \A[7]__1\(3),
      I2 => OP2_V_reg_709(7),
      I3 => \A[7]__1\(4),
      I4 => OP2_V_reg_709(6),
      O => \r_V_2_fu_584_p2__64_carry_i_4_n_0\
    );
\r_V_2_fu_584_p2__64_carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1FE06060"
    )
        port map (
      I0 => \A[7]__1\(1),
      I1 => \A[7]__1\(2),
      I2 => OP2_V_reg_709(7),
      I3 => \A[7]__1\(3),
      I4 => OP2_V_reg_709(6),
      O => \r_V_2_fu_584_p2__64_carry_i_5_n_0\
    );
\r_V_2_fu_584_p2__64_carry_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E01F9F9F"
    )
        port map (
      I0 => \A[7]__1\(0),
      I1 => \A[7]__1\(1),
      I2 => OP2_V_reg_709(7),
      I3 => \A[7]__1\(2),
      I4 => OP2_V_reg_709(6),
      O => \r_V_2_fu_584_p2__64_carry_i_6_n_0\
    );
\r_V_2_fu_584_p2__64_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => OP2_V_reg_709(6),
      I1 => \A[7]__1\(1),
      I2 => OP2_V_reg_709(7),
      I3 => \A[7]__1\(0),
      O => \r_V_2_fu_584_p2__64_carry_i_7_n_0\
    );
\r_V_2_fu_584_p2__89_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \r_V_2_fu_584_p2__89_carry_n_0\,
      CO(2) => \r_V_2_fu_584_p2__89_carry_n_1\,
      CO(1) => \r_V_2_fu_584_p2__89_carry_n_2\,
      CO(0) => \r_V_2_fu_584_p2__89_carry_n_3\,
      CYINIT => '0',
      DI(3) => \r_V_2_fu_584_p2__89_carry_i_1_n_0\,
      DI(2) => \r_V_2_fu_584_p2__89_carry_i_2_n_0\,
      DI(1) => \r_V_2_fu_584_p2__89_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \r_V_2_fu_584_p2__89_carry_n_4\,
      O(2) => \r_V_2_fu_584_p2__89_carry_n_5\,
      O(1) => \r_V_2_fu_584_p2__89_carry_n_6\,
      O(0) => \r_V_2_fu_584_p2__89_carry_n_7\,
      S(3) => \r_V_2_fu_584_p2__89_carry_i_4_n_0\,
      S(2) => \r_V_2_fu_584_p2__89_carry_i_5_n_0\,
      S(1) => \r_V_2_fu_584_p2__89_carry_i_6_n_0\,
      S(0) => \r_V_2_fu_584_p2__89_carry_i_7_n_0\
    );
\r_V_2_fu_584_p2__89_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_V_2_fu_584_p2__89_carry_n_0\,
      CO(3) => \r_V_2_fu_584_p2__89_carry__0_n_0\,
      CO(2) => \r_V_2_fu_584_p2__89_carry__0_n_1\,
      CO(1) => \r_V_2_fu_584_p2__89_carry__0_n_2\,
      CO(0) => \r_V_2_fu_584_p2__89_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \r_V_2_fu_584_p2__89_carry__0_i_1_n_0\,
      DI(2) => \r_V_2_fu_584_p2__89_carry__0_i_2_n_0\,
      DI(1) => \r_V_2_fu_584_p2__89_carry__0_i_3_n_0\,
      DI(0) => \r_V_2_fu_584_p2__89_carry__0_i_4_n_0\,
      O(3) => \r_V_2_fu_584_p2__89_carry__0_n_4\,
      O(2) => \r_V_2_fu_584_p2__89_carry__0_n_5\,
      O(1) => \r_V_2_fu_584_p2__89_carry__0_n_6\,
      O(0) => \r_V_2_fu_584_p2__89_carry__0_n_7\,
      S(3) => \r_V_2_fu_584_p2__89_carry__0_i_5_n_0\,
      S(2) => \r_V_2_fu_584_p2__89_carry__0_i_6_n_0\,
      S(1) => \r_V_2_fu_584_p2__89_carry__0_i_7_n_0\,
      S(0) => \r_V_2_fu_584_p2__89_carry__0_i_8_n_0\
    );
\r_V_2_fu_584_p2__89_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \r_V_2_fu_584_p2__64_carry_n_5\,
      I1 => \r_V_2_fu_584_p2__32_carry__0_n_5\,
      I2 => \r_V_2_fu_584_p2__0_carry__1_n_6\,
      O => \r_V_2_fu_584_p2__89_carry__0_i_1_n_0\
    );
\r_V_2_fu_584_p2__89_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \r_V_2_fu_584_p2__64_carry_n_6\,
      I1 => \r_V_2_fu_584_p2__32_carry__0_n_6\,
      I2 => \r_V_2_fu_584_p2__0_carry__1_n_7\,
      O => \r_V_2_fu_584_p2__89_carry__0_i_2_n_0\
    );
\r_V_2_fu_584_p2__89_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \r_V_2_fu_584_p2__64_carry_n_7\,
      I1 => \r_V_2_fu_584_p2__32_carry__0_n_7\,
      I2 => \r_V_2_fu_584_p2__0_carry__0_n_4\,
      O => \r_V_2_fu_584_p2__89_carry__0_i_3_n_0\
    );
\r_V_2_fu_584_p2__89_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F880"
    )
        port map (
      I0 => OP2_V_reg_709(6),
      I1 => \A[7]__1\(0),
      I2 => \r_V_2_fu_584_p2__32_carry_n_4\,
      I3 => \r_V_2_fu_584_p2__0_carry__0_n_5\,
      O => \r_V_2_fu_584_p2__89_carry__0_i_4_n_0\
    );
\r_V_2_fu_584_p2__89_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \r_V_2_fu_584_p2__64_carry_n_4\,
      I1 => \r_V_2_fu_584_p2__32_carry__0_n_4\,
      I2 => \r_V_2_fu_584_p2__0_carry__1_n_5\,
      I3 => \r_V_2_fu_584_p2__89_carry__0_i_1_n_0\,
      O => \r_V_2_fu_584_p2__89_carry__0_i_5_n_0\
    );
\r_V_2_fu_584_p2__89_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \r_V_2_fu_584_p2__64_carry_n_5\,
      I1 => \r_V_2_fu_584_p2__32_carry__0_n_5\,
      I2 => \r_V_2_fu_584_p2__0_carry__1_n_6\,
      I3 => \r_V_2_fu_584_p2__89_carry__0_i_2_n_0\,
      O => \r_V_2_fu_584_p2__89_carry__0_i_6_n_0\
    );
\r_V_2_fu_584_p2__89_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \r_V_2_fu_584_p2__64_carry_n_6\,
      I1 => \r_V_2_fu_584_p2__32_carry__0_n_6\,
      I2 => \r_V_2_fu_584_p2__0_carry__1_n_7\,
      I3 => \r_V_2_fu_584_p2__89_carry__0_i_3_n_0\,
      O => \r_V_2_fu_584_p2__89_carry__0_i_7_n_0\
    );
\r_V_2_fu_584_p2__89_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \r_V_2_fu_584_p2__64_carry_n_7\,
      I1 => \r_V_2_fu_584_p2__32_carry__0_n_7\,
      I2 => \r_V_2_fu_584_p2__0_carry__0_n_4\,
      I3 => \r_V_2_fu_584_p2__89_carry__0_i_4_n_0\,
      O => \r_V_2_fu_584_p2__89_carry__0_i_8_n_0\
    );
\r_V_2_fu_584_p2__89_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_V_2_fu_584_p2__89_carry__0_n_0\,
      CO(3) => \r_V_2_fu_584_p2__89_carry__1_n_0\,
      CO(2) => \r_V_2_fu_584_p2__89_carry__1_n_1\,
      CO(1) => \r_V_2_fu_584_p2__89_carry__1_n_2\,
      CO(0) => \r_V_2_fu_584_p2__89_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \r_V_2_fu_584_p2__89_carry__1_i_1_n_0\,
      DI(2) => \r_V_2_fu_584_p2__89_carry__1_i_2_n_0\,
      DI(1) => \r_V_2_fu_584_p2__89_carry__1_i_3_n_0\,
      DI(0) => \r_V_2_fu_584_p2__89_carry__1_i_4_n_0\,
      O(3) => \r_V_2_fu_584_p2__89_carry__1_n_4\,
      O(2) => \r_V_2_fu_584_p2__89_carry__1_n_5\,
      O(1) => \r_V_2_fu_584_p2__89_carry__1_n_6\,
      O(0) => \r_V_2_fu_584_p2__89_carry__1_n_7\,
      S(3) => \r_V_2_fu_584_p2__89_carry__1_i_5_n_0\,
      S(2) => \r_V_2_fu_584_p2__89_carry__1_i_6_n_0\,
      S(1) => \r_V_2_fu_584_p2__89_carry__1_i_7_n_0\,
      S(0) => \r_V_2_fu_584_p2__89_carry__1_i_8_n_0\
    );
\r_V_2_fu_584_p2__89_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_V_2_fu_584_p2__32_carry__1_n_5\,
      I1 => \r_V_2_fu_584_p2__64_carry__0_n_5\,
      O => \r_V_2_fu_584_p2__89_carry__1_i_1_n_0\
    );
\r_V_2_fu_584_p2__89_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_V_2_fu_584_p2__32_carry__1_n_6\,
      I1 => \r_V_2_fu_584_p2__64_carry__0_n_6\,
      O => \r_V_2_fu_584_p2__89_carry__1_i_2_n_0\
    );
\r_V_2_fu_584_p2__89_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \r_V_2_fu_584_p2__64_carry__0_n_7\,
      I1 => \r_V_2_fu_584_p2__32_carry__1_n_7\,
      I2 => \r_V_2_fu_584_p2__0_carry__1_n_0\,
      O => \r_V_2_fu_584_p2__89_carry__1_i_3_n_0\
    );
\r_V_2_fu_584_p2__89_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \r_V_2_fu_584_p2__64_carry_n_4\,
      I1 => \r_V_2_fu_584_p2__32_carry__0_n_4\,
      I2 => \r_V_2_fu_584_p2__0_carry__1_n_5\,
      O => \r_V_2_fu_584_p2__89_carry__1_i_4_n_0\
    );
\r_V_2_fu_584_p2__89_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \r_V_2_fu_584_p2__32_carry__1_n_5\,
      I1 => \r_V_2_fu_584_p2__64_carry__0_n_5\,
      I2 => \r_V_2_fu_584_p2__64_carry__0_n_4\,
      I3 => \r_V_2_fu_584_p2__32_carry__1_n_0\,
      O => \r_V_2_fu_584_p2__89_carry__1_i_5_n_0\
    );
\r_V_2_fu_584_p2__89_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \r_V_2_fu_584_p2__32_carry__1_n_6\,
      I1 => \r_V_2_fu_584_p2__64_carry__0_n_6\,
      I2 => \r_V_2_fu_584_p2__64_carry__0_n_5\,
      I3 => \r_V_2_fu_584_p2__32_carry__1_n_5\,
      O => \r_V_2_fu_584_p2__89_carry__1_i_6_n_0\
    );
\r_V_2_fu_584_p2__89_carry__1_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \r_V_2_fu_584_p2__0_carry__1_n_0\,
      I1 => \r_V_2_fu_584_p2__32_carry__1_n_7\,
      I2 => \r_V_2_fu_584_p2__64_carry__0_n_7\,
      I3 => \r_V_2_fu_584_p2__64_carry__0_n_6\,
      I4 => \r_V_2_fu_584_p2__32_carry__1_n_6\,
      O => \r_V_2_fu_584_p2__89_carry__1_i_7_n_0\
    );
\r_V_2_fu_584_p2__89_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \r_V_2_fu_584_p2__89_carry__1_i_4_n_0\,
      I1 => \r_V_2_fu_584_p2__32_carry__1_n_7\,
      I2 => \r_V_2_fu_584_p2__64_carry__0_n_7\,
      I3 => \r_V_2_fu_584_p2__0_carry__1_n_0\,
      O => \r_V_2_fu_584_p2__89_carry__1_i_8_n_0\
    );
\r_V_2_fu_584_p2__89_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_V_2_fu_584_p2__89_carry__1_n_0\,
      CO(3 downto 0) => \NLW_r_V_2_fu_584_p2__89_carry__2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_r_V_2_fu_584_p2__89_carry__2_O_UNCONNECTED\(3 downto 1),
      O(0) => isneg_2_fu_589_p3,
      S(3 downto 1) => B"000",
      S(0) => \r_V_2_fu_584_p2__89_carry__2_i_1_n_0\
    );
\r_V_2_fu_584_p2__89_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \r_V_2_fu_584_p2__32_carry__1_n_0\,
      I1 => \r_V_2_fu_584_p2__64_carry__0_n_4\,
      I2 => \r_V_2_fu_584_p2__64_carry__1_n_7\,
      O => \r_V_2_fu_584_p2__89_carry__2_i_1_n_0\
    );
\r_V_2_fu_584_p2__89_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_V_2_fu_584_p2__32_carry_n_5\,
      I1 => \r_V_2_fu_584_p2__0_carry__0_n_6\,
      O => \r_V_2_fu_584_p2__89_carry_i_1_n_0\
    );
\r_V_2_fu_584_p2__89_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_V_2_fu_584_p2__0_carry__0_n_7\,
      I1 => \r_V_2_fu_584_p2__32_carry_n_6\,
      O => \r_V_2_fu_584_p2__89_carry_i_2_n_0\
    );
\r_V_2_fu_584_p2__89_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_V_2_fu_584_p2__0_carry_n_4\,
      I1 => \r_V_2_fu_584_p2__32_carry_n_7\,
      O => \r_V_2_fu_584_p2__89_carry_i_3_n_0\
    );
\r_V_2_fu_584_p2__89_carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"78878778"
    )
        port map (
      I0 => OP2_V_reg_709(6),
      I1 => \A[7]__1\(0),
      I2 => \r_V_2_fu_584_p2__32_carry_n_4\,
      I3 => \r_V_2_fu_584_p2__0_carry__0_n_5\,
      I4 => \r_V_2_fu_584_p2__89_carry_i_1_n_0\,
      O => \r_V_2_fu_584_p2__89_carry_i_4_n_0\
    );
\r_V_2_fu_584_p2__89_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \r_V_2_fu_584_p2__32_carry_n_5\,
      I1 => \r_V_2_fu_584_p2__0_carry__0_n_6\,
      I2 => \r_V_2_fu_584_p2__0_carry__0_n_7\,
      I3 => \r_V_2_fu_584_p2__32_carry_n_6\,
      O => \r_V_2_fu_584_p2__89_carry_i_5_n_0\
    );
\r_V_2_fu_584_p2__89_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \r_V_2_fu_584_p2__0_carry_n_4\,
      I1 => \r_V_2_fu_584_p2__32_carry_n_7\,
      I2 => \r_V_2_fu_584_p2__32_carry_n_6\,
      I3 => \r_V_2_fu_584_p2__0_carry__0_n_7\,
      O => \r_V_2_fu_584_p2__89_carry_i_6_n_0\
    );
\r_V_2_fu_584_p2__89_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_V_2_fu_584_p2__0_carry_n_4\,
      I1 => \r_V_2_fu_584_p2__32_carry_n_7\,
      O => \r_V_2_fu_584_p2__89_carry_i_7_n_0\
    );
\r_V_fu_444_p2__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \r_V_fu_444_p2__0_carry_n_0\,
      CO(2) => \r_V_fu_444_p2__0_carry_n_1\,
      CO(1) => \r_V_fu_444_p2__0_carry_n_2\,
      CO(0) => \r_V_fu_444_p2__0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \r_V_fu_444_p2__0_carry_i_1_n_0\,
      DI(2) => \r_V_fu_444_p2__0_carry_i_2_n_0\,
      DI(1) => \r_V_fu_444_p2__0_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \r_V_fu_444_p2__0_carry_n_4\,
      O(2) => \r_V_fu_444_p2__0_carry_n_5\,
      O(1) => \r_V_fu_444_p2__0_carry_n_6\,
      O(0) => \r_V_fu_444_p2__0_carry_n_7\,
      S(3) => \r_V_fu_444_p2__0_carry_i_4_n_0\,
      S(2) => \r_V_fu_444_p2__0_carry_i_5_n_0\,
      S(1) => \r_V_fu_444_p2__0_carry_i_6_n_0\,
      S(0) => \r_V_fu_444_p2__0_carry_i_7_n_0\
    );
\r_V_fu_444_p2__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_V_fu_444_p2__0_carry_n_0\,
      CO(3) => \r_V_fu_444_p2__0_carry__0_n_0\,
      CO(2) => \r_V_fu_444_p2__0_carry__0_n_1\,
      CO(1) => \r_V_fu_444_p2__0_carry__0_n_2\,
      CO(0) => \r_V_fu_444_p2__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \r_V_fu_444_p2__0_carry__0_i_1_n_0\,
      DI(2) => \r_V_fu_444_p2__0_carry__0_i_2_n_0\,
      DI(1) => \r_V_fu_444_p2__0_carry__0_i_3_n_0\,
      DI(0) => \r_V_fu_444_p2__0_carry__0_i_4_n_0\,
      O(3) => \r_V_fu_444_p2__0_carry__0_n_4\,
      O(2) => \r_V_fu_444_p2__0_carry__0_n_5\,
      O(1) => \r_V_fu_444_p2__0_carry__0_n_6\,
      O(0) => \r_V_fu_444_p2__0_carry__0_n_7\,
      S(3) => \r_V_fu_444_p2__0_carry__0_i_5_n_0\,
      S(2) => \r_V_fu_444_p2__0_carry__0_i_6_n_0\,
      S(1) => \r_V_fu_444_p2__0_carry__0_i_7_n_0\,
      S(0) => \r_V_fu_444_p2__0_carry__0_i_8_n_0\
    );
\r_V_fu_444_p2__0_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => OP2_V_reg_709(2),
      I1 => \A[7]\(4),
      I2 => OP2_V_reg_709(1),
      I3 => \A[7]\(5),
      I4 => OP2_V_reg_709(0),
      I5 => \A[7]\(6),
      O => \r_V_fu_444_p2__0_carry__0_i_1_n_0\
    );
\r_V_fu_444_p2__0_carry__0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \A[7]\(4),
      I1 => OP2_V_reg_709(2),
      O => \r_V_fu_444_p2__0_carry__0_i_10_n_0\
    );
\r_V_fu_444_p2__0_carry__0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \A[7]\(3),
      I1 => OP2_V_reg_709(2),
      O => \r_V_fu_444_p2__0_carry__0_i_11_n_0\
    );
\r_V_fu_444_p2__0_carry__0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \A[7]\(2),
      I1 => OP2_V_reg_709(2),
      O => \r_V_fu_444_p2__0_carry__0_i_12_n_0\
    );
\r_V_fu_444_p2__0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => OP2_V_reg_709(2),
      I1 => \A[7]\(3),
      I2 => OP2_V_reg_709(1),
      I3 => \A[7]\(4),
      I4 => OP2_V_reg_709(0),
      I5 => \A[7]\(5),
      O => \r_V_fu_444_p2__0_carry__0_i_2_n_0\
    );
\r_V_fu_444_p2__0_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => OP2_V_reg_709(2),
      I1 => \A[7]\(2),
      I2 => OP2_V_reg_709(1),
      I3 => \A[7]\(3),
      I4 => OP2_V_reg_709(0),
      I5 => \A[7]\(4),
      O => \r_V_fu_444_p2__0_carry__0_i_3_n_0\
    );
\r_V_fu_444_p2__0_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => OP2_V_reg_709(2),
      I1 => \A[7]\(1),
      I2 => OP2_V_reg_709(1),
      I3 => \A[7]\(2),
      I4 => OP2_V_reg_709(0),
      I5 => \A[7]\(3),
      O => \r_V_fu_444_p2__0_carry__0_i_4_n_0\
    );
\r_V_fu_444_p2__0_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \r_V_fu_444_p2__0_carry__0_i_1_n_0\,
      I1 => OP2_V_reg_709(1),
      I2 => \A[7]\(6),
      I3 => \r_V_fu_444_p2__0_carry__0_i_9_n_0\,
      I4 => \A[7]\(7),
      I5 => OP2_V_reg_709(0),
      O => \r_V_fu_444_p2__0_carry__0_i_5_n_0\
    );
\r_V_fu_444_p2__0_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \r_V_fu_444_p2__0_carry__0_i_2_n_0\,
      I1 => OP2_V_reg_709(1),
      I2 => \A[7]\(5),
      I3 => \r_V_fu_444_p2__0_carry__0_i_10_n_0\,
      I4 => \A[7]\(6),
      I5 => OP2_V_reg_709(0),
      O => \r_V_fu_444_p2__0_carry__0_i_6_n_0\
    );
\r_V_fu_444_p2__0_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \r_V_fu_444_p2__0_carry__0_i_3_n_0\,
      I1 => OP2_V_reg_709(1),
      I2 => \A[7]\(4),
      I3 => \r_V_fu_444_p2__0_carry__0_i_11_n_0\,
      I4 => \A[7]\(5),
      I5 => OP2_V_reg_709(0),
      O => \r_V_fu_444_p2__0_carry__0_i_7_n_0\
    );
\r_V_fu_444_p2__0_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \r_V_fu_444_p2__0_carry__0_i_4_n_0\,
      I1 => OP2_V_reg_709(1),
      I2 => \A[7]\(3),
      I3 => \r_V_fu_444_p2__0_carry__0_i_12_n_0\,
      I4 => \A[7]\(4),
      I5 => OP2_V_reg_709(0),
      O => \r_V_fu_444_p2__0_carry__0_i_8_n_0\
    );
\r_V_fu_444_p2__0_carry__0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \A[7]\(5),
      I1 => OP2_V_reg_709(2),
      O => \r_V_fu_444_p2__0_carry__0_i_9_n_0\
    );
\r_V_fu_444_p2__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_V_fu_444_p2__0_carry__0_n_0\,
      CO(3) => \r_V_fu_444_p2__0_carry__1_n_0\,
      CO(2) => \NLW_r_V_fu_444_p2__0_carry__1_CO_UNCONNECTED\(2),
      CO(1) => \r_V_fu_444_p2__0_carry__1_n_2\,
      CO(0) => \r_V_fu_444_p2__0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \r_V_fu_444_p2__0_carry__1_i_1_n_0\,
      DI(1) => \r_V_fu_444_p2__0_carry__1_i_2_n_0\,
      DI(0) => \r_V_fu_444_p2__0_carry__1_i_3_n_0\,
      O(3) => \NLW_r_V_fu_444_p2__0_carry__1_O_UNCONNECTED\(3),
      O(2) => \r_V_fu_444_p2__0_carry__1_n_5\,
      O(1) => \r_V_fu_444_p2__0_carry__1_n_6\,
      O(0) => \r_V_fu_444_p2__0_carry__1_n_7\,
      S(3) => '1',
      S(2) => \r_V_fu_444_p2__0_carry__1_i_4_n_0\,
      S(1) => \r_V_fu_444_p2__0_carry__1_i_5_n_0\,
      S(0) => \r_V_fu_444_p2__0_carry__1_i_6_n_0\
    );
\r_V_fu_444_p2__0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => OP2_V_reg_709(2),
      I1 => \A[7]\(7),
      O => \r_V_fu_444_p2__0_carry__1_i_1_n_0\
    );
\r_V_fu_444_p2__0_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => OP2_V_reg_709(1),
      I1 => \A[7]\(7),
      I2 => OP2_V_reg_709(2),
      I3 => \A[7]\(6),
      O => \r_V_fu_444_p2__0_carry__1_i_2_n_0\
    );
\r_V_fu_444_p2__0_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => OP2_V_reg_709(2),
      I1 => \A[7]\(5),
      I2 => OP2_V_reg_709(1),
      I3 => \A[7]\(6),
      I4 => OP2_V_reg_709(0),
      I5 => \A[7]\(7),
      O => \r_V_fu_444_p2__0_carry__1_i_3_n_0\
    );
\r_V_fu_444_p2__0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \A[7]\(7),
      I1 => OP2_V_reg_709(2),
      O => \r_V_fu_444_p2__0_carry__1_i_4_n_0\
    );
\r_V_fu_444_p2__0_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E35F"
    )
        port map (
      I0 => \A[7]\(6),
      I1 => OP2_V_reg_709(1),
      I2 => OP2_V_reg_709(2),
      I3 => \A[7]\(7),
      O => \r_V_fu_444_p2__0_carry__1_i_5_n_0\
    );
\r_V_fu_444_p2__0_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"18A0CFFF87FF0FFF"
    )
        port map (
      I0 => OP2_V_reg_709(0),
      I1 => \A[7]\(5),
      I2 => \A[7]\(6),
      I3 => OP2_V_reg_709(2),
      I4 => \A[7]\(7),
      I5 => OP2_V_reg_709(1),
      O => \r_V_fu_444_p2__0_carry__1_i_6_n_0\
    );
\r_V_fu_444_p2__0_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => OP2_V_reg_709(1),
      I1 => \A[7]\(2),
      I2 => OP2_V_reg_709(2),
      I3 => \A[7]\(1),
      I4 => \A[7]\(3),
      I5 => OP2_V_reg_709(0),
      O => \r_V_fu_444_p2__0_carry_i_1_n_0\
    );
\r_V_fu_444_p2__0_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => OP2_V_reg_709(1),
      I1 => \A[7]\(1),
      I2 => OP2_V_reg_709(2),
      I3 => \A[7]\(0),
      O => \r_V_fu_444_p2__0_carry_i_2_n_0\
    );
\r_V_fu_444_p2__0_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => OP2_V_reg_709(0),
      I1 => \A[7]\(1),
      O => \r_V_fu_444_p2__0_carry_i_3_n_0\
    );
\r_V_fu_444_p2__0_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99C369C399339933"
    )
        port map (
      I0 => \A[7]\(2),
      I1 => \r_V_fu_444_p2__0_carry_i_8_n_0\,
      I2 => \A[7]\(1),
      I3 => OP2_V_reg_709(1),
      I4 => \A[7]\(0),
      I5 => OP2_V_reg_709(2),
      O => \r_V_fu_444_p2__0_carry_i_4_n_0\
    );
\r_V_fu_444_p2__0_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \A[7]\(0),
      I1 => OP2_V_reg_709(2),
      I2 => \A[7]\(1),
      I3 => OP2_V_reg_709(1),
      I4 => OP2_V_reg_709(0),
      I5 => \A[7]\(2),
      O => \r_V_fu_444_p2__0_carry_i_5_n_0\
    );
\r_V_fu_444_p2__0_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => OP2_V_reg_709(0),
      I1 => \A[7]\(1),
      I2 => OP2_V_reg_709(1),
      I3 => \A[7]\(0),
      O => \r_V_fu_444_p2__0_carry_i_6_n_0\
    );
\r_V_fu_444_p2__0_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \A[7]\(0),
      I1 => OP2_V_reg_709(0),
      O => \r_V_fu_444_p2__0_carry_i_7_n_0\
    );
\r_V_fu_444_p2__0_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \A[7]\(3),
      I1 => OP2_V_reg_709(0),
      O => \r_V_fu_444_p2__0_carry_i_8_n_0\
    );
\r_V_fu_444_p2__32_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \r_V_fu_444_p2__32_carry_n_0\,
      CO(2) => \r_V_fu_444_p2__32_carry_n_1\,
      CO(1) => \r_V_fu_444_p2__32_carry_n_2\,
      CO(0) => \r_V_fu_444_p2__32_carry_n_3\,
      CYINIT => '0',
      DI(3) => \r_V_fu_444_p2__32_carry_i_1_n_0\,
      DI(2) => \r_V_fu_444_p2__32_carry_i_2_n_0\,
      DI(1) => \r_V_fu_444_p2__32_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \r_V_fu_444_p2__32_carry_n_4\,
      O(2) => \r_V_fu_444_p2__32_carry_n_5\,
      O(1) => \r_V_fu_444_p2__32_carry_n_6\,
      O(0) => \r_V_fu_444_p2__32_carry_n_7\,
      S(3) => \r_V_fu_444_p2__32_carry_i_4_n_0\,
      S(2) => \r_V_fu_444_p2__32_carry_i_5_n_0\,
      S(1) => \r_V_fu_444_p2__32_carry_i_6_n_0\,
      S(0) => \r_V_fu_444_p2__32_carry_i_7_n_0\
    );
\r_V_fu_444_p2__32_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_V_fu_444_p2__32_carry_n_0\,
      CO(3) => \r_V_fu_444_p2__32_carry__0_n_0\,
      CO(2) => \r_V_fu_444_p2__32_carry__0_n_1\,
      CO(1) => \r_V_fu_444_p2__32_carry__0_n_2\,
      CO(0) => \r_V_fu_444_p2__32_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \r_V_fu_444_p2__32_carry__0_i_1_n_0\,
      DI(2) => \r_V_fu_444_p2__32_carry__0_i_2_n_0\,
      DI(1) => \r_V_fu_444_p2__32_carry__0_i_3_n_0\,
      DI(0) => \r_V_fu_444_p2__32_carry__0_i_4_n_0\,
      O(3) => \r_V_fu_444_p2__32_carry__0_n_4\,
      O(2) => \r_V_fu_444_p2__32_carry__0_n_5\,
      O(1) => \r_V_fu_444_p2__32_carry__0_n_6\,
      O(0) => \r_V_fu_444_p2__32_carry__0_n_7\,
      S(3) => \r_V_fu_444_p2__32_carry__0_i_5_n_0\,
      S(2) => \r_V_fu_444_p2__32_carry__0_i_6_n_0\,
      S(1) => \r_V_fu_444_p2__32_carry__0_i_7_n_0\,
      S(0) => \r_V_fu_444_p2__32_carry__0_i_8_n_0\
    );
\r_V_fu_444_p2__32_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => OP2_V_reg_709(5),
      I1 => \A[7]\(4),
      I2 => OP2_V_reg_709(4),
      I3 => \A[7]\(5),
      I4 => OP2_V_reg_709(3),
      I5 => \A[7]\(6),
      O => \r_V_fu_444_p2__32_carry__0_i_1_n_0\
    );
\r_V_fu_444_p2__32_carry__0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \A[7]\(4),
      I1 => OP2_V_reg_709(5),
      O => \r_V_fu_444_p2__32_carry__0_i_10_n_0\
    );
\r_V_fu_444_p2__32_carry__0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \A[7]\(3),
      I1 => OP2_V_reg_709(5),
      O => \r_V_fu_444_p2__32_carry__0_i_11_n_0\
    );
\r_V_fu_444_p2__32_carry__0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \A[7]\(2),
      I1 => OP2_V_reg_709(5),
      O => \r_V_fu_444_p2__32_carry__0_i_12_n_0\
    );
\r_V_fu_444_p2__32_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => OP2_V_reg_709(5),
      I1 => \A[7]\(3),
      I2 => OP2_V_reg_709(4),
      I3 => \A[7]\(4),
      I4 => OP2_V_reg_709(3),
      I5 => \A[7]\(5),
      O => \r_V_fu_444_p2__32_carry__0_i_2_n_0\
    );
\r_V_fu_444_p2__32_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => OP2_V_reg_709(5),
      I1 => \A[7]\(2),
      I2 => OP2_V_reg_709(4),
      I3 => \A[7]\(3),
      I4 => OP2_V_reg_709(3),
      I5 => \A[7]\(4),
      O => \r_V_fu_444_p2__32_carry__0_i_3_n_0\
    );
\r_V_fu_444_p2__32_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => OP2_V_reg_709(5),
      I1 => \A[7]\(1),
      I2 => OP2_V_reg_709(4),
      I3 => \A[7]\(2),
      I4 => OP2_V_reg_709(3),
      I5 => \A[7]\(3),
      O => \r_V_fu_444_p2__32_carry__0_i_4_n_0\
    );
\r_V_fu_444_p2__32_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \r_V_fu_444_p2__32_carry__0_i_1_n_0\,
      I1 => OP2_V_reg_709(4),
      I2 => \A[7]\(6),
      I3 => \r_V_fu_444_p2__32_carry__0_i_9_n_0\,
      I4 => \A[7]\(7),
      I5 => OP2_V_reg_709(3),
      O => \r_V_fu_444_p2__32_carry__0_i_5_n_0\
    );
\r_V_fu_444_p2__32_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \r_V_fu_444_p2__32_carry__0_i_2_n_0\,
      I1 => OP2_V_reg_709(4),
      I2 => \A[7]\(5),
      I3 => \r_V_fu_444_p2__32_carry__0_i_10_n_0\,
      I4 => \A[7]\(6),
      I5 => OP2_V_reg_709(3),
      O => \r_V_fu_444_p2__32_carry__0_i_6_n_0\
    );
\r_V_fu_444_p2__32_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \r_V_fu_444_p2__32_carry__0_i_3_n_0\,
      I1 => OP2_V_reg_709(4),
      I2 => \A[7]\(4),
      I3 => \r_V_fu_444_p2__32_carry__0_i_11_n_0\,
      I4 => \A[7]\(5),
      I5 => OP2_V_reg_709(3),
      O => \r_V_fu_444_p2__32_carry__0_i_7_n_0\
    );
\r_V_fu_444_p2__32_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \r_V_fu_444_p2__32_carry__0_i_4_n_0\,
      I1 => OP2_V_reg_709(4),
      I2 => \A[7]\(3),
      I3 => \r_V_fu_444_p2__32_carry__0_i_12_n_0\,
      I4 => \A[7]\(4),
      I5 => OP2_V_reg_709(3),
      O => \r_V_fu_444_p2__32_carry__0_i_8_n_0\
    );
\r_V_fu_444_p2__32_carry__0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \A[7]\(5),
      I1 => OP2_V_reg_709(5),
      O => \r_V_fu_444_p2__32_carry__0_i_9_n_0\
    );
\r_V_fu_444_p2__32_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_V_fu_444_p2__32_carry__0_n_0\,
      CO(3) => \r_V_fu_444_p2__32_carry__1_n_0\,
      CO(2) => \NLW_r_V_fu_444_p2__32_carry__1_CO_UNCONNECTED\(2),
      CO(1) => \r_V_fu_444_p2__32_carry__1_n_2\,
      CO(0) => \r_V_fu_444_p2__32_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \r_V_fu_444_p2__32_carry__1_i_1_n_0\,
      DI(1) => \r_V_fu_444_p2__32_carry__1_i_2_n_0\,
      DI(0) => \r_V_fu_444_p2__32_carry__1_i_3_n_0\,
      O(3) => \NLW_r_V_fu_444_p2__32_carry__1_O_UNCONNECTED\(3),
      O(2) => \r_V_fu_444_p2__32_carry__1_n_5\,
      O(1) => \r_V_fu_444_p2__32_carry__1_n_6\,
      O(0) => \r_V_fu_444_p2__32_carry__1_n_7\,
      S(3) => '1',
      S(2) => \r_V_fu_444_p2__32_carry__1_i_4_n_0\,
      S(1) => \r_V_fu_444_p2__32_carry__1_i_5_n_0\,
      S(0) => \r_V_fu_444_p2__32_carry__1_i_6_n_0\
    );
\r_V_fu_444_p2__32_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => OP2_V_reg_709(5),
      I1 => \A[7]\(7),
      O => \r_V_fu_444_p2__32_carry__1_i_1_n_0\
    );
\r_V_fu_444_p2__32_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => OP2_V_reg_709(4),
      I1 => \A[7]\(7),
      I2 => OP2_V_reg_709(5),
      I3 => \A[7]\(6),
      O => \r_V_fu_444_p2__32_carry__1_i_2_n_0\
    );
\r_V_fu_444_p2__32_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => OP2_V_reg_709(5),
      I1 => \A[7]\(5),
      I2 => OP2_V_reg_709(4),
      I3 => \A[7]\(6),
      I4 => OP2_V_reg_709(3),
      I5 => \A[7]\(7),
      O => \r_V_fu_444_p2__32_carry__1_i_3_n_0\
    );
\r_V_fu_444_p2__32_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \A[7]\(7),
      I1 => OP2_V_reg_709(5),
      O => \r_V_fu_444_p2__32_carry__1_i_4_n_0\
    );
\r_V_fu_444_p2__32_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E35F"
    )
        port map (
      I0 => \A[7]\(6),
      I1 => OP2_V_reg_709(4),
      I2 => OP2_V_reg_709(5),
      I3 => \A[7]\(7),
      O => \r_V_fu_444_p2__32_carry__1_i_5_n_0\
    );
\r_V_fu_444_p2__32_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"18A0CFFF87FF0FFF"
    )
        port map (
      I0 => OP2_V_reg_709(3),
      I1 => \A[7]\(5),
      I2 => \A[7]\(6),
      I3 => OP2_V_reg_709(5),
      I4 => \A[7]\(7),
      I5 => OP2_V_reg_709(4),
      O => \r_V_fu_444_p2__32_carry__1_i_6_n_0\
    );
\r_V_fu_444_p2__32_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => OP2_V_reg_709(4),
      I1 => \A[7]\(2),
      I2 => OP2_V_reg_709(5),
      I3 => \A[7]\(1),
      I4 => \A[7]\(3),
      I5 => OP2_V_reg_709(3),
      O => \r_V_fu_444_p2__32_carry_i_1_n_0\
    );
\r_V_fu_444_p2__32_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => OP2_V_reg_709(4),
      I1 => \A[7]\(1),
      I2 => OP2_V_reg_709(5),
      I3 => \A[7]\(0),
      O => \r_V_fu_444_p2__32_carry_i_2_n_0\
    );
\r_V_fu_444_p2__32_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => OP2_V_reg_709(3),
      I1 => \A[7]\(1),
      O => \r_V_fu_444_p2__32_carry_i_3_n_0\
    );
\r_V_fu_444_p2__32_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99C369C399339933"
    )
        port map (
      I0 => \A[7]\(2),
      I1 => \r_V_fu_444_p2__32_carry_i_8_n_0\,
      I2 => \A[7]\(1),
      I3 => OP2_V_reg_709(4),
      I4 => \A[7]\(0),
      I5 => OP2_V_reg_709(5),
      O => \r_V_fu_444_p2__32_carry_i_4_n_0\
    );
\r_V_fu_444_p2__32_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \A[7]\(0),
      I1 => OP2_V_reg_709(5),
      I2 => \A[7]\(1),
      I3 => OP2_V_reg_709(4),
      I4 => OP2_V_reg_709(3),
      I5 => \A[7]\(2),
      O => \r_V_fu_444_p2__32_carry_i_5_n_0\
    );
\r_V_fu_444_p2__32_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => OP2_V_reg_709(3),
      I1 => \A[7]\(1),
      I2 => OP2_V_reg_709(4),
      I3 => \A[7]\(0),
      O => \r_V_fu_444_p2__32_carry_i_6_n_0\
    );
\r_V_fu_444_p2__32_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \A[7]\(0),
      I1 => OP2_V_reg_709(3),
      O => \r_V_fu_444_p2__32_carry_i_7_n_0\
    );
\r_V_fu_444_p2__32_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \A[7]\(3),
      I1 => OP2_V_reg_709(3),
      O => \r_V_fu_444_p2__32_carry_i_8_n_0\
    );
\r_V_fu_444_p2__64_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \r_V_fu_444_p2__64_carry_n_0\,
      CO(2) => \r_V_fu_444_p2__64_carry_n_1\,
      CO(1) => \r_V_fu_444_p2__64_carry_n_2\,
      CO(0) => \r_V_fu_444_p2__64_carry_n_3\,
      CYINIT => '0',
      DI(3) => \r_V_fu_444_p2__64_carry_i_1_n_0\,
      DI(2) => \r_V_fu_444_p2__64_carry_i_2_n_0\,
      DI(1) => \r_V_fu_444_p2__64_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \r_V_fu_444_p2__64_carry_n_4\,
      O(2) => \r_V_fu_444_p2__64_carry_n_5\,
      O(1) => \r_V_fu_444_p2__64_carry_n_6\,
      O(0) => \r_V_fu_444_p2__64_carry_n_7\,
      S(3) => \r_V_fu_444_p2__64_carry_i_4_n_0\,
      S(2) => \r_V_fu_444_p2__64_carry_i_5_n_0\,
      S(1) => \r_V_fu_444_p2__64_carry_i_6_n_0\,
      S(0) => \r_V_fu_444_p2__64_carry_i_7_n_0\
    );
\r_V_fu_444_p2__64_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_V_fu_444_p2__64_carry_n_0\,
      CO(3) => \r_V_fu_444_p2__64_carry__0_n_0\,
      CO(2) => \r_V_fu_444_p2__64_carry__0_n_1\,
      CO(1) => \r_V_fu_444_p2__64_carry__0_n_2\,
      CO(0) => \r_V_fu_444_p2__64_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \r_V_fu_444_p2__64_carry__0_i_1_n_0\,
      DI(2) => \r_V_fu_444_p2__64_carry__0_i_2_n_0\,
      DI(1) => \r_V_fu_444_p2__64_carry__0_i_3_n_0\,
      DI(0) => \r_V_fu_444_p2__64_carry__0_i_4_n_0\,
      O(3) => \r_V_fu_444_p2__64_carry__0_n_4\,
      O(2) => \r_V_fu_444_p2__64_carry__0_n_5\,
      O(1) => \r_V_fu_444_p2__64_carry__0_n_6\,
      O(0) => \r_V_fu_444_p2__64_carry__0_n_7\,
      S(3) => \r_V_fu_444_p2__64_carry__0_i_5_n_0\,
      S(2) => \r_V_fu_444_p2__64_carry__0_i_6_n_0\,
      S(1) => \r_V_fu_444_p2__64_carry__0_i_7_n_0\,
      S(0) => \r_V_fu_444_p2__64_carry__0_i_8_n_0\
    );
\r_V_fu_444_p2__64_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => OP2_V_reg_709(7),
      I1 => \A[7]\(6),
      I2 => OP2_V_reg_709(6),
      I3 => \A[7]\(7),
      O => \r_V_fu_444_p2__64_carry__0_i_1_n_0\
    );
\r_V_fu_444_p2__64_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => OP2_V_reg_709(7),
      I1 => \A[7]\(5),
      I2 => OP2_V_reg_709(6),
      I3 => \A[7]\(6),
      O => \r_V_fu_444_p2__64_carry__0_i_2_n_0\
    );
\r_V_fu_444_p2__64_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => OP2_V_reg_709(7),
      I1 => \A[7]\(4),
      I2 => OP2_V_reg_709(6),
      I3 => \A[7]\(5),
      O => \r_V_fu_444_p2__64_carry__0_i_3_n_0\
    );
\r_V_fu_444_p2__64_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => OP2_V_reg_709(7),
      I1 => \A[7]\(3),
      I2 => OP2_V_reg_709(6),
      I3 => \A[7]\(4),
      O => \r_V_fu_444_p2__64_carry__0_i_4_n_0\
    );
\r_V_fu_444_p2__64_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DA00"
    )
        port map (
      I0 => OP2_V_reg_709(6),
      I1 => \A[7]\(6),
      I2 => OP2_V_reg_709(7),
      I3 => \A[7]\(7),
      O => \r_V_fu_444_p2__64_carry__0_i_5_n_0\
    );
\r_V_fu_444_p2__64_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C733F3F"
    )
        port map (
      I0 => \A[7]\(5),
      I1 => \A[7]\(6),
      I2 => OP2_V_reg_709(7),
      I3 => \A[7]\(7),
      I4 => OP2_V_reg_709(6),
      O => \r_V_fu_444_p2__64_carry__0_i_6_n_0\
    );
\r_V_fu_444_p2__64_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C733F3F"
    )
        port map (
      I0 => \A[7]\(4),
      I1 => \A[7]\(5),
      I2 => OP2_V_reg_709(7),
      I3 => \A[7]\(6),
      I4 => OP2_V_reg_709(6),
      O => \r_V_fu_444_p2__64_carry__0_i_7_n_0\
    );
\r_V_fu_444_p2__64_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C733F3F"
    )
        port map (
      I0 => \A[7]\(3),
      I1 => \A[7]\(4),
      I2 => OP2_V_reg_709(7),
      I3 => \A[7]\(5),
      I4 => OP2_V_reg_709(6),
      O => \r_V_fu_444_p2__64_carry__0_i_8_n_0\
    );
\r_V_fu_444_p2__64_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_V_fu_444_p2__64_carry__0_n_0\,
      CO(3 downto 0) => \NLW_r_V_fu_444_p2__64_carry__1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_r_V_fu_444_p2__64_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => \r_V_fu_444_p2__64_carry__1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \r_V_fu_444_p2__64_carry__1_i_1_n_0\
    );
\r_V_fu_444_p2__64_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \A[7]\(7),
      I1 => OP2_V_reg_709(7),
      O => \r_V_fu_444_p2__64_carry__1_i_1_n_0\
    );
\r_V_fu_444_p2__64_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => OP2_V_reg_709(7),
      I1 => \A[7]\(2),
      I2 => OP2_V_reg_709(6),
      I3 => \A[7]\(3),
      O => \r_V_fu_444_p2__64_carry_i_1_n_0\
    );
\r_V_fu_444_p2__64_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F777"
    )
        port map (
      I0 => OP2_V_reg_709(7),
      I1 => \A[7]\(1),
      I2 => OP2_V_reg_709(6),
      I3 => \A[7]\(2),
      O => \r_V_fu_444_p2__64_carry_i_2_n_0\
    );
\r_V_fu_444_p2__64_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F777"
    )
        port map (
      I0 => OP2_V_reg_709(7),
      I1 => \A[7]\(0),
      I2 => OP2_V_reg_709(6),
      I3 => \A[7]\(1),
      O => \r_V_fu_444_p2__64_carry_i_3_n_0\
    );
\r_V_fu_444_p2__64_carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C733F3F"
    )
        port map (
      I0 => \A[7]\(2),
      I1 => \A[7]\(3),
      I2 => OP2_V_reg_709(7),
      I3 => \A[7]\(4),
      I4 => OP2_V_reg_709(6),
      O => \r_V_fu_444_p2__64_carry_i_4_n_0\
    );
\r_V_fu_444_p2__64_carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1FE06060"
    )
        port map (
      I0 => \A[7]\(1),
      I1 => \A[7]\(2),
      I2 => OP2_V_reg_709(7),
      I3 => \A[7]\(3),
      I4 => OP2_V_reg_709(6),
      O => \r_V_fu_444_p2__64_carry_i_5_n_0\
    );
\r_V_fu_444_p2__64_carry_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E01F9F9F"
    )
        port map (
      I0 => \A[7]\(0),
      I1 => \A[7]\(1),
      I2 => OP2_V_reg_709(7),
      I3 => \A[7]\(2),
      I4 => OP2_V_reg_709(6),
      O => \r_V_fu_444_p2__64_carry_i_6_n_0\
    );
\r_V_fu_444_p2__64_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => OP2_V_reg_709(6),
      I1 => \A[7]\(1),
      I2 => OP2_V_reg_709(7),
      I3 => \A[7]\(0),
      O => \r_V_fu_444_p2__64_carry_i_7_n_0\
    );
\r_V_fu_444_p2__89_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \r_V_fu_444_p2__89_carry_n_0\,
      CO(2) => \r_V_fu_444_p2__89_carry_n_1\,
      CO(1) => \r_V_fu_444_p2__89_carry_n_2\,
      CO(0) => \r_V_fu_444_p2__89_carry_n_3\,
      CYINIT => '0',
      DI(3) => \r_V_fu_444_p2__89_carry_i_1_n_0\,
      DI(2) => \r_V_fu_444_p2__89_carry_i_2_n_0\,
      DI(1) => \r_V_fu_444_p2__89_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \r_V_fu_444_p2__89_carry_n_4\,
      O(2) => \r_V_fu_444_p2__89_carry_n_5\,
      O(1) => \r_V_fu_444_p2__89_carry_n_6\,
      O(0) => \r_V_fu_444_p2__89_carry_n_7\,
      S(3) => \r_V_fu_444_p2__89_carry_i_4_n_0\,
      S(2) => \r_V_fu_444_p2__89_carry_i_5_n_0\,
      S(1) => \r_V_fu_444_p2__89_carry_i_6_n_0\,
      S(0) => \r_V_fu_444_p2__89_carry_i_7_n_0\
    );
\r_V_fu_444_p2__89_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_V_fu_444_p2__89_carry_n_0\,
      CO(3) => \r_V_fu_444_p2__89_carry__0_n_0\,
      CO(2) => \r_V_fu_444_p2__89_carry__0_n_1\,
      CO(1) => \r_V_fu_444_p2__89_carry__0_n_2\,
      CO(0) => \r_V_fu_444_p2__89_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \r_V_fu_444_p2__89_carry__0_i_1_n_0\,
      DI(2) => \r_V_fu_444_p2__89_carry__0_i_2_n_0\,
      DI(1) => \r_V_fu_444_p2__89_carry__0_i_3_n_0\,
      DI(0) => \r_V_fu_444_p2__89_carry__0_i_4_n_0\,
      O(3) => \r_V_fu_444_p2__89_carry__0_n_4\,
      O(2) => \r_V_fu_444_p2__89_carry__0_n_5\,
      O(1) => \r_V_fu_444_p2__89_carry__0_n_6\,
      O(0) => \r_V_fu_444_p2__89_carry__0_n_7\,
      S(3) => \r_V_fu_444_p2__89_carry__0_i_5_n_0\,
      S(2) => \r_V_fu_444_p2__89_carry__0_i_6_n_0\,
      S(1) => \r_V_fu_444_p2__89_carry__0_i_7_n_0\,
      S(0) => \r_V_fu_444_p2__89_carry__0_i_8_n_0\
    );
\r_V_fu_444_p2__89_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \r_V_fu_444_p2__64_carry_n_5\,
      I1 => \r_V_fu_444_p2__32_carry__0_n_5\,
      I2 => \r_V_fu_444_p2__0_carry__1_n_6\,
      O => \r_V_fu_444_p2__89_carry__0_i_1_n_0\
    );
\r_V_fu_444_p2__89_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \r_V_fu_444_p2__64_carry_n_6\,
      I1 => \r_V_fu_444_p2__32_carry__0_n_6\,
      I2 => \r_V_fu_444_p2__0_carry__1_n_7\,
      O => \r_V_fu_444_p2__89_carry__0_i_2_n_0\
    );
\r_V_fu_444_p2__89_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \r_V_fu_444_p2__64_carry_n_7\,
      I1 => \r_V_fu_444_p2__32_carry__0_n_7\,
      I2 => \r_V_fu_444_p2__0_carry__0_n_4\,
      O => \r_V_fu_444_p2__89_carry__0_i_3_n_0\
    );
\r_V_fu_444_p2__89_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F880"
    )
        port map (
      I0 => OP2_V_reg_709(6),
      I1 => \A[7]\(0),
      I2 => \r_V_fu_444_p2__32_carry_n_4\,
      I3 => \r_V_fu_444_p2__0_carry__0_n_5\,
      O => \r_V_fu_444_p2__89_carry__0_i_4_n_0\
    );
\r_V_fu_444_p2__89_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \r_V_fu_444_p2__64_carry_n_4\,
      I1 => \r_V_fu_444_p2__32_carry__0_n_4\,
      I2 => \r_V_fu_444_p2__0_carry__1_n_5\,
      I3 => \r_V_fu_444_p2__89_carry__0_i_1_n_0\,
      O => \r_V_fu_444_p2__89_carry__0_i_5_n_0\
    );
\r_V_fu_444_p2__89_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \r_V_fu_444_p2__64_carry_n_5\,
      I1 => \r_V_fu_444_p2__32_carry__0_n_5\,
      I2 => \r_V_fu_444_p2__0_carry__1_n_6\,
      I3 => \r_V_fu_444_p2__89_carry__0_i_2_n_0\,
      O => \r_V_fu_444_p2__89_carry__0_i_6_n_0\
    );
\r_V_fu_444_p2__89_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \r_V_fu_444_p2__64_carry_n_6\,
      I1 => \r_V_fu_444_p2__32_carry__0_n_6\,
      I2 => \r_V_fu_444_p2__0_carry__1_n_7\,
      I3 => \r_V_fu_444_p2__89_carry__0_i_3_n_0\,
      O => \r_V_fu_444_p2__89_carry__0_i_7_n_0\
    );
\r_V_fu_444_p2__89_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \r_V_fu_444_p2__64_carry_n_7\,
      I1 => \r_V_fu_444_p2__32_carry__0_n_7\,
      I2 => \r_V_fu_444_p2__0_carry__0_n_4\,
      I3 => \r_V_fu_444_p2__89_carry__0_i_4_n_0\,
      O => \r_V_fu_444_p2__89_carry__0_i_8_n_0\
    );
\r_V_fu_444_p2__89_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_V_fu_444_p2__89_carry__0_n_0\,
      CO(3) => \r_V_fu_444_p2__89_carry__1_n_0\,
      CO(2) => \r_V_fu_444_p2__89_carry__1_n_1\,
      CO(1) => \r_V_fu_444_p2__89_carry__1_n_2\,
      CO(0) => \r_V_fu_444_p2__89_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \r_V_fu_444_p2__89_carry__1_i_1_n_0\,
      DI(2) => \r_V_fu_444_p2__89_carry__1_i_2_n_0\,
      DI(1) => \r_V_fu_444_p2__89_carry__1_i_3_n_0\,
      DI(0) => \r_V_fu_444_p2__89_carry__1_i_4_n_0\,
      O(3) => \r_V_fu_444_p2__89_carry__1_n_4\,
      O(2) => \r_V_fu_444_p2__89_carry__1_n_5\,
      O(1) => \r_V_fu_444_p2__89_carry__1_n_6\,
      O(0) => \r_V_fu_444_p2__89_carry__1_n_7\,
      S(3) => \r_V_fu_444_p2__89_carry__1_i_5_n_0\,
      S(2) => \r_V_fu_444_p2__89_carry__1_i_6_n_0\,
      S(1) => \r_V_fu_444_p2__89_carry__1_i_7_n_0\,
      S(0) => \r_V_fu_444_p2__89_carry__1_i_8_n_0\
    );
\r_V_fu_444_p2__89_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_V_fu_444_p2__32_carry__1_n_5\,
      I1 => \r_V_fu_444_p2__64_carry__0_n_5\,
      O => \r_V_fu_444_p2__89_carry__1_i_1_n_0\
    );
\r_V_fu_444_p2__89_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_V_fu_444_p2__32_carry__1_n_6\,
      I1 => \r_V_fu_444_p2__64_carry__0_n_6\,
      O => \r_V_fu_444_p2__89_carry__1_i_2_n_0\
    );
\r_V_fu_444_p2__89_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \r_V_fu_444_p2__64_carry__0_n_7\,
      I1 => \r_V_fu_444_p2__32_carry__1_n_7\,
      I2 => \r_V_fu_444_p2__0_carry__1_n_0\,
      O => \r_V_fu_444_p2__89_carry__1_i_3_n_0\
    );
\r_V_fu_444_p2__89_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \r_V_fu_444_p2__64_carry_n_4\,
      I1 => \r_V_fu_444_p2__32_carry__0_n_4\,
      I2 => \r_V_fu_444_p2__0_carry__1_n_5\,
      O => \r_V_fu_444_p2__89_carry__1_i_4_n_0\
    );
\r_V_fu_444_p2__89_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \r_V_fu_444_p2__32_carry__1_n_5\,
      I1 => \r_V_fu_444_p2__64_carry__0_n_5\,
      I2 => \r_V_fu_444_p2__64_carry__0_n_4\,
      I3 => \r_V_fu_444_p2__32_carry__1_n_0\,
      O => \r_V_fu_444_p2__89_carry__1_i_5_n_0\
    );
\r_V_fu_444_p2__89_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \r_V_fu_444_p2__32_carry__1_n_6\,
      I1 => \r_V_fu_444_p2__64_carry__0_n_6\,
      I2 => \r_V_fu_444_p2__64_carry__0_n_5\,
      I3 => \r_V_fu_444_p2__32_carry__1_n_5\,
      O => \r_V_fu_444_p2__89_carry__1_i_6_n_0\
    );
\r_V_fu_444_p2__89_carry__1_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \r_V_fu_444_p2__0_carry__1_n_0\,
      I1 => \r_V_fu_444_p2__32_carry__1_n_7\,
      I2 => \r_V_fu_444_p2__64_carry__0_n_7\,
      I3 => \r_V_fu_444_p2__64_carry__0_n_6\,
      I4 => \r_V_fu_444_p2__32_carry__1_n_6\,
      O => \r_V_fu_444_p2__89_carry__1_i_7_n_0\
    );
\r_V_fu_444_p2__89_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \r_V_fu_444_p2__89_carry__1_i_4_n_0\,
      I1 => \r_V_fu_444_p2__32_carry__1_n_7\,
      I2 => \r_V_fu_444_p2__64_carry__0_n_7\,
      I3 => \r_V_fu_444_p2__0_carry__1_n_0\,
      O => \r_V_fu_444_p2__89_carry__1_i_8_n_0\
    );
\r_V_fu_444_p2__89_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_V_fu_444_p2__89_carry__1_n_0\,
      CO(3 downto 0) => \NLW_r_V_fu_444_p2__89_carry__2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_r_V_fu_444_p2__89_carry__2_O_UNCONNECTED\(3 downto 1),
      O(0) => isneg_fu_449_p3,
      S(3 downto 1) => B"000",
      S(0) => \r_V_fu_444_p2__89_carry__2_i_1_n_0\
    );
\r_V_fu_444_p2__89_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \r_V_fu_444_p2__32_carry__1_n_0\,
      I1 => \r_V_fu_444_p2__64_carry__0_n_4\,
      I2 => \r_V_fu_444_p2__64_carry__1_n_7\,
      O => \r_V_fu_444_p2__89_carry__2_i_1_n_0\
    );
\r_V_fu_444_p2__89_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_V_fu_444_p2__32_carry_n_5\,
      I1 => \r_V_fu_444_p2__0_carry__0_n_6\,
      O => \r_V_fu_444_p2__89_carry_i_1_n_0\
    );
\r_V_fu_444_p2__89_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_V_fu_444_p2__0_carry__0_n_7\,
      I1 => \r_V_fu_444_p2__32_carry_n_6\,
      O => \r_V_fu_444_p2__89_carry_i_2_n_0\
    );
\r_V_fu_444_p2__89_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_V_fu_444_p2__0_carry_n_4\,
      I1 => \r_V_fu_444_p2__32_carry_n_7\,
      O => \r_V_fu_444_p2__89_carry_i_3_n_0\
    );
\r_V_fu_444_p2__89_carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"78878778"
    )
        port map (
      I0 => OP2_V_reg_709(6),
      I1 => \A[7]\(0),
      I2 => \r_V_fu_444_p2__32_carry_n_4\,
      I3 => \r_V_fu_444_p2__0_carry__0_n_5\,
      I4 => \r_V_fu_444_p2__89_carry_i_1_n_0\,
      O => \r_V_fu_444_p2__89_carry_i_4_n_0\
    );
\r_V_fu_444_p2__89_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \r_V_fu_444_p2__32_carry_n_5\,
      I1 => \r_V_fu_444_p2__0_carry__0_n_6\,
      I2 => \r_V_fu_444_p2__0_carry__0_n_7\,
      I3 => \r_V_fu_444_p2__32_carry_n_6\,
      O => \r_V_fu_444_p2__89_carry_i_5_n_0\
    );
\r_V_fu_444_p2__89_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \r_V_fu_444_p2__0_carry_n_4\,
      I1 => \r_V_fu_444_p2__32_carry_n_7\,
      I2 => \r_V_fu_444_p2__32_carry_n_6\,
      I3 => \r_V_fu_444_p2__0_carry__0_n_7\,
      O => \r_V_fu_444_p2__89_carry_i_6_n_0\
    );
\r_V_fu_444_p2__89_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_V_fu_444_p2__0_carry_n_4\,
      I1 => \r_V_fu_444_p2__32_carry_n_7\,
      O => \r_V_fu_444_p2__89_carry_i_7_n_0\
    );
\right_border_buf_0_s_fu_122[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => k_buf_0_val_1_q0(0),
      I1 => right_border_buf_0_s_fu_122(0),
      I2 => brmerge_reg_760,
      O => \^right_border_buf_0_s_fu_122_reg[7]_0\(0)
    );
\right_border_buf_0_s_fu_122[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => k_buf_0_val_1_q0(1),
      I1 => right_border_buf_0_s_fu_122(1),
      I2 => brmerge_reg_760,
      O => \^right_border_buf_0_s_fu_122_reg[7]_0\(1)
    );
\right_border_buf_0_s_fu_122[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => k_buf_0_val_1_q0(2),
      I1 => right_border_buf_0_s_fu_122(2),
      I2 => brmerge_reg_760,
      O => \^right_border_buf_0_s_fu_122_reg[7]_0\(2)
    );
\right_border_buf_0_s_fu_122[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => k_buf_0_val_1_q0(3),
      I1 => right_border_buf_0_s_fu_122(3),
      I2 => brmerge_reg_760,
      O => \^right_border_buf_0_s_fu_122_reg[7]_0\(3)
    );
\right_border_buf_0_s_fu_122[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => k_buf_0_val_1_q0(4),
      I1 => right_border_buf_0_s_fu_122(4),
      I2 => brmerge_reg_760,
      O => \^right_border_buf_0_s_fu_122_reg[7]_0\(4)
    );
\right_border_buf_0_s_fu_122[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => k_buf_0_val_1_q0(5),
      I1 => right_border_buf_0_s_fu_122(5),
      I2 => brmerge_reg_760,
      O => \^right_border_buf_0_s_fu_122_reg[7]_0\(5)
    );
\right_border_buf_0_s_fu_122[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => k_buf_0_val_1_q0(6),
      I1 => right_border_buf_0_s_fu_122(6),
      I2 => brmerge_reg_760,
      O => \^right_border_buf_0_s_fu_122_reg[7]_0\(6)
    );
\right_border_buf_0_s_fu_122[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000020000000"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => k_buf_2_val_1_U_n_21,
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => tmp_3_reg_756,
      I4 => \^ram_reg\,
      I5 => \^ram_reg_0\,
      O => ce1116_out
    );
\right_border_buf_0_s_fu_122[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => k_buf_0_val_1_q0(7),
      I1 => right_border_buf_0_s_fu_122(7),
      I2 => brmerge_reg_760,
      O => \^right_border_buf_0_s_fu_122_reg[7]_0\(7)
    );
\right_border_buf_0_s_fu_122_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ce1116_out,
      D => \^right_border_buf_0_s_fu_122_reg[7]_0\(0),
      Q => right_border_buf_0_s_fu_122(0),
      R => '0'
    );
\right_border_buf_0_s_fu_122_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ce1116_out,
      D => \^right_border_buf_0_s_fu_122_reg[7]_0\(1),
      Q => right_border_buf_0_s_fu_122(1),
      R => '0'
    );
\right_border_buf_0_s_fu_122_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ce1116_out,
      D => \^right_border_buf_0_s_fu_122_reg[7]_0\(2),
      Q => right_border_buf_0_s_fu_122(2),
      R => '0'
    );
\right_border_buf_0_s_fu_122_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ce1116_out,
      D => \^right_border_buf_0_s_fu_122_reg[7]_0\(3),
      Q => right_border_buf_0_s_fu_122(3),
      R => '0'
    );
\right_border_buf_0_s_fu_122_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ce1116_out,
      D => \^right_border_buf_0_s_fu_122_reg[7]_0\(4),
      Q => right_border_buf_0_s_fu_122(4),
      R => '0'
    );
\right_border_buf_0_s_fu_122_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ce1116_out,
      D => \^right_border_buf_0_s_fu_122_reg[7]_0\(5),
      Q => right_border_buf_0_s_fu_122(5),
      R => '0'
    );
\right_border_buf_0_s_fu_122_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ce1116_out,
      D => \^right_border_buf_0_s_fu_122_reg[7]_0\(6),
      Q => right_border_buf_0_s_fu_122(6),
      R => '0'
    );
\right_border_buf_0_s_fu_122_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ce1116_out,
      D => \^right_border_buf_0_s_fu_122_reg[7]_0\(7),
      Q => right_border_buf_0_s_fu_122(7),
      R => '0'
    );
\right_border_buf_1_s_fu_118[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => k_buf_1_val_1_q0(0),
      I1 => right_border_buf_1_s_fu_118(0),
      I2 => brmerge_reg_760,
      O => \^right_border_buf_1_s_fu_118_reg[7]_0\(0)
    );
\right_border_buf_1_s_fu_118[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => k_buf_1_val_1_q0(1),
      I1 => right_border_buf_1_s_fu_118(1),
      I2 => brmerge_reg_760,
      O => \^right_border_buf_1_s_fu_118_reg[7]_0\(1)
    );
\right_border_buf_1_s_fu_118[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => k_buf_1_val_1_q0(2),
      I1 => right_border_buf_1_s_fu_118(2),
      I2 => brmerge_reg_760,
      O => \^right_border_buf_1_s_fu_118_reg[7]_0\(2)
    );
\right_border_buf_1_s_fu_118[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => k_buf_1_val_1_q0(3),
      I1 => right_border_buf_1_s_fu_118(3),
      I2 => brmerge_reg_760,
      O => \^right_border_buf_1_s_fu_118_reg[7]_0\(3)
    );
\right_border_buf_1_s_fu_118[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => k_buf_1_val_1_q0(4),
      I1 => right_border_buf_1_s_fu_118(4),
      I2 => brmerge_reg_760,
      O => \^right_border_buf_1_s_fu_118_reg[7]_0\(4)
    );
\right_border_buf_1_s_fu_118[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => k_buf_1_val_1_q0(5),
      I1 => right_border_buf_1_s_fu_118(5),
      I2 => brmerge_reg_760,
      O => \^right_border_buf_1_s_fu_118_reg[7]_0\(5)
    );
\right_border_buf_1_s_fu_118[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => k_buf_1_val_1_q0(6),
      I1 => right_border_buf_1_s_fu_118(6),
      I2 => brmerge_reg_760,
      O => \^right_border_buf_1_s_fu_118_reg[7]_0\(6)
    );
\right_border_buf_1_s_fu_118[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000000000000"
    )
        port map (
      I0 => tmp_8_reg_743,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => k_buf_2_val_1_U_n_21,
      I3 => ap_enable_reg_pp0_iter1_reg_n_0,
      I4 => tmp_3_reg_756,
      I5 => \^ram_reg\,
      O => ce11
    );
\right_border_buf_1_s_fu_118[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => k_buf_1_val_1_q0(7),
      I1 => right_border_buf_1_s_fu_118(7),
      I2 => brmerge_reg_760,
      O => \^right_border_buf_1_s_fu_118_reg[7]_0\(7)
    );
\right_border_buf_1_s_fu_118_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ce11,
      D => \^right_border_buf_1_s_fu_118_reg[7]_0\(0),
      Q => right_border_buf_1_s_fu_118(0),
      R => '0'
    );
\right_border_buf_1_s_fu_118_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ce11,
      D => \^right_border_buf_1_s_fu_118_reg[7]_0\(1),
      Q => right_border_buf_1_s_fu_118(1),
      R => '0'
    );
\right_border_buf_1_s_fu_118_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ce11,
      D => \^right_border_buf_1_s_fu_118_reg[7]_0\(2),
      Q => right_border_buf_1_s_fu_118(2),
      R => '0'
    );
\right_border_buf_1_s_fu_118_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ce11,
      D => \^right_border_buf_1_s_fu_118_reg[7]_0\(3),
      Q => right_border_buf_1_s_fu_118(3),
      R => '0'
    );
\right_border_buf_1_s_fu_118_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ce11,
      D => \^right_border_buf_1_s_fu_118_reg[7]_0\(4),
      Q => right_border_buf_1_s_fu_118(4),
      R => '0'
    );
\right_border_buf_1_s_fu_118_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ce11,
      D => \^right_border_buf_1_s_fu_118_reg[7]_0\(5),
      Q => right_border_buf_1_s_fu_118(5),
      R => '0'
    );
\right_border_buf_1_s_fu_118_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ce11,
      D => \^right_border_buf_1_s_fu_118_reg[7]_0\(6),
      Q => right_border_buf_1_s_fu_118(6),
      R => '0'
    );
\right_border_buf_1_s_fu_118_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ce11,
      D => \^right_border_buf_1_s_fu_118_reg[7]_0\(7),
      Q => right_border_buf_1_s_fu_118(7),
      R => '0'
    );
\right_border_buf_2_s_fu_114[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => k_buf_2_val_1_q0(0),
      I1 => right_border_buf_2_s_fu_114(0),
      I2 => brmerge_reg_760,
      O => \^right_border_buf_2_s_fu_114_reg[7]_0\(0)
    );
\right_border_buf_2_s_fu_114[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => k_buf_2_val_1_q0(1),
      I1 => right_border_buf_2_s_fu_114(1),
      I2 => brmerge_reg_760,
      O => \^right_border_buf_2_s_fu_114_reg[7]_0\(1)
    );
\right_border_buf_2_s_fu_114[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => k_buf_2_val_1_q0(2),
      I1 => right_border_buf_2_s_fu_114(2),
      I2 => brmerge_reg_760,
      O => \^right_border_buf_2_s_fu_114_reg[7]_0\(2)
    );
\right_border_buf_2_s_fu_114[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => k_buf_2_val_1_q0(3),
      I1 => right_border_buf_2_s_fu_114(3),
      I2 => brmerge_reg_760,
      O => \^right_border_buf_2_s_fu_114_reg[7]_0\(3)
    );
\right_border_buf_2_s_fu_114[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => k_buf_2_val_1_q0(4),
      I1 => right_border_buf_2_s_fu_114(4),
      I2 => brmerge_reg_760,
      O => \^right_border_buf_2_s_fu_114_reg[7]_0\(4)
    );
\right_border_buf_2_s_fu_114[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => k_buf_2_val_1_q0(5),
      I1 => right_border_buf_2_s_fu_114(5),
      I2 => brmerge_reg_760,
      O => \^right_border_buf_2_s_fu_114_reg[7]_0\(5)
    );
\right_border_buf_2_s_fu_114[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => k_buf_2_val_1_q0(6),
      I1 => right_border_buf_2_s_fu_114(6),
      I2 => brmerge_reg_760,
      O => \^right_border_buf_2_s_fu_114_reg[7]_0\(6)
    );
\right_border_buf_2_s_fu_114[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => k_buf_2_val_1_q0(7),
      I1 => right_border_buf_2_s_fu_114(7),
      I2 => brmerge_reg_760,
      O => \^right_border_buf_2_s_fu_114_reg[7]_0\(7)
    );
\right_border_buf_2_s_fu_114_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ce11,
      D => \^right_border_buf_2_s_fu_114_reg[7]_0\(0),
      Q => right_border_buf_2_s_fu_114(0),
      R => '0'
    );
\right_border_buf_2_s_fu_114_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ce11,
      D => \^right_border_buf_2_s_fu_114_reg[7]_0\(1),
      Q => right_border_buf_2_s_fu_114(1),
      R => '0'
    );
\right_border_buf_2_s_fu_114_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ce11,
      D => \^right_border_buf_2_s_fu_114_reg[7]_0\(2),
      Q => right_border_buf_2_s_fu_114(2),
      R => '0'
    );
\right_border_buf_2_s_fu_114_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ce11,
      D => \^right_border_buf_2_s_fu_114_reg[7]_0\(3),
      Q => right_border_buf_2_s_fu_114(3),
      R => '0'
    );
\right_border_buf_2_s_fu_114_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ce11,
      D => \^right_border_buf_2_s_fu_114_reg[7]_0\(4),
      Q => right_border_buf_2_s_fu_114(4),
      R => '0'
    );
\right_border_buf_2_s_fu_114_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ce11,
      D => \^right_border_buf_2_s_fu_114_reg[7]_0\(5),
      Q => right_border_buf_2_s_fu_114(5),
      R => '0'
    );
\right_border_buf_2_s_fu_114_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ce11,
      D => \^right_border_buf_2_s_fu_114_reg[7]_0\(6),
      Q => right_border_buf_2_s_fu_114(6),
      R => '0'
    );
\right_border_buf_2_s_fu_114_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ce11,
      D => \^right_border_buf_2_s_fu_114_reg[7]_0\(7),
      Q => right_border_buf_2_s_fu_114(7),
      R => '0'
    );
s_ready_t_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aresetn,
      O => \^ss\(0)
    );
\t_V_2_reg_250[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \t_V_2_reg_250_reg__0\(0),
      O => \t_V_2_reg_250[0]_i_1_n_0\
    );
\t_V_2_reg_250[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FB000000FF0000"
    )
        port map (
      I0 => ap_condition_pp0_exit_iter0_state4,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => k_buf_2_val_1_U_n_21,
      I3 => exitcond390_i_fu_309_p2,
      I4 => ap_CS_fsm_state3,
      I5 => ap_enable_reg_pp0_iter0,
      O => t_V_2_reg_250
    );
\t_V_2_reg_250[10]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => ap_condition_pp0_exit_iter0_state4,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => k_buf_2_val_1_U_n_21,
      I3 => ap_enable_reg_pp0_iter0,
      O => t_V_2_reg_2500
    );
\t_V_2_reg_250[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \t_V_2_reg_250_reg__0\(10),
      I1 => \t_V_2_reg_250_reg__0\(9),
      I2 => \t_V_2_reg_250_reg__0\(7),
      I3 => \t_V_2_reg_250[10]_i_4_n_0\,
      I4 => \t_V_2_reg_250_reg__0\(6),
      I5 => \t_V_2_reg_250_reg__0\(8),
      O => j_V_fu_356_p2(10)
    );
\t_V_2_reg_250[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \t_V_2_reg_250_reg__0\(4),
      I1 => \t_V_2_reg_250_reg__0\(2),
      I2 => \t_V_2_reg_250_reg__0\(1),
      I3 => \t_V_2_reg_250_reg__0\(0),
      I4 => \t_V_2_reg_250_reg__0\(3),
      I5 => \t_V_2_reg_250_reg__0\(5),
      O => \t_V_2_reg_250[10]_i_4_n_0\
    );
\t_V_2_reg_250[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \t_V_2_reg_250_reg__0\(1),
      I1 => \t_V_2_reg_250_reg__0\(0),
      O => j_V_fu_356_p2(1)
    );
\t_V_2_reg_250[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \t_V_2_reg_250_reg__0\(2),
      I1 => \t_V_2_reg_250_reg__0\(0),
      I2 => \t_V_2_reg_250_reg__0\(1),
      O => j_V_fu_356_p2(2)
    );
\t_V_2_reg_250[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \t_V_2_reg_250_reg__0\(3),
      I1 => \t_V_2_reg_250_reg__0\(2),
      I2 => \t_V_2_reg_250_reg__0\(1),
      I3 => \t_V_2_reg_250_reg__0\(0),
      O => j_V_fu_356_p2(3)
    );
\t_V_2_reg_250[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \t_V_2_reg_250_reg__0\(4),
      I1 => \t_V_2_reg_250_reg__0\(3),
      I2 => \t_V_2_reg_250_reg__0\(0),
      I3 => \t_V_2_reg_250_reg__0\(1),
      I4 => \t_V_2_reg_250_reg__0\(2),
      O => j_V_fu_356_p2(4)
    );
\t_V_2_reg_250[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \t_V_2_reg_250_reg__0\(5),
      I1 => \t_V_2_reg_250_reg__0\(4),
      I2 => \t_V_2_reg_250_reg__0\(2),
      I3 => \t_V_2_reg_250_reg__0\(1),
      I4 => \t_V_2_reg_250_reg__0\(0),
      I5 => \t_V_2_reg_250_reg__0\(3),
      O => j_V_fu_356_p2(5)
    );
\t_V_2_reg_250[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \t_V_2_reg_250_reg__0\(6),
      I1 => \t_V_2_reg_250[10]_i_4_n_0\,
      O => j_V_fu_356_p2(6)
    );
\t_V_2_reg_250[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \t_V_2_reg_250_reg__0\(7),
      I1 => \t_V_2_reg_250_reg__0\(6),
      I2 => \t_V_2_reg_250[10]_i_4_n_0\,
      O => j_V_fu_356_p2(7)
    );
\t_V_2_reg_250[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \t_V_2_reg_250_reg__0\(8),
      I1 => \t_V_2_reg_250_reg__0\(7),
      I2 => \t_V_2_reg_250[10]_i_4_n_0\,
      I3 => \t_V_2_reg_250_reg__0\(6),
      O => j_V_fu_356_p2(8)
    );
\t_V_2_reg_250[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \t_V_2_reg_250_reg__0\(9),
      I1 => \t_V_2_reg_250_reg__0\(8),
      I2 => \t_V_2_reg_250_reg__0\(6),
      I3 => \t_V_2_reg_250[10]_i_4_n_0\,
      I4 => \t_V_2_reg_250_reg__0\(7),
      O => j_V_fu_356_p2(9)
    );
\t_V_2_reg_250_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => t_V_2_reg_2500,
      D => \t_V_2_reg_250[0]_i_1_n_0\,
      Q => \t_V_2_reg_250_reg__0\(0),
      R => t_V_2_reg_250
    );
\t_V_2_reg_250_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => t_V_2_reg_2500,
      D => j_V_fu_356_p2(10),
      Q => \t_V_2_reg_250_reg__0\(10),
      R => t_V_2_reg_250
    );
\t_V_2_reg_250_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => t_V_2_reg_2500,
      D => j_V_fu_356_p2(1),
      Q => \t_V_2_reg_250_reg__0\(1),
      R => t_V_2_reg_250
    );
\t_V_2_reg_250_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => t_V_2_reg_2500,
      D => j_V_fu_356_p2(2),
      Q => \t_V_2_reg_250_reg__0\(2),
      R => t_V_2_reg_250
    );
\t_V_2_reg_250_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => t_V_2_reg_2500,
      D => j_V_fu_356_p2(3),
      Q => \t_V_2_reg_250_reg__0\(3),
      R => t_V_2_reg_250
    );
\t_V_2_reg_250_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => t_V_2_reg_2500,
      D => j_V_fu_356_p2(4),
      Q => \t_V_2_reg_250_reg__0\(4),
      R => t_V_2_reg_250
    );
\t_V_2_reg_250_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => t_V_2_reg_2500,
      D => j_V_fu_356_p2(5),
      Q => \t_V_2_reg_250_reg__0\(5),
      R => t_V_2_reg_250
    );
\t_V_2_reg_250_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => t_V_2_reg_2500,
      D => j_V_fu_356_p2(6),
      Q => \t_V_2_reg_250_reg__0\(6),
      R => t_V_2_reg_250
    );
\t_V_2_reg_250_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => t_V_2_reg_2500,
      D => j_V_fu_356_p2(7),
      Q => \t_V_2_reg_250_reg__0\(7),
      R => t_V_2_reg_250
    );
\t_V_2_reg_250_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => t_V_2_reg_2500,
      D => j_V_fu_356_p2(8),
      Q => \t_V_2_reg_250_reg__0\(8),
      R => t_V_2_reg_250
    );
\t_V_2_reg_250_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => t_V_2_reg_2500,
      D => j_V_fu_356_p2(9),
      Q => \t_V_2_reg_250_reg__0\(9),
      R => t_V_2_reg_250
    );
\t_V_reg_239[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => tmp_5_reg_228(1),
      I1 => tmp_5_reg_228(0),
      I2 => ap_CS_fsm_state2,
      I3 => ap_CS_fsm_state8,
      O => t_V_reg_239_0
    );
\t_V_reg_239_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_CS_fsm_state8,
      D => i_V_reg_725(0),
      Q => t_V_reg_239(0),
      R => t_V_reg_239_0
    );
\t_V_reg_239_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_CS_fsm_state8,
      D => i_V_reg_725(10),
      Q => t_V_reg_239(10),
      R => t_V_reg_239_0
    );
\t_V_reg_239_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_CS_fsm_state8,
      D => i_V_reg_725(1),
      Q => t_V_reg_239(1),
      R => t_V_reg_239_0
    );
\t_V_reg_239_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_CS_fsm_state8,
      D => i_V_reg_725(2),
      Q => t_V_reg_239(2),
      R => t_V_reg_239_0
    );
\t_V_reg_239_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_CS_fsm_state8,
      D => i_V_reg_725(3),
      Q => t_V_reg_239(3),
      R => t_V_reg_239_0
    );
\t_V_reg_239_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_CS_fsm_state8,
      D => i_V_reg_725(4),
      Q => t_V_reg_239(4),
      R => t_V_reg_239_0
    );
\t_V_reg_239_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_CS_fsm_state8,
      D => i_V_reg_725(5),
      Q => t_V_reg_239(5),
      R => t_V_reg_239_0
    );
\t_V_reg_239_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_CS_fsm_state8,
      D => i_V_reg_725(6),
      Q => t_V_reg_239(6),
      R => t_V_reg_239_0
    );
\t_V_reg_239_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_CS_fsm_state8,
      D => i_V_reg_725(7),
      Q => t_V_reg_239(7),
      R => t_V_reg_239_0
    );
\t_V_reg_239_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_CS_fsm_state8,
      D => i_V_reg_725(8),
      Q => t_V_reg_239(8),
      R => t_V_reg_239_0
    );
\t_V_reg_239_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_CS_fsm_state8,
      D => i_V_reg_725(9),
      Q => t_V_reg_239(9),
      R => t_V_reg_239_0
    );
\tmp_14_reg_703_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_NS_fsm1,
      D => \p_src_cols_V_read_reg_207_reg[11]\(0),
      Q => tmp_14_reg_703(0),
      R => '0'
    );
\tmp_14_reg_703_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_NS_fsm1,
      D => \p_src_cols_V_read_reg_207_reg[11]\(10),
      Q => tmp_14_reg_703(10),
      R => '0'
    );
\tmp_14_reg_703_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_NS_fsm1,
      D => \p_src_cols_V_read_reg_207_reg[11]\(11),
      Q => tmp_14_reg_703(11),
      R => '0'
    );
\tmp_14_reg_703_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_NS_fsm1,
      D => \p_src_cols_V_read_reg_207_reg[11]\(1),
      Q => tmp_14_reg_703(1),
      R => '0'
    );
\tmp_14_reg_703_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_NS_fsm1,
      D => \p_src_cols_V_read_reg_207_reg[11]\(2),
      Q => tmp_14_reg_703(2),
      R => '0'
    );
\tmp_14_reg_703_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_NS_fsm1,
      D => \p_src_cols_V_read_reg_207_reg[11]\(3),
      Q => tmp_14_reg_703(3),
      R => '0'
    );
\tmp_14_reg_703_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_NS_fsm1,
      D => \p_src_cols_V_read_reg_207_reg[11]\(4),
      Q => tmp_14_reg_703(4),
      R => '0'
    );
\tmp_14_reg_703_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_NS_fsm1,
      D => \p_src_cols_V_read_reg_207_reg[11]\(5),
      Q => tmp_14_reg_703(5),
      R => '0'
    );
\tmp_14_reg_703_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_NS_fsm1,
      D => \p_src_cols_V_read_reg_207_reg[11]\(6),
      Q => tmp_14_reg_703(6),
      R => '0'
    );
\tmp_14_reg_703_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_NS_fsm1,
      D => \p_src_cols_V_read_reg_207_reg[11]\(7),
      Q => tmp_14_reg_703(7),
      R => '0'
    );
\tmp_14_reg_703_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_NS_fsm1,
      D => \p_src_cols_V_read_reg_207_reg[11]\(8),
      Q => tmp_14_reg_703(8),
      R => '0'
    );
\tmp_14_reg_703_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_NS_fsm1,
      D => \p_src_cols_V_read_reg_207_reg[11]\(9),
      Q => tmp_14_reg_703(9),
      R => '0'
    );
tmp_1_fu_320_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => tmp_1_fu_320_p2_carry_n_0,
      CO(2) => tmp_1_fu_320_p2_carry_n_1,
      CO(1) => tmp_1_fu_320_p2_carry_n_2,
      CO(0) => tmp_1_fu_320_p2_carry_n_3,
      CYINIT => '0',
      DI(3) => tmp_1_fu_320_p2_carry_i_1_n_0,
      DI(2) => tmp_1_fu_320_p2_carry_i_2_n_0,
      DI(1) => tmp_1_fu_320_p2_carry_i_3_n_0,
      DI(0) => tmp_1_fu_320_p2_carry_i_4_n_0,
      O(3 downto 0) => NLW_tmp_1_fu_320_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => tmp_1_fu_320_p2_carry_i_5_n_0,
      S(2) => tmp_1_fu_320_p2_carry_i_6_n_0,
      S(1) => tmp_1_fu_320_p2_carry_i_7_n_0,
      S(0) => tmp_1_fu_320_p2_carry_i_8_n_0
    );
\tmp_1_fu_320_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => tmp_1_fu_320_p2_carry_n_0,
      CO(3 downto 2) => \NLW_tmp_1_fu_320_p2_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => tmp_1_fu_320_p2,
      CO(0) => \tmp_1_fu_320_p2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \tmp_1_fu_320_p2_carry__0_i_1_n_0\,
      DI(0) => \tmp_1_fu_320_p2_carry__0_i_2_n_0\,
      O(3) => \NLW_tmp_1_fu_320_p2_carry__0_O_UNCONNECTED\(3),
      O(2) => tmp_63_not_fu_325_p2,
      O(1 downto 0) => \NLW_tmp_1_fu_320_p2_carry__0_O_UNCONNECTED\(1 downto 0),
      S(3 downto 2) => B"01",
      S(1) => \tmp_1_fu_320_p2_carry__0_i_3_n_0\,
      S(0) => \tmp_1_fu_320_p2_carry__0_i_4_n_0\
    );
\tmp_1_fu_320_p2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tmp_reg_693(10),
      I1 => t_V_reg_239(10),
      O => \tmp_1_fu_320_p2_carry__0_i_1_n_0\
    );
\tmp_1_fu_320_p2_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => t_V_reg_239(9),
      I1 => tmp_reg_693(9),
      I2 => tmp_reg_693(8),
      I3 => t_V_reg_239(8),
      O => \tmp_1_fu_320_p2_carry__0_i_2_n_0\
    );
\tmp_1_fu_320_p2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => t_V_reg_239(10),
      I1 => tmp_reg_693(10),
      O => \tmp_1_fu_320_p2_carry__0_i_3_n_0\
    );
\tmp_1_fu_320_p2_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_reg_693(9),
      I1 => t_V_reg_239(9),
      I2 => tmp_reg_693(8),
      I3 => t_V_reg_239(8),
      O => \tmp_1_fu_320_p2_carry__0_i_4_n_0\
    );
tmp_1_fu_320_p2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => t_V_reg_239(7),
      I1 => tmp_reg_693(7),
      I2 => tmp_reg_693(6),
      I3 => t_V_reg_239(6),
      O => tmp_1_fu_320_p2_carry_i_1_n_0
    );
tmp_1_fu_320_p2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => t_V_reg_239(5),
      I1 => tmp_reg_693(5),
      I2 => tmp_reg_693(4),
      I3 => t_V_reg_239(4),
      O => tmp_1_fu_320_p2_carry_i_2_n_0
    );
tmp_1_fu_320_p2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => t_V_reg_239(3),
      I1 => tmp_reg_693(3),
      I2 => tmp_reg_693(2),
      I3 => t_V_reg_239(2),
      O => tmp_1_fu_320_p2_carry_i_3_n_0
    );
tmp_1_fu_320_p2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => t_V_reg_239(1),
      I1 => tmp_reg_693(1),
      I2 => tmp_reg_693(0),
      I3 => t_V_reg_239(0),
      O => tmp_1_fu_320_p2_carry_i_4_n_0
    );
tmp_1_fu_320_p2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_reg_693(7),
      I1 => t_V_reg_239(7),
      I2 => tmp_reg_693(6),
      I3 => t_V_reg_239(6),
      O => tmp_1_fu_320_p2_carry_i_5_n_0
    );
tmp_1_fu_320_p2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_reg_693(5),
      I1 => t_V_reg_239(5),
      I2 => tmp_reg_693(4),
      I3 => t_V_reg_239(4),
      O => tmp_1_fu_320_p2_carry_i_6_n_0
    );
tmp_1_fu_320_p2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_reg_693(3),
      I1 => t_V_reg_239(3),
      I2 => tmp_reg_693(2),
      I3 => t_V_reg_239(2),
      O => tmp_1_fu_320_p2_carry_i_7_n_0
    );
tmp_1_fu_320_p2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_reg_693(1),
      I1 => t_V_reg_239(1),
      I2 => tmp_reg_693(0),
      I3 => t_V_reg_239(0),
      O => tmp_1_fu_320_p2_carry_i_8_n_0
    );
\tmp_1_reg_730[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => tmp_1_fu_320_p2,
      I1 => ap_CS_fsm_state3,
      I2 => exitcond390_i_fu_309_p2,
      I3 => \^ram_reg\,
      O => \tmp_1_reg_730[0]_i_1_n_0\
    );
\tmp_1_reg_730_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \tmp_1_reg_730[0]_i_1_n_0\,
      Q => \^ram_reg\,
      R => '0'
    );
tmp_3_fu_362_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => tmp_3_fu_362_p2_carry_n_0,
      CO(2) => tmp_3_fu_362_p2_carry_n_1,
      CO(1) => tmp_3_fu_362_p2_carry_n_2,
      CO(0) => tmp_3_fu_362_p2_carry_n_3,
      CYINIT => '0',
      DI(3) => tmp_3_fu_362_p2_carry_i_1_n_0,
      DI(2) => tmp_3_fu_362_p2_carry_i_2_n_0,
      DI(1) => tmp_3_fu_362_p2_carry_i_3_n_0,
      DI(0) => tmp_3_fu_362_p2_carry_i_4_n_0,
      O(3 downto 0) => NLW_tmp_3_fu_362_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => tmp_3_fu_362_p2_carry_i_5_n_0,
      S(2) => tmp_3_fu_362_p2_carry_i_6_n_0,
      S(1) => tmp_3_fu_362_p2_carry_i_7_n_0,
      S(0) => tmp_3_fu_362_p2_carry_i_8_n_0
    );
\tmp_3_fu_362_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => tmp_3_fu_362_p2_carry_n_0,
      CO(3 downto 2) => \NLW_tmp_3_fu_362_p2_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \tmp_3_fu_362_p2_carry__0_n_2\,
      CO(0) => \tmp_3_fu_362_p2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \tmp_3_fu_362_p2_carry__0_i_1_n_0\,
      DI(0) => \tmp_3_fu_362_p2_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_tmp_3_fu_362_p2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \tmp_3_fu_362_p2_carry__0_i_3_n_0\,
      S(0) => \tmp_3_fu_362_p2_carry__0_i_4_n_0\
    );
\tmp_3_fu_362_p2_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => tmp_14_reg_703(11),
      I1 => tmp_14_reg_703(10),
      I2 => \t_V_2_reg_250_reg__0\(10),
      O => \tmp_3_fu_362_p2_carry__0_i_1_n_0\
    );
\tmp_3_fu_362_p2_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \t_V_2_reg_250_reg__0\(9),
      I1 => tmp_14_reg_703(9),
      I2 => tmp_14_reg_703(8),
      I3 => \t_V_2_reg_250_reg__0\(8),
      O => \tmp_3_fu_362_p2_carry__0_i_2_n_0\
    );
\tmp_3_fu_362_p2_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => tmp_14_reg_703(11),
      I1 => tmp_14_reg_703(10),
      I2 => \t_V_2_reg_250_reg__0\(10),
      O => \tmp_3_fu_362_p2_carry__0_i_3_n_0\
    );
\tmp_3_fu_362_p2_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_14_reg_703(8),
      I1 => \t_V_2_reg_250_reg__0\(8),
      I2 => tmp_14_reg_703(9),
      I3 => \t_V_2_reg_250_reg__0\(9),
      O => \tmp_3_fu_362_p2_carry__0_i_4_n_0\
    );
tmp_3_fu_362_p2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \t_V_2_reg_250_reg__0\(7),
      I1 => tmp_14_reg_703(7),
      I2 => tmp_14_reg_703(6),
      I3 => \t_V_2_reg_250_reg__0\(6),
      O => tmp_3_fu_362_p2_carry_i_1_n_0
    );
tmp_3_fu_362_p2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \t_V_2_reg_250_reg__0\(5),
      I1 => tmp_14_reg_703(5),
      I2 => tmp_14_reg_703(4),
      I3 => \t_V_2_reg_250_reg__0\(4),
      O => tmp_3_fu_362_p2_carry_i_2_n_0
    );
tmp_3_fu_362_p2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \t_V_2_reg_250_reg__0\(3),
      I1 => tmp_14_reg_703(3),
      I2 => tmp_14_reg_703(2),
      I3 => \t_V_2_reg_250_reg__0\(2),
      O => tmp_3_fu_362_p2_carry_i_3_n_0
    );
tmp_3_fu_362_p2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \t_V_2_reg_250_reg__0\(1),
      I1 => tmp_14_reg_703(1),
      I2 => tmp_14_reg_703(0),
      I3 => \t_V_2_reg_250_reg__0\(0),
      O => tmp_3_fu_362_p2_carry_i_4_n_0
    );
tmp_3_fu_362_p2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_14_reg_703(7),
      I1 => \t_V_2_reg_250_reg__0\(7),
      I2 => tmp_14_reg_703(6),
      I3 => \t_V_2_reg_250_reg__0\(6),
      O => tmp_3_fu_362_p2_carry_i_5_n_0
    );
tmp_3_fu_362_p2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_14_reg_703(5),
      I1 => \t_V_2_reg_250_reg__0\(5),
      I2 => tmp_14_reg_703(4),
      I3 => \t_V_2_reg_250_reg__0\(4),
      O => tmp_3_fu_362_p2_carry_i_6_n_0
    );
tmp_3_fu_362_p2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_14_reg_703(2),
      I1 => \t_V_2_reg_250_reg__0\(2),
      I2 => tmp_14_reg_703(3),
      I3 => \t_V_2_reg_250_reg__0\(3),
      O => tmp_3_fu_362_p2_carry_i_7_n_0
    );
tmp_3_fu_362_p2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_14_reg_703(1),
      I1 => \t_V_2_reg_250_reg__0\(1),
      I2 => tmp_14_reg_703(0),
      I3 => \t_V_2_reg_250_reg__0\(0),
      O => tmp_3_fu_362_p2_carry_i_8_n_0
    );
\tmp_3_reg_756[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => ap_condition_pp0_exit_iter0_state4,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => k_buf_2_val_1_U_n_21,
      O => \tmp_3_reg_756[0]_i_1_n_0\
    );
\tmp_3_reg_756_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \tmp_3_reg_756[0]_i_1_n_0\,
      D => \tmp_3_fu_362_p2_carry__0_n_2\,
      Q => tmp_3_reg_756,
      R => '0'
    );
\tmp_4_reg_739[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA3A"
    )
        port map (
      I0 => \^ram_reg_0\,
      I1 => tmp_8_fu_337_p2,
      I2 => ap_CS_fsm_state3,
      I3 => exitcond390_i_fu_309_p2,
      O => \tmp_4_reg_739[0]_i_1_n_0\
    );
\tmp_4_reg_739_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \tmp_4_reg_739[0]_i_1_n_0\,
      Q => \^ram_reg_0\,
      R => '0'
    );
\tmp_5_reg_228[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00262626"
    )
        port map (
      I0 => tmp_5_reg_228(0),
      I1 => ap_CS_fsm_state2,
      I2 => tmp_5_reg_228(1),
      I3 => ap_reg_grp_Filter2D_fu_123_ap_start,
      I4 => \ap_CS_fsm_reg_n_0_[0]\,
      O => \tmp_5_reg_228[0]_i_1_n_0\
    );
\tmp_5_reg_228[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"006A6A6A"
    )
        port map (
      I0 => tmp_5_reg_228(1),
      I1 => tmp_5_reg_228(0),
      I2 => ap_CS_fsm_state2,
      I3 => ap_reg_grp_Filter2D_fu_123_ap_start,
      I4 => \ap_CS_fsm_reg_n_0_[0]\,
      O => \tmp_5_reg_228[1]_i_1_n_0\
    );
\tmp_5_reg_228_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \tmp_5_reg_228[0]_i_1_n_0\,
      Q => tmp_5_reg_228(0),
      R => '0'
    );
\tmp_5_reg_228_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \tmp_5_reg_228[1]_i_1_n_0\,
      Q => tmp_5_reg_228(1),
      R => '0'
    );
\tmp_63_not_reg_734[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_CS_fsm_state3,
      I1 => exitcond390_i_fu_309_p2,
      O => p_0_in1_in
    );
\tmp_63_not_reg_734_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in1_in,
      D => tmp_63_not_fu_325_p2,
      Q => tmp_63_not_reg_734,
      R => '0'
    );
\tmp_70_2_cast_reg_716[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => tmp_5_reg_228(0),
      I2 => tmp_5_reg_228(1),
      O => ap_NS_fsm1
    );
\tmp_70_2_cast_reg_716[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0001"
    )
        port map (
      I0 => \p_src_cols_V_read_reg_207_reg[11]\(8),
      I1 => \p_src_cols_V_read_reg_207_reg[11]\(6),
      I2 => \tmp_70_2_cast_reg_716[10]_i_3_n_0\,
      I3 => \p_src_cols_V_read_reg_207_reg[11]\(7),
      I4 => \p_src_cols_V_read_reg_207_reg[11]\(9),
      O => \tmp_70_2_cast_reg_716[10]_i_2_n_0\
    );
\tmp_70_2_cast_reg_716[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \p_src_cols_V_read_reg_207_reg[11]\(4),
      I1 => \p_src_cols_V_read_reg_207_reg[11]\(2),
      I2 => \p_src_cols_V_read_reg_207_reg[11]\(0),
      I3 => \p_src_cols_V_read_reg_207_reg[11]\(1),
      I4 => \p_src_cols_V_read_reg_207_reg[11]\(3),
      I5 => \p_src_cols_V_read_reg_207_reg[11]\(5),
      O => \tmp_70_2_cast_reg_716[10]_i_3_n_0\
    );
\tmp_70_2_cast_reg_716[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \p_src_cols_V_read_reg_207_reg[11]\(0),
      O => \tmp_70_2_fu_299_p2__0\(1)
    );
\tmp_70_2_cast_reg_716[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \p_src_cols_V_read_reg_207_reg[11]\(0),
      I1 => \p_src_cols_V_read_reg_207_reg[11]\(1),
      O => \tmp_70_2_cast_reg_716[2]_i_1_n_0\
    );
\tmp_70_2_cast_reg_716[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => \p_src_cols_V_read_reg_207_reg[11]\(1),
      I1 => \p_src_cols_V_read_reg_207_reg[11]\(0),
      I2 => \p_src_cols_V_read_reg_207_reg[11]\(2),
      O => \tmp_70_2_cast_reg_716[3]_i_1_n_0\
    );
\tmp_70_2_cast_reg_716[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE01"
    )
        port map (
      I0 => \p_src_cols_V_read_reg_207_reg[11]\(2),
      I1 => \p_src_cols_V_read_reg_207_reg[11]\(0),
      I2 => \p_src_cols_V_read_reg_207_reg[11]\(1),
      I3 => \p_src_cols_V_read_reg_207_reg[11]\(3),
      O => \tmp_70_2_cast_reg_716[4]_i_1_n_0\
    );
\tmp_70_2_cast_reg_716[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0001"
    )
        port map (
      I0 => \p_src_cols_V_read_reg_207_reg[11]\(3),
      I1 => \p_src_cols_V_read_reg_207_reg[11]\(1),
      I2 => \p_src_cols_V_read_reg_207_reg[11]\(0),
      I3 => \p_src_cols_V_read_reg_207_reg[11]\(2),
      I4 => \p_src_cols_V_read_reg_207_reg[11]\(4),
      O => \tmp_70_2_cast_reg_716[5]_i_1_n_0\
    );
\tmp_70_2_cast_reg_716[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000001"
    )
        port map (
      I0 => \p_src_cols_V_read_reg_207_reg[11]\(4),
      I1 => \p_src_cols_V_read_reg_207_reg[11]\(2),
      I2 => \p_src_cols_V_read_reg_207_reg[11]\(0),
      I3 => \p_src_cols_V_read_reg_207_reg[11]\(1),
      I4 => \p_src_cols_V_read_reg_207_reg[11]\(3),
      I5 => \p_src_cols_V_read_reg_207_reg[11]\(5),
      O => \tmp_70_2_cast_reg_716[6]_i_1_n_0\
    );
\tmp_70_2_cast_reg_716[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \tmp_70_2_cast_reg_716[10]_i_3_n_0\,
      I1 => \p_src_cols_V_read_reg_207_reg[11]\(6),
      O => \tmp_70_2_cast_reg_716[7]_i_1_n_0\
    );
\tmp_70_2_cast_reg_716[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => \p_src_cols_V_read_reg_207_reg[11]\(6),
      I1 => \tmp_70_2_cast_reg_716[10]_i_3_n_0\,
      I2 => \p_src_cols_V_read_reg_207_reg[11]\(7),
      O => \tmp_70_2_cast_reg_716[8]_i_1_n_0\
    );
\tmp_70_2_cast_reg_716[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE01"
    )
        port map (
      I0 => \p_src_cols_V_read_reg_207_reg[11]\(7),
      I1 => \tmp_70_2_cast_reg_716[10]_i_3_n_0\,
      I2 => \p_src_cols_V_read_reg_207_reg[11]\(6),
      I3 => \p_src_cols_V_read_reg_207_reg[11]\(8),
      O => \tmp_70_2_cast_reg_716[9]_i_1_n_0\
    );
\tmp_70_2_cast_reg_716_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_NS_fsm1,
      D => \tmp_70_2_cast_reg_716[10]_i_2_n_0\,
      Q => tmp_70_2_cast_reg_716(10),
      R => '0'
    );
\tmp_70_2_cast_reg_716_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_NS_fsm1,
      D => \tmp_70_2_fu_299_p2__0\(1),
      Q => tmp_70_2_cast_reg_716(1),
      R => '0'
    );
\tmp_70_2_cast_reg_716_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_NS_fsm1,
      D => \tmp_70_2_cast_reg_716[2]_i_1_n_0\,
      Q => tmp_70_2_cast_reg_716(2),
      R => '0'
    );
\tmp_70_2_cast_reg_716_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_NS_fsm1,
      D => \tmp_70_2_cast_reg_716[3]_i_1_n_0\,
      Q => tmp_70_2_cast_reg_716(3),
      R => '0'
    );
\tmp_70_2_cast_reg_716_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_NS_fsm1,
      D => \tmp_70_2_cast_reg_716[4]_i_1_n_0\,
      Q => tmp_70_2_cast_reg_716(4),
      R => '0'
    );
\tmp_70_2_cast_reg_716_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_NS_fsm1,
      D => \tmp_70_2_cast_reg_716[5]_i_1_n_0\,
      Q => tmp_70_2_cast_reg_716(5),
      R => '0'
    );
\tmp_70_2_cast_reg_716_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_NS_fsm1,
      D => \tmp_70_2_cast_reg_716[6]_i_1_n_0\,
      Q => tmp_70_2_cast_reg_716(6),
      R => '0'
    );
\tmp_70_2_cast_reg_716_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_NS_fsm1,
      D => \tmp_70_2_cast_reg_716[7]_i_1_n_0\,
      Q => tmp_70_2_cast_reg_716(7),
      R => '0'
    );
\tmp_70_2_cast_reg_716_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_NS_fsm1,
      D => \tmp_70_2_cast_reg_716[8]_i_1_n_0\,
      Q => tmp_70_2_cast_reg_716(8),
      R => '0'
    );
\tmp_70_2_cast_reg_716_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_NS_fsm1,
      D => \tmp_70_2_cast_reg_716[9]_i_1_n_0\,
      Q => tmp_70_2_cast_reg_716(9),
      R => '0'
    );
\tmp_8_reg_743[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => tmp_8_fu_337_p2,
      I1 => ap_CS_fsm_state3,
      I2 => exitcond390_i_fu_309_p2,
      I3 => tmp_8_reg_743,
      O => \tmp_8_reg_743[0]_i_1_n_0\
    );
\tmp_8_reg_743[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => t_V_reg_239(3),
      I1 => t_V_reg_239(9),
      I2 => t_V_reg_239(10),
      I3 => \tmp_8_reg_743[0]_i_3_n_0\,
      I4 => \tmp_8_reg_743[0]_i_4_n_0\,
      O => tmp_8_fu_337_p2
    );
\tmp_8_reg_743[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => t_V_reg_239(1),
      I1 => t_V_reg_239(0),
      I2 => t_V_reg_239(8),
      I3 => t_V_reg_239(5),
      O => \tmp_8_reg_743[0]_i_3_n_0\
    );
\tmp_8_reg_743[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => t_V_reg_239(7),
      I1 => t_V_reg_239(6),
      I2 => t_V_reg_239(4),
      I3 => t_V_reg_239(2),
      O => \tmp_8_reg_743[0]_i_4_n_0\
    );
\tmp_8_reg_743_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \tmp_8_reg_743[0]_i_1_n_0\,
      Q => tmp_8_reg_743,
      R => '0'
    );
\tmp_reg_693_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_NS_fsm1,
      D => \p_src_rows_V_read_reg_202_reg[10]\(0),
      Q => tmp_reg_693(0),
      R => '0'
    );
\tmp_reg_693_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_NS_fsm1,
      D => \p_src_rows_V_read_reg_202_reg[10]\(10),
      Q => tmp_reg_693(10),
      R => '0'
    );
\tmp_reg_693_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_NS_fsm1,
      D => \p_src_rows_V_read_reg_202_reg[10]\(1),
      Q => tmp_reg_693(1),
      R => '0'
    );
\tmp_reg_693_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_NS_fsm1,
      D => \p_src_rows_V_read_reg_202_reg[10]\(2),
      Q => tmp_reg_693(2),
      R => '0'
    );
\tmp_reg_693_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_NS_fsm1,
      D => \p_src_rows_V_read_reg_202_reg[10]\(3),
      Q => tmp_reg_693(3),
      R => '0'
    );
\tmp_reg_693_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_NS_fsm1,
      D => \p_src_rows_V_read_reg_202_reg[10]\(4),
      Q => tmp_reg_693(4),
      R => '0'
    );
\tmp_reg_693_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_NS_fsm1,
      D => \p_src_rows_V_read_reg_202_reg[10]\(5),
      Q => tmp_reg_693(5),
      R => '0'
    );
\tmp_reg_693_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_NS_fsm1,
      D => \p_src_rows_V_read_reg_202_reg[10]\(6),
      Q => tmp_reg_693(6),
      R => '0'
    );
\tmp_reg_693_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_NS_fsm1,
      D => \p_src_rows_V_read_reg_202_reg[10]\(7),
      Q => tmp_reg_693(7),
      R => '0'
    );
\tmp_reg_693_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_NS_fsm1,
      D => \p_src_rows_V_read_reg_202_reg[10]\(8),
      Q => tmp_reg_693(8),
      R => '0'
    );
\tmp_reg_693_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_NS_fsm1,
      D => \p_src_rows_V_read_reg_202_reg[10]\(9),
      Q => tmp_reg_693(9),
      R => '0'
    );
\tmp_s_reg_698[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \p_src_rows_V_read_reg_202_reg[10]\(0),
      O => tmp_s_fu_276_p2(0)
    );
\tmp_s_reg_698[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \p_src_rows_V_read_reg_202_reg[10]\(8),
      I1 => \p_src_rows_V_read_reg_202_reg[10]\(6),
      I2 => \tmp_s_reg_698[10]_i_2_n_0\,
      I3 => \p_src_rows_V_read_reg_202_reg[10]\(7),
      I4 => \p_src_rows_V_read_reg_202_reg[10]\(9),
      I5 => \p_src_rows_V_read_reg_202_reg[10]\(10),
      O => tmp_s_fu_276_p2(10)
    );
\tmp_s_reg_698[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \p_src_rows_V_read_reg_202_reg[10]\(5),
      I1 => \p_src_rows_V_read_reg_202_reg[10]\(3),
      I2 => \p_src_rows_V_read_reg_202_reg[10]\(1),
      I3 => \p_src_rows_V_read_reg_202_reg[10]\(0),
      I4 => \p_src_rows_V_read_reg_202_reg[10]\(2),
      I5 => \p_src_rows_V_read_reg_202_reg[10]\(4),
      O => \tmp_s_reg_698[10]_i_2_n_0\
    );
\tmp_s_reg_698[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p_src_rows_V_read_reg_202_reg[10]\(0),
      I1 => \p_src_rows_V_read_reg_202_reg[10]\(1),
      O => tmp_s_fu_276_p2(1)
    );
\tmp_s_reg_698[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \p_src_rows_V_read_reg_202_reg[10]\(0),
      I1 => \p_src_rows_V_read_reg_202_reg[10]\(1),
      I2 => \p_src_rows_V_read_reg_202_reg[10]\(2),
      O => tmp_s_fu_276_p2(2)
    );
\tmp_s_reg_698[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \p_src_rows_V_read_reg_202_reg[10]\(1),
      I1 => \p_src_rows_V_read_reg_202_reg[10]\(0),
      I2 => \p_src_rows_V_read_reg_202_reg[10]\(2),
      I3 => \p_src_rows_V_read_reg_202_reg[10]\(3),
      O => tmp_s_fu_276_p2(3)
    );
\tmp_s_reg_698[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \p_src_rows_V_read_reg_202_reg[10]\(2),
      I1 => \p_src_rows_V_read_reg_202_reg[10]\(0),
      I2 => \p_src_rows_V_read_reg_202_reg[10]\(1),
      I3 => \p_src_rows_V_read_reg_202_reg[10]\(3),
      I4 => \p_src_rows_V_read_reg_202_reg[10]\(4),
      O => tmp_s_fu_276_p2(4)
    );
\tmp_s_reg_698[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \p_src_rows_V_read_reg_202_reg[10]\(3),
      I1 => \p_src_rows_V_read_reg_202_reg[10]\(1),
      I2 => \p_src_rows_V_read_reg_202_reg[10]\(0),
      I3 => \p_src_rows_V_read_reg_202_reg[10]\(2),
      I4 => \p_src_rows_V_read_reg_202_reg[10]\(4),
      I5 => \p_src_rows_V_read_reg_202_reg[10]\(5),
      O => tmp_s_fu_276_p2(5)
    );
\tmp_s_reg_698[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tmp_s_reg_698[10]_i_2_n_0\,
      I1 => \p_src_rows_V_read_reg_202_reg[10]\(6),
      O => tmp_s_fu_276_p2(6)
    );
\tmp_s_reg_698[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \tmp_s_reg_698[10]_i_2_n_0\,
      I1 => \p_src_rows_V_read_reg_202_reg[10]\(6),
      I2 => \p_src_rows_V_read_reg_202_reg[10]\(7),
      O => tmp_s_fu_276_p2(7)
    );
\tmp_s_reg_698[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \p_src_rows_V_read_reg_202_reg[10]\(6),
      I1 => \tmp_s_reg_698[10]_i_2_n_0\,
      I2 => \p_src_rows_V_read_reg_202_reg[10]\(7),
      I3 => \p_src_rows_V_read_reg_202_reg[10]\(8),
      O => tmp_s_fu_276_p2(8)
    );
\tmp_s_reg_698[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \p_src_rows_V_read_reg_202_reg[10]\(7),
      I1 => \tmp_s_reg_698[10]_i_2_n_0\,
      I2 => \p_src_rows_V_read_reg_202_reg[10]\(6),
      I3 => \p_src_rows_V_read_reg_202_reg[10]\(8),
      I4 => \p_src_rows_V_read_reg_202_reg[10]\(9),
      O => tmp_s_fu_276_p2(9)
    );
\tmp_s_reg_698_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_NS_fsm1,
      D => tmp_s_fu_276_p2(0),
      Q => tmp_s_reg_698(0),
      R => '0'
    );
\tmp_s_reg_698_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_NS_fsm1,
      D => tmp_s_fu_276_p2(10),
      Q => tmp_s_reg_698(10),
      R => '0'
    );
\tmp_s_reg_698_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_NS_fsm1,
      D => tmp_s_fu_276_p2(1),
      Q => tmp_s_reg_698(1),
      R => '0'
    );
\tmp_s_reg_698_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_NS_fsm1,
      D => tmp_s_fu_276_p2(2),
      Q => tmp_s_reg_698(2),
      R => '0'
    );
\tmp_s_reg_698_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_NS_fsm1,
      D => tmp_s_fu_276_p2(3),
      Q => tmp_s_reg_698(3),
      R => '0'
    );
\tmp_s_reg_698_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_NS_fsm1,
      D => tmp_s_fu_276_p2(4),
      Q => tmp_s_reg_698(4),
      R => '0'
    );
\tmp_s_reg_698_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_NS_fsm1,
      D => tmp_s_fu_276_p2(5),
      Q => tmp_s_reg_698(5),
      R => '0'
    );
\tmp_s_reg_698_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_NS_fsm1,
      D => tmp_s_fu_276_p2(6),
      Q => tmp_s_reg_698(6),
      R => '0'
    );
\tmp_s_reg_698_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_NS_fsm1,
      D => tmp_s_fu_276_p2(7),
      Q => tmp_s_reg_698(7),
      R => '0'
    );
\tmp_s_reg_698_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_NS_fsm1,
      D => tmp_s_fu_276_p2(8),
      Q => tmp_s_reg_698(8),
      R => '0'
    );
\tmp_s_reg_698_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_NS_fsm1,
      D => tmp_s_fu_276_p2(9),
      Q => tmp_s_reg_698(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_hls_sobel_0_0_Sobel is
  port (
    tmp_1_reg_730 : out STD_LOGIC;
    ram_reg : out STD_LOGIC;
    SS : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    shiftReg_ce : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \mOutPtr_reg[0]\ : out STD_LOGIC;
    \A[0]__1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \mOutPtr_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    internal_empty_n_reg : out STD_LOGIC;
    \mOutPtr_reg[1]\ : out STD_LOGIC;
    \right_border_buf_0_s_fu_122_reg[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \right_border_buf_1_s_fu_118_reg[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \right_border_buf_2_s_fu_114_reg[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \SRL_SIG_reg[0][7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \SRL_SIG_reg[0][7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \SRL_SIG_reg[0][7]_1\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    aclk : in STD_LOGIC;
    DIADI : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \SRL_SIG_reg[0][7]_2\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \SRL_SIG_reg[0][7]_3\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    aresetn : in STD_LOGIC;
    \exitcond_i_reg_284_reg[0]\ : in STD_LOGIC;
    img_0_data_stream_0_empty_n : in STD_LOGIC;
    img_1_data_stream_0_full_n : in STD_LOGIC;
    img_1_data_stream_1_full_n : in STD_LOGIC;
    img_1_data_stream_2_full_n : in STD_LOGIC;
    img_0_data_stream_1_empty_n : in STD_LOGIC;
    img_0_data_stream_2_empty_n : in STD_LOGIC;
    Sobel_U0_p_src_cols_V_read : in STD_LOGIC;
    Sobel_U0_ap_start : in STD_LOGIC;
    img_0_cols_V_c14_empty_n : in STD_LOGIC;
    img_0_rows_V_c13_empty_n : in STD_LOGIC;
    \exitcond_i_reg_445_reg[0]\ : in STD_LOGIC;
    \A[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \A[7]__0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \A[7]__1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    D : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \tmp_33_reg_411_reg[11]\ : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_hls_sobel_0_0_Sobel : entity is "Sobel";
end design_1_hls_sobel_0_0_Sobel;

architecture STRUCTURE of design_1_hls_sobel_0_0_Sobel is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^ss\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \ap_CS_fsm[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_1__1_n_0\ : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_reg_grp_Filter2D_fu_123_ap_start : STD_LOGIC;
  signal ap_reg_grp_Filter2D_fu_123_ap_start0 : STD_LOGIC;
  signal grp_Filter2D_fu_123_n_7 : STD_LOGIC;
  signal i2_i_reg_1120 : STD_LOGIC;
  signal \i2_i_reg_112[0]_i_1_n_0\ : STD_LOGIC;
  signal \i2_i_reg_112_reg_n_0_[0]\ : STD_LOGIC;
  signal \k_i_reg_90[0]_i_1_n_0\ : STD_LOGIC;
  signal \k_i_reg_90[1]_i_1_n_0\ : STD_LOGIC;
  signal \k_i_reg_90_reg_n_0_[0]\ : STD_LOGIC;
  signal \k_i_reg_90_reg_n_0_[1]\ : STD_LOGIC;
  signal k_reg_215 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \k_reg_215[0]_i_1_n_0\ : STD_LOGIC;
  signal \k_reg_215[1]_i_1_n_0\ : STD_LOGIC;
  signal kerI_i_reg_101 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \kerI_i_reg_101[3]_i_2_n_0\ : STD_LOGIC;
  signal \kerI_i_reg_101[3]_i_3_n_0\ : STD_LOGIC;
  signal \kerI_i_reg_101[3]_i_4_n_0\ : STD_LOGIC;
  signal \kerI_i_reg_101[7]_i_4_n_0\ : STD_LOGIC;
  signal \kerI_i_reg_101[7]_i_5_n_0\ : STD_LOGIC;
  signal \kerI_i_reg_101[7]_i_6_n_0\ : STD_LOGIC;
  signal \kerI_i_reg_101[7]_i_7_n_0\ : STD_LOGIC;
  signal kerI_i_reg_101_2 : STD_LOGIC;
  signal \kerI_i_reg_101_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \kerI_i_reg_101_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \kerI_i_reg_101_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \kerI_i_reg_101_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \kerI_i_reg_101_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \kerI_i_reg_101_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \kerI_i_reg_101_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \kerI_i_reg_101_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \kerI_i_reg_101_reg[7]_i_3_n_1\ : STD_LOGIC;
  signal \kerI_i_reg_101_reg[7]_i_3_n_2\ : STD_LOGIC;
  signal \kerI_i_reg_101_reg[7]_i_3_n_3\ : STD_LOGIC;
  signal \kerI_i_reg_101_reg[7]_i_3_n_4\ : STD_LOGIC;
  signal \kerI_i_reg_101_reg[7]_i_3_n_5\ : STD_LOGIC;
  signal \kerI_i_reg_101_reg[7]_i_3_n_6\ : STD_LOGIC;
  signal \kerI_i_reg_101_reg[7]_i_3_n_7\ : STD_LOGIC;
  signal kernelX_val_V_0_0_i_reg_66 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal kernelX_val_V_0_0_i_reg_66_0 : STD_LOGIC;
  signal kernelY_val_V_0_0_i_reg_78 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal kernelY_val_V_0_0_i_reg_78_1 : STD_LOGIC;
  signal kernel_val_0_V_0_fu_160_p2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal kernel_val_0_V_0_reg_227 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \kernel_val_0_V_0_reg_227[2]_i_2_n_0\ : STD_LOGIC;
  signal \kernel_val_0_V_0_reg_227[2]_i_3_n_0\ : STD_LOGIC;
  signal \kernel_val_0_V_0_reg_227[2]_i_4_n_0\ : STD_LOGIC;
  signal \kernel_val_0_V_0_reg_227[2]_i_5_n_0\ : STD_LOGIC;
  signal \kernel_val_0_V_0_reg_227[2]_i_6_n_0\ : STD_LOGIC;
  signal \kernel_val_0_V_0_reg_227[2]_i_7_n_0\ : STD_LOGIC;
  signal \kernel_val_0_V_0_reg_227[2]_i_8_n_0\ : STD_LOGIC;
  signal \kernel_val_0_V_0_reg_227[6]_i_10_n_0\ : STD_LOGIC;
  signal \kernel_val_0_V_0_reg_227[6]_i_11_n_0\ : STD_LOGIC;
  signal \kernel_val_0_V_0_reg_227[6]_i_12_n_0\ : STD_LOGIC;
  signal \kernel_val_0_V_0_reg_227[6]_i_13_n_0\ : STD_LOGIC;
  signal \kernel_val_0_V_0_reg_227[6]_i_14_n_0\ : STD_LOGIC;
  signal \kernel_val_0_V_0_reg_227[6]_i_15_n_0\ : STD_LOGIC;
  signal \kernel_val_0_V_0_reg_227[6]_i_16_n_0\ : STD_LOGIC;
  signal \kernel_val_0_V_0_reg_227[6]_i_2_n_0\ : STD_LOGIC;
  signal \kernel_val_0_V_0_reg_227[6]_i_3_n_0\ : STD_LOGIC;
  signal \kernel_val_0_V_0_reg_227[6]_i_4_n_0\ : STD_LOGIC;
  signal \kernel_val_0_V_0_reg_227[6]_i_5_n_0\ : STD_LOGIC;
  signal \kernel_val_0_V_0_reg_227[6]_i_6_n_0\ : STD_LOGIC;
  signal \kernel_val_0_V_0_reg_227[6]_i_7_n_0\ : STD_LOGIC;
  signal \kernel_val_0_V_0_reg_227[6]_i_8_n_0\ : STD_LOGIC;
  signal \kernel_val_0_V_0_reg_227[7]_i_10_n_0\ : STD_LOGIC;
  signal \kernel_val_0_V_0_reg_227[7]_i_11_n_0\ : STD_LOGIC;
  signal \kernel_val_0_V_0_reg_227[7]_i_12_n_0\ : STD_LOGIC;
  signal \kernel_val_0_V_0_reg_227[7]_i_13_n_0\ : STD_LOGIC;
  signal \kernel_val_0_V_0_reg_227[7]_i_14_n_0\ : STD_LOGIC;
  signal \kernel_val_0_V_0_reg_227[7]_i_15_n_0\ : STD_LOGIC;
  signal \kernel_val_0_V_0_reg_227[7]_i_16_n_0\ : STD_LOGIC;
  signal \kernel_val_0_V_0_reg_227[7]_i_17_n_0\ : STD_LOGIC;
  signal \kernel_val_0_V_0_reg_227[7]_i_18_n_0\ : STD_LOGIC;
  signal \kernel_val_0_V_0_reg_227[7]_i_19_n_0\ : STD_LOGIC;
  signal \kernel_val_0_V_0_reg_227[7]_i_20_n_0\ : STD_LOGIC;
  signal \kernel_val_0_V_0_reg_227[7]_i_21_n_0\ : STD_LOGIC;
  signal \kernel_val_0_V_0_reg_227[7]_i_22_n_0\ : STD_LOGIC;
  signal \kernel_val_0_V_0_reg_227[7]_i_3_n_0\ : STD_LOGIC;
  signal \kernel_val_0_V_0_reg_227[7]_i_5_n_0\ : STD_LOGIC;
  signal \kernel_val_0_V_0_reg_227[7]_i_7_n_0\ : STD_LOGIC;
  signal \kernel_val_0_V_0_reg_227[7]_i_8_n_0\ : STD_LOGIC;
  signal \kernel_val_0_V_0_reg_227[7]_i_9_n_0\ : STD_LOGIC;
  signal \kernel_val_0_V_0_reg_227_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \kernel_val_0_V_0_reg_227_reg[2]_i_1_n_1\ : STD_LOGIC;
  signal \kernel_val_0_V_0_reg_227_reg[2]_i_1_n_2\ : STD_LOGIC;
  signal \kernel_val_0_V_0_reg_227_reg[2]_i_1_n_3\ : STD_LOGIC;
  signal \kernel_val_0_V_0_reg_227_reg[2]_i_1_n_4\ : STD_LOGIC;
  signal \kernel_val_0_V_0_reg_227_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \kernel_val_0_V_0_reg_227_reg[6]_i_1_n_1\ : STD_LOGIC;
  signal \kernel_val_0_V_0_reg_227_reg[6]_i_1_n_2\ : STD_LOGIC;
  signal \kernel_val_0_V_0_reg_227_reg[6]_i_1_n_3\ : STD_LOGIC;
  signal \kernel_val_0_V_0_reg_227_reg[6]_i_9_n_0\ : STD_LOGIC;
  signal \kernel_val_0_V_0_reg_227_reg[6]_i_9_n_1\ : STD_LOGIC;
  signal \kernel_val_0_V_0_reg_227_reg[6]_i_9_n_2\ : STD_LOGIC;
  signal \kernel_val_0_V_0_reg_227_reg[6]_i_9_n_3\ : STD_LOGIC;
  signal \kernel_val_0_V_0_reg_227_reg[6]_i_9_n_4\ : STD_LOGIC;
  signal \kernel_val_0_V_0_reg_227_reg[6]_i_9_n_5\ : STD_LOGIC;
  signal \kernel_val_0_V_0_reg_227_reg[6]_i_9_n_6\ : STD_LOGIC;
  signal \kernel_val_0_V_0_reg_227_reg[6]_i_9_n_7\ : STD_LOGIC;
  signal \kernel_val_0_V_0_reg_227_reg[7]_i_4_n_1\ : STD_LOGIC;
  signal \kernel_val_0_V_0_reg_227_reg[7]_i_4_n_2\ : STD_LOGIC;
  signal \kernel_val_0_V_0_reg_227_reg[7]_i_4_n_3\ : STD_LOGIC;
  signal \kernel_val_0_V_0_reg_227_reg[7]_i_4_n_4\ : STD_LOGIC;
  signal \kernel_val_0_V_0_reg_227_reg[7]_i_4_n_5\ : STD_LOGIC;
  signal \kernel_val_0_V_0_reg_227_reg[7]_i_4_n_6\ : STD_LOGIC;
  signal \kernel_val_0_V_0_reg_227_reg[7]_i_4_n_7\ : STD_LOGIC;
  signal \kernel_val_0_V_0_reg_227_reg[7]_i_6_n_7\ : STD_LOGIC;
  signal p_src_cols_V_read_reg_207 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal p_src_rows_V_read_reg_202 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \tmp_i_reg_220[0]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_i_reg_220_reg_n_0_[0]\ : STD_LOGIC;
  signal \NLW_kerI_i_reg_101_reg[7]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_kernel_val_0_V_0_reg_227_reg[7]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_kernel_val_0_V_0_reg_227_reg[7]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_kernel_val_0_V_0_reg_227_reg[7]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_kernel_val_0_V_0_reg_227_reg[7]_i_6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_kernel_val_0_V_0_reg_227_reg[7]_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \k_reg_215[1]_i_1\ : label is "soft_lutpair145";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \kernel_val_0_V_0_reg_227_reg[2]_i_1\ : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute METHODOLOGY_DRC_VIOS of \kernel_val_0_V_0_reg_227_reg[6]_i_1\ : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute METHODOLOGY_DRC_VIOS of \kernel_val_0_V_0_reg_227_reg[6]_i_9\ : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute METHODOLOGY_DRC_VIOS of \kernel_val_0_V_0_reg_227_reg[7]_i_2\ : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute METHODOLOGY_DRC_VIOS of \kernel_val_0_V_0_reg_227_reg[7]_i_4\ : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute METHODOLOGY_DRC_VIOS of \kernel_val_0_V_0_reg_227_reg[7]_i_6\ : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute SOFT_HLUTNM of \tmp_i_reg_220[0]_i_1\ : label is "soft_lutpair145";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
  SS(0) <= \^ss\(0);
\ap_CS_fsm[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0111111111111111"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => ap_CS_fsm_state3,
      I2 => Sobel_U0_ap_start,
      I3 => \^q\(0),
      I4 => img_0_cols_V_c14_empty_n,
      I5 => img_0_rows_V_c13_empty_n,
      O => \ap_CS_fsm[0]_i_1__0_n_0\
    );
\ap_CS_fsm[1]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF90"
    )
        port map (
      I0 => \i2_i_reg_112_reg_n_0_[0]\,
      I1 => \tmp_i_reg_220_reg_n_0_[0]\,
      I2 => ap_CS_fsm_state3,
      I3 => Sobel_U0_p_src_cols_V_read,
      O => \ap_CS_fsm[1]_i_1__1_n_0\
    );
\ap_CS_fsm[2]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF60FF60606060"
    )
        port map (
      I0 => \i2_i_reg_112_reg_n_0_[0]\,
      I1 => \tmp_i_reg_220_reg_n_0_[0]\,
      I2 => ap_CS_fsm_state3,
      I3 => \k_i_reg_90_reg_n_0_[1]\,
      I4 => \k_i_reg_90_reg_n_0_[0]\,
      I5 => ap_CS_fsm_state2,
      O => \ap_CS_fsm[2]_i_1__1_n_0\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \ap_CS_fsm[0]_i_1__0_n_0\,
      Q => \^q\(0),
      S => \^ss\(0)
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \ap_CS_fsm[1]_i_1__1_n_0\,
      Q => ap_CS_fsm_state2,
      R => \^ss\(0)
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \ap_CS_fsm[2]_i_1__1_n_0\,
      Q => ap_CS_fsm_state3,
      R => \^ss\(0)
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => ap_reg_grp_Filter2D_fu_123_ap_start0,
      Q => \^q\(1),
      R => \^ss\(0)
    );
ap_reg_grp_Filter2D_fu_123_ap_start_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => grp_Filter2D_fu_123_n_7,
      Q => ap_reg_grp_Filter2D_fu_123_ap_start,
      R => \^ss\(0)
    );
grp_Filter2D_fu_123: entity work.design_1_hls_sobel_0_0_Filter2D
     port map (
      \A[0]__1\(0) => \A[0]__1\(0),
      \A[7]\(7 downto 0) => \A[7]\(7 downto 0),
      \A[7]__0\(7 downto 0) => \A[7]__0\(7 downto 0),
      \A[7]__1\(7 downto 0) => \A[7]__1\(7 downto 0),
      DIADI(7 downto 0) => DIADI(7 downto 0),
      E(0) => E(0),
      Q(1) => \^q\(1),
      Q(0) => ap_CS_fsm_state2,
      \SRL_SIG_reg[0][7]\(7 downto 0) => \SRL_SIG_reg[0][7]\(7 downto 0),
      \SRL_SIG_reg[0][7]_0\(7 downto 0) => \SRL_SIG_reg[0][7]_0\(7 downto 0),
      \SRL_SIG_reg[0][7]_1\(7 downto 0) => \SRL_SIG_reg[0][7]_1\(7 downto 0),
      \SRL_SIG_reg[0][7]_2\(7 downto 0) => \SRL_SIG_reg[0][7]_2\(7 downto 0),
      \SRL_SIG_reg[0][7]_3\(7 downto 0) => \SRL_SIG_reg[0][7]_3\(7 downto 0),
      SS(0) => \^ss\(0),
      aclk => aclk,
      ap_reg_grp_Filter2D_fu_123_ap_start => ap_reg_grp_Filter2D_fu_123_ap_start,
      ap_reg_grp_Filter2D_fu_123_ap_start_reg => grp_Filter2D_fu_123_n_7,
      aresetn => aresetn,
      \exitcond_i_reg_284_reg[0]\ => \exitcond_i_reg_284_reg[0]\,
      \exitcond_i_reg_445_reg[0]\ => \exitcond_i_reg_445_reg[0]\,
      img_0_data_stream_0_empty_n => img_0_data_stream_0_empty_n,
      img_0_data_stream_1_empty_n => img_0_data_stream_1_empty_n,
      img_0_data_stream_2_empty_n => img_0_data_stream_2_empty_n,
      img_1_data_stream_0_full_n => img_1_data_stream_0_full_n,
      img_1_data_stream_1_full_n => img_1_data_stream_1_full_n,
      img_1_data_stream_2_full_n => img_1_data_stream_2_full_n,
      internal_empty_n_reg => internal_empty_n_reg,
      \k_i_reg_90_reg[0]\ => \k_i_reg_90_reg_n_0_[0]\,
      \k_i_reg_90_reg[1]\ => \k_i_reg_90_reg_n_0_[1]\,
      \kernel_val_0_V_0_reg_227_reg[7]\(7 downto 0) => kernel_val_0_V_0_reg_227(7 downto 0),
      \mOutPtr_reg[0]\ => \mOutPtr_reg[0]\,
      \mOutPtr_reg[0]_0\(0) => \mOutPtr_reg[0]_0\(0),
      \mOutPtr_reg[1]\ => \mOutPtr_reg[1]\,
      \p_src_cols_V_read_reg_207_reg[11]\(11 downto 0) => p_src_cols_V_read_reg_207(11 downto 0),
      \p_src_rows_V_read_reg_202_reg[10]\(10 downto 0) => p_src_rows_V_read_reg_202(10 downto 0),
      ram_reg => tmp_1_reg_730,
      ram_reg_0 => ram_reg,
      \right_border_buf_0_s_fu_122_reg[7]_0\(7 downto 0) => \right_border_buf_0_s_fu_122_reg[7]\(7 downto 0),
      \right_border_buf_1_s_fu_118_reg[7]_0\(7 downto 0) => \right_border_buf_1_s_fu_118_reg[7]\(7 downto 0),
      \right_border_buf_2_s_fu_114_reg[7]_0\(7 downto 0) => \right_border_buf_2_s_fu_114_reg[7]\(7 downto 0),
      shiftReg_ce => shiftReg_ce
    );
\i2_i_reg_112[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08D8D8D808D808D8"
    )
        port map (
      I0 => ap_CS_fsm_state3,
      I1 => \tmp_i_reg_220_reg_n_0_[0]\,
      I2 => \i2_i_reg_112_reg_n_0_[0]\,
      I3 => ap_CS_fsm_state2,
      I4 => \k_i_reg_90_reg_n_0_[0]\,
      I5 => \k_i_reg_90_reg_n_0_[1]\,
      O => \i2_i_reg_112[0]_i_1_n_0\
    );
\i2_i_reg_112_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \i2_i_reg_112[0]_i_1_n_0\,
      Q => \i2_i_reg_112_reg_n_0_[0]\,
      R => '0'
    );
\k_i_reg_90[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C00000C0CAAAAACA"
    )
        port map (
      I0 => \k_i_reg_90_reg_n_0_[0]\,
      I1 => k_reg_215(0),
      I2 => ap_CS_fsm_state3,
      I3 => \tmp_i_reg_220_reg_n_0_[0]\,
      I4 => \i2_i_reg_112_reg_n_0_[0]\,
      I5 => Sobel_U0_p_src_cols_V_read,
      O => \k_i_reg_90[0]_i_1_n_0\
    );
\k_i_reg_90[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C00000C0CAAAAACA"
    )
        port map (
      I0 => \k_i_reg_90_reg_n_0_[1]\,
      I1 => k_reg_215(1),
      I2 => ap_CS_fsm_state3,
      I3 => \tmp_i_reg_220_reg_n_0_[0]\,
      I4 => \i2_i_reg_112_reg_n_0_[0]\,
      I5 => Sobel_U0_p_src_cols_V_read,
      O => \k_i_reg_90[1]_i_1_n_0\
    );
\k_i_reg_90_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \k_i_reg_90[0]_i_1_n_0\,
      Q => \k_i_reg_90_reg_n_0_[0]\,
      R => '0'
    );
\k_i_reg_90_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \k_i_reg_90[1]_i_1_n_0\,
      Q => \k_i_reg_90_reg_n_0_[1]\,
      R => '0'
    );
\k_reg_215[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => \k_i_reg_90_reg_n_0_[0]\,
      I1 => ap_CS_fsm_state2,
      I2 => k_reg_215(0),
      O => \k_reg_215[0]_i_1_n_0\
    );
\k_reg_215[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6F60"
    )
        port map (
      I0 => \k_i_reg_90_reg_n_0_[1]\,
      I1 => \k_i_reg_90_reg_n_0_[0]\,
      I2 => ap_CS_fsm_state2,
      I3 => k_reg_215(1),
      O => \k_reg_215[1]_i_1_n_0\
    );
\k_reg_215_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \k_reg_215[0]_i_1_n_0\,
      Q => k_reg_215(0),
      R => '0'
    );
\k_reg_215_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \k_reg_215[1]_i_1_n_0\,
      Q => k_reg_215(1),
      R => '0'
    );
\kerI_i_reg_101[3]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => kerI_i_reg_101(3),
      O => \kerI_i_reg_101[3]_i_2_n_0\
    );
\kerI_i_reg_101[3]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => kerI_i_reg_101(2),
      O => \kerI_i_reg_101[3]_i_3_n_0\
    );
\kerI_i_reg_101[3]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => kerI_i_reg_101(1),
      O => \kerI_i_reg_101[3]_i_4_n_0\
    );
\kerI_i_reg_101[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D00000D0D0D0D0D0"
    )
        port map (
      I0 => \k_i_reg_90_reg_n_0_[1]\,
      I1 => \k_i_reg_90_reg_n_0_[0]\,
      I2 => ap_CS_fsm_state2,
      I3 => \i2_i_reg_112_reg_n_0_[0]\,
      I4 => \tmp_i_reg_220_reg_n_0_[0]\,
      I5 => ap_CS_fsm_state3,
      O => kerI_i_reg_101_2
    );
\kerI_i_reg_101[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => ap_CS_fsm_state3,
      I1 => \tmp_i_reg_220_reg_n_0_[0]\,
      I2 => \i2_i_reg_112_reg_n_0_[0]\,
      O => i2_i_reg_1120
    );
\kerI_i_reg_101[7]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => kerI_i_reg_101(7),
      O => \kerI_i_reg_101[7]_i_4_n_0\
    );
\kerI_i_reg_101[7]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => kerI_i_reg_101(6),
      O => \kerI_i_reg_101[7]_i_5_n_0\
    );
\kerI_i_reg_101[7]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => kerI_i_reg_101(5),
      O => \kerI_i_reg_101[7]_i_6_n_0\
    );
\kerI_i_reg_101[7]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => kerI_i_reg_101(4),
      O => \kerI_i_reg_101[7]_i_7_n_0\
    );
\kerI_i_reg_101_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => i2_i_reg_1120,
      D => \kerI_i_reg_101_reg[3]_i_1_n_7\,
      Q => kerI_i_reg_101(0),
      S => kerI_i_reg_101_2
    );
\kerI_i_reg_101_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => i2_i_reg_1120,
      D => \kerI_i_reg_101_reg[3]_i_1_n_6\,
      Q => kerI_i_reg_101(1),
      R => kerI_i_reg_101_2
    );
\kerI_i_reg_101_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => i2_i_reg_1120,
      D => \kerI_i_reg_101_reg[3]_i_1_n_5\,
      Q => kerI_i_reg_101(2),
      R => kerI_i_reg_101_2
    );
\kerI_i_reg_101_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => i2_i_reg_1120,
      D => \kerI_i_reg_101_reg[3]_i_1_n_4\,
      Q => kerI_i_reg_101(3),
      R => kerI_i_reg_101_2
    );
\kerI_i_reg_101_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \kerI_i_reg_101_reg[3]_i_1_n_0\,
      CO(2) => \kerI_i_reg_101_reg[3]_i_1_n_1\,
      CO(1) => \kerI_i_reg_101_reg[3]_i_1_n_2\,
      CO(0) => \kerI_i_reg_101_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \kerI_i_reg_101_reg[3]_i_1_n_4\,
      O(2) => \kerI_i_reg_101_reg[3]_i_1_n_5\,
      O(1) => \kerI_i_reg_101_reg[3]_i_1_n_6\,
      O(0) => \kerI_i_reg_101_reg[3]_i_1_n_7\,
      S(3) => \kerI_i_reg_101[3]_i_2_n_0\,
      S(2) => \kerI_i_reg_101[3]_i_3_n_0\,
      S(1) => \kerI_i_reg_101[3]_i_4_n_0\,
      S(0) => kerI_i_reg_101(0)
    );
\kerI_i_reg_101_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => i2_i_reg_1120,
      D => \kerI_i_reg_101_reg[7]_i_3_n_7\,
      Q => kerI_i_reg_101(4),
      R => kerI_i_reg_101_2
    );
\kerI_i_reg_101_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => i2_i_reg_1120,
      D => \kerI_i_reg_101_reg[7]_i_3_n_6\,
      Q => kerI_i_reg_101(5),
      R => kerI_i_reg_101_2
    );
\kerI_i_reg_101_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => i2_i_reg_1120,
      D => \kerI_i_reg_101_reg[7]_i_3_n_5\,
      Q => kerI_i_reg_101(6),
      R => kerI_i_reg_101_2
    );
\kerI_i_reg_101_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => i2_i_reg_1120,
      D => \kerI_i_reg_101_reg[7]_i_3_n_4\,
      Q => kerI_i_reg_101(7),
      R => kerI_i_reg_101_2
    );
\kerI_i_reg_101_reg[7]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \kerI_i_reg_101_reg[3]_i_1_n_0\,
      CO(3) => \NLW_kerI_i_reg_101_reg[7]_i_3_CO_UNCONNECTED\(3),
      CO(2) => \kerI_i_reg_101_reg[7]_i_3_n_1\,
      CO(1) => \kerI_i_reg_101_reg[7]_i_3_n_2\,
      CO(0) => \kerI_i_reg_101_reg[7]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \kerI_i_reg_101_reg[7]_i_3_n_4\,
      O(2) => \kerI_i_reg_101_reg[7]_i_3_n_5\,
      O(1) => \kerI_i_reg_101_reg[7]_i_3_n_6\,
      O(0) => \kerI_i_reg_101_reg[7]_i_3_n_7\,
      S(3) => \kerI_i_reg_101[7]_i_4_n_0\,
      S(2) => \kerI_i_reg_101[7]_i_5_n_0\,
      S(1) => \kerI_i_reg_101[7]_i_6_n_0\,
      S(0) => \kerI_i_reg_101[7]_i_7_n_0\
    );
\kernelX_val_V_0_0_i_reg_66[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \i2_i_reg_112_reg_n_0_[0]\,
      I1 => \tmp_i_reg_220_reg_n_0_[0]\,
      I2 => ap_CS_fsm_state3,
      O => kernelX_val_V_0_0_i_reg_66_0
    );
\kernelX_val_V_0_0_i_reg_66_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => kernelX_val_V_0_0_i_reg_66_0,
      D => kerI_i_reg_101(0),
      Q => kernelX_val_V_0_0_i_reg_66(0),
      R => '0'
    );
\kernelX_val_V_0_0_i_reg_66_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => kernelX_val_V_0_0_i_reg_66_0,
      D => kerI_i_reg_101(1),
      Q => kernelX_val_V_0_0_i_reg_66(1),
      R => '0'
    );
\kernelX_val_V_0_0_i_reg_66_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => kernelX_val_V_0_0_i_reg_66_0,
      D => kerI_i_reg_101(2),
      Q => kernelX_val_V_0_0_i_reg_66(2),
      R => '0'
    );
\kernelX_val_V_0_0_i_reg_66_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => kernelX_val_V_0_0_i_reg_66_0,
      D => kerI_i_reg_101(3),
      Q => kernelX_val_V_0_0_i_reg_66(3),
      R => '0'
    );
\kernelX_val_V_0_0_i_reg_66_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => kernelX_val_V_0_0_i_reg_66_0,
      D => kerI_i_reg_101(4),
      Q => kernelX_val_V_0_0_i_reg_66(4),
      R => '0'
    );
\kernelX_val_V_0_0_i_reg_66_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => kernelX_val_V_0_0_i_reg_66_0,
      D => kerI_i_reg_101(5),
      Q => kernelX_val_V_0_0_i_reg_66(5),
      R => '0'
    );
\kernelX_val_V_0_0_i_reg_66_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => kernelX_val_V_0_0_i_reg_66_0,
      D => kerI_i_reg_101(6),
      Q => kernelX_val_V_0_0_i_reg_66(6),
      R => '0'
    );
\kernelX_val_V_0_0_i_reg_66_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => kernelX_val_V_0_0_i_reg_66_0,
      D => kerI_i_reg_101(7),
      Q => kernelX_val_V_0_0_i_reg_66(7),
      R => '0'
    );
\kernelY_val_V_0_0_i_reg_78[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \i2_i_reg_112_reg_n_0_[0]\,
      I1 => ap_CS_fsm_state3,
      I2 => \tmp_i_reg_220_reg_n_0_[0]\,
      O => kernelY_val_V_0_0_i_reg_78_1
    );
\kernelY_val_V_0_0_i_reg_78_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => kernelY_val_V_0_0_i_reg_78_1,
      D => kerI_i_reg_101(0),
      Q => kernelY_val_V_0_0_i_reg_78(0),
      R => '0'
    );
\kernelY_val_V_0_0_i_reg_78_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => kernelY_val_V_0_0_i_reg_78_1,
      D => kerI_i_reg_101(1),
      Q => kernelY_val_V_0_0_i_reg_78(1),
      R => '0'
    );
\kernelY_val_V_0_0_i_reg_78_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => kernelY_val_V_0_0_i_reg_78_1,
      D => kerI_i_reg_101(2),
      Q => kernelY_val_V_0_0_i_reg_78(2),
      R => '0'
    );
\kernelY_val_V_0_0_i_reg_78_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => kernelY_val_V_0_0_i_reg_78_1,
      D => kerI_i_reg_101(3),
      Q => kernelY_val_V_0_0_i_reg_78(3),
      R => '0'
    );
\kernelY_val_V_0_0_i_reg_78_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => kernelY_val_V_0_0_i_reg_78_1,
      D => kerI_i_reg_101(4),
      Q => kernelY_val_V_0_0_i_reg_78(4),
      R => '0'
    );
\kernelY_val_V_0_0_i_reg_78_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => kernelY_val_V_0_0_i_reg_78_1,
      D => kerI_i_reg_101(5),
      Q => kernelY_val_V_0_0_i_reg_78(5),
      R => '0'
    );
\kernelY_val_V_0_0_i_reg_78_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => kernelY_val_V_0_0_i_reg_78_1,
      D => kerI_i_reg_101(6),
      Q => kernelY_val_V_0_0_i_reg_78(6),
      R => '0'
    );
\kernelY_val_V_0_0_i_reg_78_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => kernelY_val_V_0_0_i_reg_78_1,
      D => kerI_i_reg_101(7),
      Q => kernelY_val_V_0_0_i_reg_78(7),
      R => '0'
    );
\kernel_val_0_V_0_reg_227[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => kernelY_val_V_0_0_i_reg_78(3),
      I1 => kernelX_val_V_0_0_i_reg_66(0),
      I2 => kernelY_val_V_0_0_i_reg_78(2),
      I3 => kernelX_val_V_0_0_i_reg_66(1),
      I4 => kernelX_val_V_0_0_i_reg_66(2),
      I5 => kernelY_val_V_0_0_i_reg_78(1),
      O => \kernel_val_0_V_0_reg_227[2]_i_2_n_0\
    );
\kernel_val_0_V_0_reg_227[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => kernelX_val_V_0_0_i_reg_66(1),
      I1 => kernelY_val_V_0_0_i_reg_78(1),
      I2 => kernelX_val_V_0_0_i_reg_66(2),
      I3 => kernelY_val_V_0_0_i_reg_78(0),
      O => \kernel_val_0_V_0_reg_227[2]_i_3_n_0\
    );
\kernel_val_0_V_0_reg_227[2]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => kernelY_val_V_0_0_i_reg_78(1),
      I1 => kernelX_val_V_0_0_i_reg_66(0),
      O => \kernel_val_0_V_0_reg_227[2]_i_4_n_0\
    );
\kernel_val_0_V_0_reg_227[2]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \kernel_val_0_V_0_reg_227[2]_i_2_n_0\,
      I1 => kernelX_val_V_0_0_i_reg_66(1),
      I2 => kernelY_val_V_0_0_i_reg_78(0),
      I3 => kernelX_val_V_0_0_i_reg_66(2),
      I4 => kernelY_val_V_0_0_i_reg_78(1),
      O => \kernel_val_0_V_0_reg_227[2]_i_5_n_0\
    );
\kernel_val_0_V_0_reg_227[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => kernelY_val_V_0_0_i_reg_78(0),
      I1 => kernelX_val_V_0_0_i_reg_66(2),
      I2 => kernelY_val_V_0_0_i_reg_78(1),
      I3 => kernelX_val_V_0_0_i_reg_66(1),
      I4 => kernelX_val_V_0_0_i_reg_66(0),
      I5 => kernelY_val_V_0_0_i_reg_78(2),
      O => \kernel_val_0_V_0_reg_227[2]_i_6_n_0\
    );
\kernel_val_0_V_0_reg_227[2]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => kernelX_val_V_0_0_i_reg_66(0),
      I1 => kernelY_val_V_0_0_i_reg_78(1),
      I2 => kernelX_val_V_0_0_i_reg_66(1),
      I3 => kernelY_val_V_0_0_i_reg_78(0),
      O => \kernel_val_0_V_0_reg_227[2]_i_7_n_0\
    );
\kernel_val_0_V_0_reg_227[2]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => kernelY_val_V_0_0_i_reg_78(0),
      I1 => kernelX_val_V_0_0_i_reg_66(0),
      O => \kernel_val_0_V_0_reg_227[2]_i_8_n_0\
    );
\kernel_val_0_V_0_reg_227[6]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => kernelY_val_V_0_0_i_reg_78(3),
      I1 => kernelX_val_V_0_0_i_reg_66(3),
      I2 => kernelY_val_V_0_0_i_reg_78(2),
      I3 => kernelX_val_V_0_0_i_reg_66(4),
      I4 => kernelX_val_V_0_0_i_reg_66(5),
      I5 => kernelY_val_V_0_0_i_reg_78(1),
      O => \kernel_val_0_V_0_reg_227[6]_i_10_n_0\
    );
\kernel_val_0_V_0_reg_227[6]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => kernelX_val_V_0_0_i_reg_66(4),
      I1 => kernelY_val_V_0_0_i_reg_78(1),
      I2 => kernelX_val_V_0_0_i_reg_66(5),
      I3 => kernelY_val_V_0_0_i_reg_78(0),
      O => \kernel_val_0_V_0_reg_227[6]_i_11_n_0\
    );
\kernel_val_0_V_0_reg_227[6]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => kernelY_val_V_0_0_i_reg_78(1),
      I1 => kernelX_val_V_0_0_i_reg_66(3),
      O => \kernel_val_0_V_0_reg_227[6]_i_12_n_0\
    );
\kernel_val_0_V_0_reg_227[6]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \kernel_val_0_V_0_reg_227[6]_i_10_n_0\,
      I1 => kernelX_val_V_0_0_i_reg_66(4),
      I2 => kernelY_val_V_0_0_i_reg_78(0),
      I3 => kernelX_val_V_0_0_i_reg_66(5),
      I4 => kernelY_val_V_0_0_i_reg_78(1),
      O => \kernel_val_0_V_0_reg_227[6]_i_13_n_0\
    );
\kernel_val_0_V_0_reg_227[6]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => kernelY_val_V_0_0_i_reg_78(0),
      I1 => kernelX_val_V_0_0_i_reg_66(5),
      I2 => kernelY_val_V_0_0_i_reg_78(1),
      I3 => kernelX_val_V_0_0_i_reg_66(4),
      I4 => kernelX_val_V_0_0_i_reg_66(3),
      I5 => kernelY_val_V_0_0_i_reg_78(2),
      O => \kernel_val_0_V_0_reg_227[6]_i_14_n_0\
    );
\kernel_val_0_V_0_reg_227[6]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => kernelX_val_V_0_0_i_reg_66(3),
      I1 => kernelY_val_V_0_0_i_reg_78(1),
      I2 => kernelX_val_V_0_0_i_reg_66(4),
      I3 => kernelY_val_V_0_0_i_reg_78(0),
      O => \kernel_val_0_V_0_reg_227[6]_i_15_n_0\
    );
\kernel_val_0_V_0_reg_227[6]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => kernelY_val_V_0_0_i_reg_78(0),
      I1 => kernelX_val_V_0_0_i_reg_66(3),
      O => \kernel_val_0_V_0_reg_227[6]_i_16_n_0\
    );
\kernel_val_0_V_0_reg_227[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \kernel_val_0_V_0_reg_227_reg[6]_i_9_n_5\,
      I1 => \kernel_val_0_V_0_reg_227_reg[7]_i_4_n_6\,
      O => \kernel_val_0_V_0_reg_227[6]_i_2_n_0\
    );
\kernel_val_0_V_0_reg_227[6]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \kernel_val_0_V_0_reg_227_reg[6]_i_9_n_6\,
      I1 => \kernel_val_0_V_0_reg_227_reg[7]_i_4_n_7\,
      O => \kernel_val_0_V_0_reg_227[6]_i_3_n_0\
    );
\kernel_val_0_V_0_reg_227[6]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \kernel_val_0_V_0_reg_227_reg[2]_i_1_n_4\,
      I1 => \kernel_val_0_V_0_reg_227_reg[6]_i_9_n_7\,
      O => \kernel_val_0_V_0_reg_227[6]_i_4_n_0\
    );
\kernel_val_0_V_0_reg_227[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7888877787777888"
    )
        port map (
      I0 => \kernel_val_0_V_0_reg_227_reg[7]_i_4_n_6\,
      I1 => \kernel_val_0_V_0_reg_227_reg[6]_i_9_n_5\,
      I2 => kernelY_val_V_0_0_i_reg_78(0),
      I3 => kernelX_val_V_0_0_i_reg_66(6),
      I4 => \kernel_val_0_V_0_reg_227_reg[6]_i_9_n_4\,
      I5 => \kernel_val_0_V_0_reg_227_reg[7]_i_4_n_5\,
      O => \kernel_val_0_V_0_reg_227[6]_i_5_n_0\
    );
\kernel_val_0_V_0_reg_227[6]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \kernel_val_0_V_0_reg_227_reg[7]_i_4_n_7\,
      I1 => \kernel_val_0_V_0_reg_227_reg[6]_i_9_n_6\,
      I2 => \kernel_val_0_V_0_reg_227_reg[6]_i_9_n_5\,
      I3 => \kernel_val_0_V_0_reg_227_reg[7]_i_4_n_6\,
      O => \kernel_val_0_V_0_reg_227[6]_i_6_n_0\
    );
\kernel_val_0_V_0_reg_227[6]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \kernel_val_0_V_0_reg_227_reg[6]_i_9_n_7\,
      I1 => \kernel_val_0_V_0_reg_227_reg[2]_i_1_n_4\,
      I2 => \kernel_val_0_V_0_reg_227_reg[6]_i_9_n_6\,
      I3 => \kernel_val_0_V_0_reg_227_reg[7]_i_4_n_7\,
      O => \kernel_val_0_V_0_reg_227[6]_i_7_n_0\
    );
\kernel_val_0_V_0_reg_227[6]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \kernel_val_0_V_0_reg_227_reg[2]_i_1_n_4\,
      I1 => \kernel_val_0_V_0_reg_227_reg[6]_i_9_n_7\,
      O => \kernel_val_0_V_0_reg_227[6]_i_8_n_0\
    );
\kernel_val_0_V_0_reg_227[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => \k_i_reg_90_reg_n_0_[0]\,
      I2 => \k_i_reg_90_reg_n_0_[1]\,
      O => ap_reg_grp_Filter2D_fu_123_ap_start0
    );
\kernel_val_0_V_0_reg_227[7]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880808088000000"
    )
        port map (
      I0 => kernelY_val_V_0_0_i_reg_78(3),
      I1 => kernelX_val_V_0_0_i_reg_66(0),
      I2 => kernelY_val_V_0_0_i_reg_78(2),
      I3 => kernelX_val_V_0_0_i_reg_66(2),
      I4 => kernelY_val_V_0_0_i_reg_78(1),
      I5 => kernelX_val_V_0_0_i_reg_66(1),
      O => \kernel_val_0_V_0_reg_227[7]_i_10_n_0\
    );
\kernel_val_0_V_0_reg_227[7]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \kernel_val_0_V_0_reg_227[7]_i_16_n_0\,
      I1 => kernelX_val_V_0_0_i_reg_66(0),
      I2 => \kernel_val_0_V_0_reg_227[7]_i_17_n_0\,
      O => \kernel_val_0_V_0_reg_227[7]_i_11_n_0\
    );
\kernel_val_0_V_0_reg_227[7]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \kernel_val_0_V_0_reg_227[7]_i_8_n_0\,
      I1 => \kernel_val_0_V_0_reg_227[7]_i_18_n_0\,
      O => \kernel_val_0_V_0_reg_227[7]_i_12_n_0\
    );
\kernel_val_0_V_0_reg_227[7]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"137F7F7FEC808080"
    )
        port map (
      I0 => kernelY_val_V_0_0_i_reg_78(3),
      I1 => \kernel_val_0_V_0_reg_227[7]_i_19_n_0\,
      I2 => kernelX_val_V_0_0_i_reg_66(1),
      I3 => kernelX_val_V_0_0_i_reg_66(0),
      I4 => kernelY_val_V_0_0_i_reg_78(4),
      I5 => \kernel_val_0_V_0_reg_227[7]_i_20_n_0\,
      O => \kernel_val_0_V_0_reg_227[7]_i_13_n_0\
    );
\kernel_val_0_V_0_reg_227[7]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999966696669666"
    )
        port map (
      I0 => \kernel_val_0_V_0_reg_227[7]_i_10_n_0\,
      I1 => \kernel_val_0_V_0_reg_227[7]_i_19_n_0\,
      I2 => kernelY_val_V_0_0_i_reg_78(3),
      I3 => kernelX_val_V_0_0_i_reg_66(1),
      I4 => kernelX_val_V_0_0_i_reg_66(0),
      I5 => kernelY_val_V_0_0_i_reg_78(4),
      O => \kernel_val_0_V_0_reg_227[7]_i_14_n_0\
    );
\kernel_val_0_V_0_reg_227[7]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \kernel_val_0_V_0_reg_227[7]_i_21_n_0\,
      I1 => kernelX_val_V_0_0_i_reg_66(3),
      I2 => \kernel_val_0_V_0_reg_227[7]_i_22_n_0\,
      O => \kernel_val_0_V_0_reg_227[7]_i_15_n_0\
    );
\kernel_val_0_V_0_reg_227[7]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"95A565A559999555"
    )
        port map (
      I0 => kernelY_val_V_0_0_i_reg_78(7),
      I1 => kernelY_val_V_0_0_i_reg_78(6),
      I2 => kernelX_val_V_0_0_i_reg_66(2),
      I3 => kernelY_val_V_0_0_i_reg_78(4),
      I4 => kernelX_val_V_0_0_i_reg_66(1),
      I5 => kernelY_val_V_0_0_i_reg_78(5),
      O => \kernel_val_0_V_0_reg_227[7]_i_16_n_0\
    );
\kernel_val_0_V_0_reg_227[7]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"593355FF"
    )
        port map (
      I0 => kernelY_val_V_0_0_i_reg_78(6),
      I1 => kernelX_val_V_0_0_i_reg_66(2),
      I2 => kernelY_val_V_0_0_i_reg_78(4),
      I3 => kernelX_val_V_0_0_i_reg_66(1),
      I4 => kernelY_val_V_0_0_i_reg_78(5),
      O => \kernel_val_0_V_0_reg_227[7]_i_17_n_0\
    );
\kernel_val_0_V_0_reg_227[7]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => kernelY_val_V_0_0_i_reg_78(6),
      I1 => kernelX_val_V_0_0_i_reg_66(0),
      I2 => kernelX_val_V_0_0_i_reg_66(1),
      I3 => kernelY_val_V_0_0_i_reg_78(5),
      I4 => kernelX_val_V_0_0_i_reg_66(2),
      I5 => kernelY_val_V_0_0_i_reg_78(4),
      O => \kernel_val_0_V_0_reg_227[7]_i_18_n_0\
    );
\kernel_val_0_V_0_reg_227[7]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => kernelX_val_V_0_0_i_reg_66(2),
      I1 => kernelY_val_V_0_0_i_reg_78(2),
      O => \kernel_val_0_V_0_reg_227[7]_i_19_n_0\
    );
\kernel_val_0_V_0_reg_227[7]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => kernelY_val_V_0_0_i_reg_78(5),
      I1 => kernelX_val_V_0_0_i_reg_66(0),
      I2 => kernelX_val_V_0_0_i_reg_66(1),
      I3 => kernelY_val_V_0_0_i_reg_78(4),
      I4 => kernelX_val_V_0_0_i_reg_66(2),
      I5 => kernelY_val_V_0_0_i_reg_78(3),
      O => \kernel_val_0_V_0_reg_227[7]_i_20_n_0\
    );
\kernel_val_0_V_0_reg_227[7]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6595AAAAA66A66AA"
    )
        port map (
      I0 => kernelY_val_V_0_0_i_reg_78(4),
      I1 => kernelY_val_V_0_0_i_reg_78(3),
      I2 => kernelY_val_V_0_0_i_reg_78(1),
      I3 => kernelX_val_V_0_0_i_reg_66(4),
      I4 => kernelX_val_V_0_0_i_reg_66(5),
      I5 => kernelY_val_V_0_0_i_reg_78(2),
      O => \kernel_val_0_V_0_reg_227[7]_i_21_n_0\
    );
\kernel_val_0_V_0_reg_227[7]_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9FA0A0A0"
    )
        port map (
      I0 => kernelY_val_V_0_0_i_reg_78(3),
      I1 => kernelY_val_V_0_0_i_reg_78(1),
      I2 => kernelX_val_V_0_0_i_reg_66(4),
      I3 => kernelX_val_V_0_0_i_reg_66(5),
      I4 => kernelY_val_V_0_0_i_reg_78(2),
      O => \kernel_val_0_V_0_reg_227[7]_i_22_n_0\
    );
\kernel_val_0_V_0_reg_227[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ED48"
    )
        port map (
      I0 => \kernel_val_0_V_0_reg_227_reg[7]_i_4_n_4\,
      I1 => \kernel_val_0_V_0_reg_227[7]_i_5_n_0\,
      I2 => \kernel_val_0_V_0_reg_227_reg[7]_i_6_n_7\,
      I3 => \kernel_val_0_V_0_reg_227[7]_i_7_n_0\,
      O => \kernel_val_0_V_0_reg_227[7]_i_3_n_0\
    );
\kernel_val_0_V_0_reg_227[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E1771E8878887888"
    )
        port map (
      I0 => \kernel_val_0_V_0_reg_227_reg[7]_i_4_n_5\,
      I1 => \kernel_val_0_V_0_reg_227_reg[6]_i_9_n_4\,
      I2 => kernelY_val_V_0_0_i_reg_78(1),
      I3 => kernelX_val_V_0_0_i_reg_66(6),
      I4 => kernelX_val_V_0_0_i_reg_66(7),
      I5 => kernelY_val_V_0_0_i_reg_78(0),
      O => \kernel_val_0_V_0_reg_227[7]_i_5_n_0\
    );
\kernel_val_0_V_0_reg_227[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1E888777E1778777"
    )
        port map (
      I0 => \kernel_val_0_V_0_reg_227_reg[7]_i_4_n_5\,
      I1 => \kernel_val_0_V_0_reg_227_reg[6]_i_9_n_4\,
      I2 => kernelY_val_V_0_0_i_reg_78(1),
      I3 => kernelX_val_V_0_0_i_reg_66(6),
      I4 => kernelY_val_V_0_0_i_reg_78(0),
      I5 => kernelX_val_V_0_0_i_reg_66(7),
      O => \kernel_val_0_V_0_reg_227[7]_i_7_n_0\
    );
\kernel_val_0_V_0_reg_227[7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => kernelY_val_V_0_0_i_reg_78(5),
      I1 => kernelX_val_V_0_0_i_reg_66(0),
      I2 => kernelY_val_V_0_0_i_reg_78(3),
      I3 => kernelX_val_V_0_0_i_reg_66(2),
      I4 => kernelX_val_V_0_0_i_reg_66(1),
      I5 => kernelY_val_V_0_0_i_reg_78(4),
      O => \kernel_val_0_V_0_reg_227[7]_i_8_n_0\
    );
\kernel_val_0_V_0_reg_227[7]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880808088000000"
    )
        port map (
      I0 => kernelY_val_V_0_0_i_reg_78(4),
      I1 => kernelX_val_V_0_0_i_reg_66(0),
      I2 => kernelX_val_V_0_0_i_reg_66(1),
      I3 => kernelX_val_V_0_0_i_reg_66(2),
      I4 => kernelY_val_V_0_0_i_reg_78(2),
      I5 => kernelY_val_V_0_0_i_reg_78(3),
      O => \kernel_val_0_V_0_reg_227[7]_i_9_n_0\
    );
\kernel_val_0_V_0_reg_227_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_reg_grp_Filter2D_fu_123_ap_start0,
      D => kernel_val_0_V_0_fu_160_p2(0),
      Q => kernel_val_0_V_0_reg_227(0),
      R => '0'
    );
\kernel_val_0_V_0_reg_227_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_reg_grp_Filter2D_fu_123_ap_start0,
      D => kernel_val_0_V_0_fu_160_p2(1),
      Q => kernel_val_0_V_0_reg_227(1),
      R => '0'
    );
\kernel_val_0_V_0_reg_227_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_reg_grp_Filter2D_fu_123_ap_start0,
      D => kernel_val_0_V_0_fu_160_p2(2),
      Q => kernel_val_0_V_0_reg_227(2),
      R => '0'
    );
\kernel_val_0_V_0_reg_227_reg[2]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \kernel_val_0_V_0_reg_227_reg[2]_i_1_n_0\,
      CO(2) => \kernel_val_0_V_0_reg_227_reg[2]_i_1_n_1\,
      CO(1) => \kernel_val_0_V_0_reg_227_reg[2]_i_1_n_2\,
      CO(0) => \kernel_val_0_V_0_reg_227_reg[2]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \kernel_val_0_V_0_reg_227[2]_i_2_n_0\,
      DI(2) => \kernel_val_0_V_0_reg_227[2]_i_3_n_0\,
      DI(1) => \kernel_val_0_V_0_reg_227[2]_i_4_n_0\,
      DI(0) => '0',
      O(3) => \kernel_val_0_V_0_reg_227_reg[2]_i_1_n_4\,
      O(2 downto 0) => kernel_val_0_V_0_fu_160_p2(2 downto 0),
      S(3) => \kernel_val_0_V_0_reg_227[2]_i_5_n_0\,
      S(2) => \kernel_val_0_V_0_reg_227[2]_i_6_n_0\,
      S(1) => \kernel_val_0_V_0_reg_227[2]_i_7_n_0\,
      S(0) => \kernel_val_0_V_0_reg_227[2]_i_8_n_0\
    );
\kernel_val_0_V_0_reg_227_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_reg_grp_Filter2D_fu_123_ap_start0,
      D => kernel_val_0_V_0_fu_160_p2(3),
      Q => kernel_val_0_V_0_reg_227(3),
      R => '0'
    );
\kernel_val_0_V_0_reg_227_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_reg_grp_Filter2D_fu_123_ap_start0,
      D => kernel_val_0_V_0_fu_160_p2(4),
      Q => kernel_val_0_V_0_reg_227(4),
      R => '0'
    );
\kernel_val_0_V_0_reg_227_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_reg_grp_Filter2D_fu_123_ap_start0,
      D => kernel_val_0_V_0_fu_160_p2(5),
      Q => kernel_val_0_V_0_reg_227(5),
      R => '0'
    );
\kernel_val_0_V_0_reg_227_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_reg_grp_Filter2D_fu_123_ap_start0,
      D => kernel_val_0_V_0_fu_160_p2(6),
      Q => kernel_val_0_V_0_reg_227(6),
      R => '0'
    );
\kernel_val_0_V_0_reg_227_reg[6]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \kernel_val_0_V_0_reg_227_reg[6]_i_1_n_0\,
      CO(2) => \kernel_val_0_V_0_reg_227_reg[6]_i_1_n_1\,
      CO(1) => \kernel_val_0_V_0_reg_227_reg[6]_i_1_n_2\,
      CO(0) => \kernel_val_0_V_0_reg_227_reg[6]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \kernel_val_0_V_0_reg_227[6]_i_2_n_0\,
      DI(2) => \kernel_val_0_V_0_reg_227[6]_i_3_n_0\,
      DI(1) => \kernel_val_0_V_0_reg_227[6]_i_4_n_0\,
      DI(0) => '0',
      O(3 downto 0) => kernel_val_0_V_0_fu_160_p2(6 downto 3),
      S(3) => \kernel_val_0_V_0_reg_227[6]_i_5_n_0\,
      S(2) => \kernel_val_0_V_0_reg_227[6]_i_6_n_0\,
      S(1) => \kernel_val_0_V_0_reg_227[6]_i_7_n_0\,
      S(0) => \kernel_val_0_V_0_reg_227[6]_i_8_n_0\
    );
\kernel_val_0_V_0_reg_227_reg[6]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \kernel_val_0_V_0_reg_227_reg[6]_i_9_n_0\,
      CO(2) => \kernel_val_0_V_0_reg_227_reg[6]_i_9_n_1\,
      CO(1) => \kernel_val_0_V_0_reg_227_reg[6]_i_9_n_2\,
      CO(0) => \kernel_val_0_V_0_reg_227_reg[6]_i_9_n_3\,
      CYINIT => '0',
      DI(3) => \kernel_val_0_V_0_reg_227[6]_i_10_n_0\,
      DI(2) => \kernel_val_0_V_0_reg_227[6]_i_11_n_0\,
      DI(1) => \kernel_val_0_V_0_reg_227[6]_i_12_n_0\,
      DI(0) => '0',
      O(3) => \kernel_val_0_V_0_reg_227_reg[6]_i_9_n_4\,
      O(2) => \kernel_val_0_V_0_reg_227_reg[6]_i_9_n_5\,
      O(1) => \kernel_val_0_V_0_reg_227_reg[6]_i_9_n_6\,
      O(0) => \kernel_val_0_V_0_reg_227_reg[6]_i_9_n_7\,
      S(3) => \kernel_val_0_V_0_reg_227[6]_i_13_n_0\,
      S(2) => \kernel_val_0_V_0_reg_227[6]_i_14_n_0\,
      S(1) => \kernel_val_0_V_0_reg_227[6]_i_15_n_0\,
      S(0) => \kernel_val_0_V_0_reg_227[6]_i_16_n_0\
    );
\kernel_val_0_V_0_reg_227_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_reg_grp_Filter2D_fu_123_ap_start0,
      D => kernel_val_0_V_0_fu_160_p2(7),
      Q => kernel_val_0_V_0_reg_227(7),
      R => '0'
    );
\kernel_val_0_V_0_reg_227_reg[7]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \kernel_val_0_V_0_reg_227_reg[6]_i_1_n_0\,
      CO(3 downto 0) => \NLW_kernel_val_0_V_0_reg_227_reg[7]_i_2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_kernel_val_0_V_0_reg_227_reg[7]_i_2_O_UNCONNECTED\(3 downto 1),
      O(0) => kernel_val_0_V_0_fu_160_p2(7),
      S(3 downto 1) => B"000",
      S(0) => \kernel_val_0_V_0_reg_227[7]_i_3_n_0\
    );
\kernel_val_0_V_0_reg_227_reg[7]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \kernel_val_0_V_0_reg_227_reg[2]_i_1_n_0\,
      CO(3) => \NLW_kernel_val_0_V_0_reg_227_reg[7]_i_4_CO_UNCONNECTED\(3),
      CO(2) => \kernel_val_0_V_0_reg_227_reg[7]_i_4_n_1\,
      CO(1) => \kernel_val_0_V_0_reg_227_reg[7]_i_4_n_2\,
      CO(0) => \kernel_val_0_V_0_reg_227_reg[7]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \kernel_val_0_V_0_reg_227[7]_i_8_n_0\,
      DI(1) => \kernel_val_0_V_0_reg_227[7]_i_9_n_0\,
      DI(0) => \kernel_val_0_V_0_reg_227[7]_i_10_n_0\,
      O(3) => \kernel_val_0_V_0_reg_227_reg[7]_i_4_n_4\,
      O(2) => \kernel_val_0_V_0_reg_227_reg[7]_i_4_n_5\,
      O(1) => \kernel_val_0_V_0_reg_227_reg[7]_i_4_n_6\,
      O(0) => \kernel_val_0_V_0_reg_227_reg[7]_i_4_n_7\,
      S(3) => \kernel_val_0_V_0_reg_227[7]_i_11_n_0\,
      S(2) => \kernel_val_0_V_0_reg_227[7]_i_12_n_0\,
      S(1) => \kernel_val_0_V_0_reg_227[7]_i_13_n_0\,
      S(0) => \kernel_val_0_V_0_reg_227[7]_i_14_n_0\
    );
\kernel_val_0_V_0_reg_227_reg[7]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \kernel_val_0_V_0_reg_227_reg[6]_i_9_n_0\,
      CO(3 downto 0) => \NLW_kernel_val_0_V_0_reg_227_reg[7]_i_6_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_kernel_val_0_V_0_reg_227_reg[7]_i_6_O_UNCONNECTED\(3 downto 1),
      O(0) => \kernel_val_0_V_0_reg_227_reg[7]_i_6_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \kernel_val_0_V_0_reg_227[7]_i_15_n_0\
    );
\p_src_cols_V_read_reg_207_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => Sobel_U0_p_src_cols_V_read,
      D => \tmp_33_reg_411_reg[11]\(0),
      Q => p_src_cols_V_read_reg_207(0),
      R => '0'
    );
\p_src_cols_V_read_reg_207_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => Sobel_U0_p_src_cols_V_read,
      D => \tmp_33_reg_411_reg[11]\(10),
      Q => p_src_cols_V_read_reg_207(10),
      R => '0'
    );
\p_src_cols_V_read_reg_207_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => Sobel_U0_p_src_cols_V_read,
      D => \tmp_33_reg_411_reg[11]\(11),
      Q => p_src_cols_V_read_reg_207(11),
      R => '0'
    );
\p_src_cols_V_read_reg_207_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => Sobel_U0_p_src_cols_V_read,
      D => \tmp_33_reg_411_reg[11]\(1),
      Q => p_src_cols_V_read_reg_207(1),
      R => '0'
    );
\p_src_cols_V_read_reg_207_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => Sobel_U0_p_src_cols_V_read,
      D => \tmp_33_reg_411_reg[11]\(2),
      Q => p_src_cols_V_read_reg_207(2),
      R => '0'
    );
\p_src_cols_V_read_reg_207_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => Sobel_U0_p_src_cols_V_read,
      D => \tmp_33_reg_411_reg[11]\(3),
      Q => p_src_cols_V_read_reg_207(3),
      R => '0'
    );
\p_src_cols_V_read_reg_207_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => Sobel_U0_p_src_cols_V_read,
      D => \tmp_33_reg_411_reg[11]\(4),
      Q => p_src_cols_V_read_reg_207(4),
      R => '0'
    );
\p_src_cols_V_read_reg_207_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => Sobel_U0_p_src_cols_V_read,
      D => \tmp_33_reg_411_reg[11]\(5),
      Q => p_src_cols_V_read_reg_207(5),
      R => '0'
    );
\p_src_cols_V_read_reg_207_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => Sobel_U0_p_src_cols_V_read,
      D => \tmp_33_reg_411_reg[11]\(6),
      Q => p_src_cols_V_read_reg_207(6),
      R => '0'
    );
\p_src_cols_V_read_reg_207_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => Sobel_U0_p_src_cols_V_read,
      D => \tmp_33_reg_411_reg[11]\(7),
      Q => p_src_cols_V_read_reg_207(7),
      R => '0'
    );
\p_src_cols_V_read_reg_207_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => Sobel_U0_p_src_cols_V_read,
      D => \tmp_33_reg_411_reg[11]\(8),
      Q => p_src_cols_V_read_reg_207(8),
      R => '0'
    );
\p_src_cols_V_read_reg_207_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => Sobel_U0_p_src_cols_V_read,
      D => \tmp_33_reg_411_reg[11]\(9),
      Q => p_src_cols_V_read_reg_207(9),
      R => '0'
    );
\p_src_rows_V_read_reg_202_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => Sobel_U0_p_src_cols_V_read,
      D => D(0),
      Q => p_src_rows_V_read_reg_202(0),
      R => '0'
    );
\p_src_rows_V_read_reg_202_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => Sobel_U0_p_src_cols_V_read,
      D => D(10),
      Q => p_src_rows_V_read_reg_202(10),
      R => '0'
    );
\p_src_rows_V_read_reg_202_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => Sobel_U0_p_src_cols_V_read,
      D => D(1),
      Q => p_src_rows_V_read_reg_202(1),
      R => '0'
    );
\p_src_rows_V_read_reg_202_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => Sobel_U0_p_src_cols_V_read,
      D => D(2),
      Q => p_src_rows_V_read_reg_202(2),
      R => '0'
    );
\p_src_rows_V_read_reg_202_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => Sobel_U0_p_src_cols_V_read,
      D => D(3),
      Q => p_src_rows_V_read_reg_202(3),
      R => '0'
    );
\p_src_rows_V_read_reg_202_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => Sobel_U0_p_src_cols_V_read,
      D => D(4),
      Q => p_src_rows_V_read_reg_202(4),
      R => '0'
    );
\p_src_rows_V_read_reg_202_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => Sobel_U0_p_src_cols_V_read,
      D => D(5),
      Q => p_src_rows_V_read_reg_202(5),
      R => '0'
    );
\p_src_rows_V_read_reg_202_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => Sobel_U0_p_src_cols_V_read,
      D => D(6),
      Q => p_src_rows_V_read_reg_202(6),
      R => '0'
    );
\p_src_rows_V_read_reg_202_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => Sobel_U0_p_src_cols_V_read,
      D => D(7),
      Q => p_src_rows_V_read_reg_202(7),
      R => '0'
    );
\p_src_rows_V_read_reg_202_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => Sobel_U0_p_src_cols_V_read,
      D => D(8),
      Q => p_src_rows_V_read_reg_202(8),
      R => '0'
    );
\p_src_rows_V_read_reg_202_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => Sobel_U0_p_src_cols_V_read,
      D => D(9),
      Q => p_src_rows_V_read_reg_202(9),
      R => '0'
    );
\tmp_i_reg_220[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0ABA"
    )
        port map (
      I0 => \tmp_i_reg_220_reg_n_0_[0]\,
      I1 => \k_i_reg_90_reg_n_0_[1]\,
      I2 => ap_CS_fsm_state2,
      I3 => \k_i_reg_90_reg_n_0_[0]\,
      O => \tmp_i_reg_220[0]_i_1_n_0\
    );
\tmp_i_reg_220_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \tmp_i_reg_220[0]_i_1_n_0\,
      Q => \tmp_i_reg_220_reg_n_0_[0]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_hls_sobel_0_0_hls_sobel is
  port (
    \ap_CS_fsm_reg[7]\ : out STD_LOGIC;
    AS : out STD_LOGIC_VECTOR ( 0 to 0 );
    \SRL_SIG_reg[0][7]\ : out STD_LOGIC;
    sig_hls_sobel_output_V_user_V_din : out STD_LOGIC;
    sig_hls_sobel_output_V_last_V_din : out STD_LOGIC;
    img_1_data_stream_0_empty_n : out STD_LOGIC;
    img_1_data_stream_1_empty_n : out STD_LOGIC;
    img_1_data_stream_2_empty_n : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \index_reg[3]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \index_reg[3]_0\ : out STD_LOGIC;
    ap_enable_reg_pp1_iter1_reg : out STD_LOGIC;
    \index_reg[1]\ : out STD_LOGIC;
    p_12_out : out STD_LOGIC;
    \ap_CS_fsm_reg[2]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \index_reg[3]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[2]_0\ : out STD_LOGIC;
    \in\ : out STD_LOGIC_VECTOR ( 23 downto 0 );
    aclk : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    sig_hls_sobel_input_V_last_V_dout : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    aresetn : in STD_LOGIC;
    full_reg : in STD_LOGIC;
    sig_hls_sobel_input_V_user_V_dout : in STD_LOGIC;
    p_12_out_0 : in STD_LOGIC;
    \eol_2_i_reg_298_reg[0]\ : in STD_LOGIC;
    empty_reg : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    empty_reg_0 : in STD_LOGIC;
    empty_reg_1 : in STD_LOGIC;
    \ap_CS_fsm_reg[2]_1\ : in STD_LOGIC;
    load_p2 : in STD_LOGIC;
    rows : in STD_LOGIC_VECTOR ( 11 downto 0 );
    cols : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_hls_sobel_0_0_hls_sobel : entity is "hls_sobel";
end design_1_hls_sobel_0_0_hls_sobel;

architecture STRUCTURE of design_1_hls_sobel_0_0_hls_sobel is
  signal \^as\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal AXIvideo2Mat_U0_ap_start : STD_LOGIC;
  signal AXIvideo2Mat_U0_n_25 : STD_LOGIC;
  signal AXIvideo2Mat_U0_n_27 : STD_LOGIC;
  signal AXIvideo2Mat_U0_n_33 : STD_LOGIC;
  signal AXIvideo2Mat_U0_n_35 : STD_LOGIC;
  signal AXIvideo2Mat_U0_n_36 : STD_LOGIC;
  signal AXIvideo2Mat_U0_n_37 : STD_LOGIC;
  signal AXIvideo2Mat_U0_n_38 : STD_LOGIC;
  signal AXIvideo2Mat_U0_n_39 : STD_LOGIC;
  signal AXIvideo2Mat_U0_n_40 : STD_LOGIC;
  signal AXIvideo2Mat_U0_n_41 : STD_LOGIC;
  signal AXIvideo2Mat_U0_n_42 : STD_LOGIC;
  signal AXIvideo2Mat_U0_n_51 : STD_LOGIC;
  signal AXIvideo2Mat_U0_n_52 : STD_LOGIC;
  signal AXIvideo2Mat_U0_n_53 : STD_LOGIC;
  signal AXIvideo2Mat_U0_n_54 : STD_LOGIC;
  signal AXIvideo2Mat_U0_n_55 : STD_LOGIC;
  signal AXIvideo2Mat_U0_n_56 : STD_LOGIC;
  signal AXIvideo2Mat_U0_n_57 : STD_LOGIC;
  signal AXIvideo2Mat_U0_n_58 : STD_LOGIC;
  signal \A[0]__0_n_0\ : STD_LOGIC;
  signal \A[1]__0_n_0\ : STD_LOGIC;
  signal \A[2]__0_n_0\ : STD_LOGIC;
  signal \A[3]__0_n_0\ : STD_LOGIC;
  signal \A[4]__0_n_0\ : STD_LOGIC;
  signal \A[5]__0_n_0\ : STD_LOGIC;
  signal \A[6]__0_n_0\ : STD_LOGIC;
  signal \A[7]__0_n_0\ : STD_LOGIC;
  signal \A__2\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \A_n_0_[0]\ : STD_LOGIC;
  signal \A_n_0_[1]\ : STD_LOGIC;
  signal \A_n_0_[2]\ : STD_LOGIC;
  signal \A_n_0_[3]\ : STD_LOGIC;
  signal \A_n_0_[4]\ : STD_LOGIC;
  signal \A_n_0_[5]\ : STD_LOGIC;
  signal \A_n_0_[6]\ : STD_LOGIC;
  signal \A_n_0_[7]\ : STD_LOGIC;
  signal Mat2AXIvideo_U0_ap_start : STD_LOGIC;
  signal Mat2AXIvideo_U0_img_cols_V_read : STD_LOGIC;
  signal Mat2AXIvideo_U0_n_10 : STD_LOGIC;
  signal Mat2AXIvideo_U0_n_5 : STD_LOGIC;
  signal Sobel_U0_ap_start : STD_LOGIC;
  signal Sobel_U0_n_1 : STD_LOGIC;
  signal Sobel_U0_n_10 : STD_LOGIC;
  signal Sobel_U0_n_11 : STD_LOGIC;
  signal Sobel_U0_n_3 : STD_LOGIC;
  signal Sobel_U0_n_6 : STD_LOGIC;
  signal Sobel_U0_n_7 : STD_LOGIC;
  signal Sobel_U0_n_9 : STD_LOGIC;
  signal Sobel_U0_p_src_cols_V_read : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal col_buf_0_val_0_0_fu_399_p3 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal col_buf_1_val_0_0_fu_414_p3 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal col_buf_2_val_0_0_fu_429_p3 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal data : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal exitcond8_i_fu_202_p2 : STD_LOGIC;
  signal \grp_Filter2D_fu_123/p_5_in\ : STD_LOGIC;
  signal \grp_Filter2D_fu_123/tmp_1_reg_730\ : STD_LOGIC;
  signal img_0_cols_V_c14_U_n_10 : STD_LOGIC;
  signal img_0_cols_V_c14_U_n_11 : STD_LOGIC;
  signal img_0_cols_V_c14_U_n_12 : STD_LOGIC;
  signal img_0_cols_V_c14_U_n_13 : STD_LOGIC;
  signal img_0_cols_V_c14_U_n_2 : STD_LOGIC;
  signal img_0_cols_V_c14_U_n_3 : STD_LOGIC;
  signal img_0_cols_V_c14_U_n_4 : STD_LOGIC;
  signal img_0_cols_V_c14_U_n_5 : STD_LOGIC;
  signal img_0_cols_V_c14_U_n_6 : STD_LOGIC;
  signal img_0_cols_V_c14_U_n_7 : STD_LOGIC;
  signal img_0_cols_V_c14_U_n_8 : STD_LOGIC;
  signal img_0_cols_V_c14_U_n_9 : STD_LOGIC;
  signal img_0_cols_V_c14_empty_n : STD_LOGIC;
  signal img_0_cols_V_c14_full_n : STD_LOGIC;
  signal img_0_cols_V_c_U_n_10 : STD_LOGIC;
  signal img_0_cols_V_c_U_n_11 : STD_LOGIC;
  signal img_0_cols_V_c_U_n_12 : STD_LOGIC;
  signal img_0_cols_V_c_U_n_13 : STD_LOGIC;
  signal img_0_cols_V_c_U_n_2 : STD_LOGIC;
  signal img_0_cols_V_c_U_n_3 : STD_LOGIC;
  signal img_0_cols_V_c_U_n_4 : STD_LOGIC;
  signal img_0_cols_V_c_U_n_5 : STD_LOGIC;
  signal img_0_cols_V_c_U_n_6 : STD_LOGIC;
  signal img_0_cols_V_c_U_n_7 : STD_LOGIC;
  signal img_0_cols_V_c_U_n_8 : STD_LOGIC;
  signal img_0_cols_V_c_U_n_9 : STD_LOGIC;
  signal img_0_cols_V_c_empty_n : STD_LOGIC;
  signal img_0_cols_V_c_full_n : STD_LOGIC;
  signal img_0_data_stream_0_dout : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal img_0_data_stream_0_empty_n : STD_LOGIC;
  signal img_0_data_stream_0_full_n : STD_LOGIC;
  signal img_0_data_stream_1_dout : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal img_0_data_stream_1_empty_n : STD_LOGIC;
  signal img_0_data_stream_1_full_n : STD_LOGIC;
  signal img_0_data_stream_2_dout : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal img_0_data_stream_2_empty_n : STD_LOGIC;
  signal img_0_data_stream_2_full_n : STD_LOGIC;
  signal img_0_rows_V_c13_U_n_10 : STD_LOGIC;
  signal img_0_rows_V_c13_U_n_11 : STD_LOGIC;
  signal img_0_rows_V_c13_U_n_12 : STD_LOGIC;
  signal img_0_rows_V_c13_U_n_13 : STD_LOGIC;
  signal img_0_rows_V_c13_U_n_3 : STD_LOGIC;
  signal img_0_rows_V_c13_U_n_4 : STD_LOGIC;
  signal img_0_rows_V_c13_U_n_5 : STD_LOGIC;
  signal img_0_rows_V_c13_U_n_6 : STD_LOGIC;
  signal img_0_rows_V_c13_U_n_7 : STD_LOGIC;
  signal img_0_rows_V_c13_U_n_8 : STD_LOGIC;
  signal img_0_rows_V_c13_U_n_9 : STD_LOGIC;
  signal img_0_rows_V_c13_empty_n : STD_LOGIC;
  signal img_0_rows_V_c13_full_n : STD_LOGIC;
  signal img_0_rows_V_c_U_n_10 : STD_LOGIC;
  signal img_0_rows_V_c_U_n_11 : STD_LOGIC;
  signal img_0_rows_V_c_U_n_12 : STD_LOGIC;
  signal img_0_rows_V_c_U_n_13 : STD_LOGIC;
  signal img_0_rows_V_c_U_n_2 : STD_LOGIC;
  signal img_0_rows_V_c_U_n_3 : STD_LOGIC;
  signal img_0_rows_V_c_U_n_4 : STD_LOGIC;
  signal img_0_rows_V_c_U_n_5 : STD_LOGIC;
  signal img_0_rows_V_c_U_n_6 : STD_LOGIC;
  signal img_0_rows_V_c_U_n_7 : STD_LOGIC;
  signal img_0_rows_V_c_U_n_8 : STD_LOGIC;
  signal img_0_rows_V_c_U_n_9 : STD_LOGIC;
  signal img_0_rows_V_c_empty_n : STD_LOGIC;
  signal img_0_rows_V_c_full_n : STD_LOGIC;
  signal img_1_cols_V_c_dout : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal img_1_cols_V_c_empty_n : STD_LOGIC;
  signal img_1_cols_V_c_full_n : STD_LOGIC;
  signal img_1_data_stream_0_full_n : STD_LOGIC;
  signal img_1_data_stream_1_full_n : STD_LOGIC;
  signal img_1_data_stream_2_full_n : STD_LOGIC;
  signal img_1_rows_V_c_U_n_2 : STD_LOGIC;
  signal img_1_rows_V_c_U_n_4 : STD_LOGIC;
  signal img_1_rows_V_c_dout : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal img_1_rows_V_c_empty_n : STD_LOGIC;
  signal img_1_rows_V_c_full_n : STD_LOGIC;
  signal \^p_12_out\ : STD_LOGIC;
  signal p_Val2_6_reg_800 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_Val2_7_reg_805 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_Val2_8_reg_810 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal shiftReg_ce : STD_LOGIC;
  signal shiftReg_ce_0 : STD_LOGIC;
  signal shiftReg_ce_1 : STD_LOGIC;
  signal start_for_Mat2AXIvideo_U0_full_n : STD_LOGIC;
  signal start_for_Sobel_U0_full_n : STD_LOGIC;
  signal start_once_reg : STD_LOGIC;
  signal tmp_33_reg_411 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal tmp_reg_406 : STD_LOGIC_VECTOR ( 10 downto 0 );
begin
  AS(0) <= \^as\(0);
  p_12_out <= \^p_12_out\;
AXIvideo2Mat_U0: entity work.design_1_hls_sobel_0_0_AXIvideo2Mat
     port map (
      AXIvideo2Mat_U0_ap_start => AXIvideo2Mat_U0_ap_start,
      D(10 downto 0) => tmp_reg_406(10 downto 0),
      E(0) => E(0),
      Q(0) => Sobel_U0_n_6,
      \SRL_SIG_reg[0][0]\ => img_0_rows_V_c_U_n_2,
      \SRL_SIG_reg[0][0]_0\ => img_0_cols_V_c_U_n_2,
      \SRL_SIG_reg[0][10]\ => img_0_rows_V_c_U_n_12,
      \SRL_SIG_reg[0][10]_0\ => img_0_cols_V_c_U_n_12,
      \SRL_SIG_reg[0][11]\ => img_0_rows_V_c_U_n_13,
      \SRL_SIG_reg[0][11]_0\ => img_0_cols_V_c_U_n_13,
      \SRL_SIG_reg[0][1]\ => img_0_rows_V_c_U_n_3,
      \SRL_SIG_reg[0][1]_0\ => img_0_cols_V_c_U_n_3,
      \SRL_SIG_reg[0][2]\ => img_0_rows_V_c_U_n_4,
      \SRL_SIG_reg[0][2]_0\ => img_0_cols_V_c_U_n_4,
      \SRL_SIG_reg[0][3]\ => img_0_rows_V_c_U_n_5,
      \SRL_SIG_reg[0][3]_0\ => img_0_cols_V_c_U_n_5,
      \SRL_SIG_reg[0][4]\ => img_0_rows_V_c_U_n_6,
      \SRL_SIG_reg[0][4]_0\ => img_0_cols_V_c_U_n_6,
      \SRL_SIG_reg[0][5]\ => img_0_rows_V_c_U_n_7,
      \SRL_SIG_reg[0][5]_0\ => img_0_cols_V_c_U_n_7,
      \SRL_SIG_reg[0][6]\ => img_0_rows_V_c_U_n_8,
      \SRL_SIG_reg[0][6]_0\ => img_0_cols_V_c_U_n_8,
      \SRL_SIG_reg[0][7]\ => \SRL_SIG_reg[0][7]\,
      \SRL_SIG_reg[0][7]_0\ => AXIvideo2Mat_U0_n_33,
      \SRL_SIG_reg[0][7]_1\(7) => AXIvideo2Mat_U0_n_35,
      \SRL_SIG_reg[0][7]_1\(6) => AXIvideo2Mat_U0_n_36,
      \SRL_SIG_reg[0][7]_1\(5) => AXIvideo2Mat_U0_n_37,
      \SRL_SIG_reg[0][7]_1\(4) => AXIvideo2Mat_U0_n_38,
      \SRL_SIG_reg[0][7]_1\(3) => AXIvideo2Mat_U0_n_39,
      \SRL_SIG_reg[0][7]_1\(2) => AXIvideo2Mat_U0_n_40,
      \SRL_SIG_reg[0][7]_1\(1) => AXIvideo2Mat_U0_n_41,
      \SRL_SIG_reg[0][7]_1\(0) => AXIvideo2Mat_U0_n_42,
      \SRL_SIG_reg[0][7]_2\(7 downto 0) => data(7 downto 0),
      \SRL_SIG_reg[0][7]_3\(7) => AXIvideo2Mat_U0_n_51,
      \SRL_SIG_reg[0][7]_3\(6) => AXIvideo2Mat_U0_n_52,
      \SRL_SIG_reg[0][7]_3\(5) => AXIvideo2Mat_U0_n_53,
      \SRL_SIG_reg[0][7]_3\(4) => AXIvideo2Mat_U0_n_54,
      \SRL_SIG_reg[0][7]_3\(3) => AXIvideo2Mat_U0_n_55,
      \SRL_SIG_reg[0][7]_3\(2) => AXIvideo2Mat_U0_n_56,
      \SRL_SIG_reg[0][7]_3\(1) => AXIvideo2Mat_U0_n_57,
      \SRL_SIG_reg[0][7]_3\(0) => AXIvideo2Mat_U0_n_58,
      \SRL_SIG_reg[0][7]_4\ => img_0_rows_V_c_U_n_9,
      \SRL_SIG_reg[0][7]_5\ => img_0_cols_V_c_U_n_9,
      \SRL_SIG_reg[0][8]\ => img_0_rows_V_c_U_n_10,
      \SRL_SIG_reg[0][8]_0\ => img_0_cols_V_c_U_n_10,
      \SRL_SIG_reg[0][9]\ => img_0_rows_V_c_U_n_11,
      \SRL_SIG_reg[0][9]_0\ => img_0_cols_V_c_U_n_11,
      \SRL_SIG_reg[1][11]\(11 downto 0) => tmp_33_reg_411(11 downto 0),
      SS(0) => \^as\(0),
      Sobel_U0_ap_start => Sobel_U0_ap_start,
      aclk => aclk,
      \ap_CS_fsm_reg[7]_0\ => \ap_CS_fsm_reg[7]\,
      \ap_CS_fsm_reg[7]_1\(1 downto 0) => Q(1 downto 0),
      ap_enable_reg_pp1_iter1_reg_0 => ap_enable_reg_pp1_iter1_reg,
      aresetn => aresetn,
      \data_p1_reg[30]\(0) => D(0),
      empty_reg => empty_reg,
      empty_reg_0 => empty_reg_0,
      empty_reg_1 => empty_reg_1,
      \eol_2_i_reg_298_reg[0]_0\ => \eol_2_i_reg_298_reg[0]\,
      img_0_cols_V_c14_empty_n => img_0_cols_V_c14_empty_n,
      img_0_cols_V_c14_full_n => img_0_cols_V_c14_full_n,
      img_0_cols_V_c_empty_n => img_0_cols_V_c_empty_n,
      img_0_data_stream_0_full_n => img_0_data_stream_0_full_n,
      img_0_data_stream_1_full_n => img_0_data_stream_1_full_n,
      img_0_data_stream_2_full_n => img_0_data_stream_2_full_n,
      img_0_rows_V_c13_empty_n => img_0_rows_V_c13_empty_n,
      img_0_rows_V_c13_full_n => img_0_rows_V_c13_full_n,
      img_0_rows_V_c_empty_n => img_0_rows_V_c_empty_n,
      \index_reg[1]\ => \index_reg[1]\,
      \index_reg[3]\(0) => \index_reg[3]\(0),
      \index_reg[3]_0\ => \index_reg[3]_0\,
      \mOutPtr_reg[0]\(0) => AXIvideo2Mat_U0_n_27,
      \out\(23 downto 0) => \out\(23 downto 0),
      p_12_out_0 => p_12_out_0,
      shiftReg_ce => shiftReg_ce,
      sig_hls_sobel_input_V_last_V_dout => sig_hls_sobel_input_V_last_V_dout,
      sig_hls_sobel_input_V_user_V_dout => sig_hls_sobel_input_V_user_V_dout,
      start_for_Sobel_U0_full_n => start_for_Sobel_U0_full_n,
      start_once_reg_reg_0 => AXIvideo2Mat_U0_n_25
    );
AXIvideo2Mat_U0_ap_start_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => '1',
      Q => AXIvideo2Mat_U0_ap_start,
      R => \^as\(0)
    );
\A[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \grp_Filter2D_fu_123/p_5_in\,
      D => col_buf_0_val_0_0_fu_399_p3(0),
      Q => \A_n_0_[0]\,
      R => '0'
    );
\A[0]__0\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \grp_Filter2D_fu_123/p_5_in\,
      D => col_buf_1_val_0_0_fu_414_p3(0),
      Q => \A[0]__0_n_0\,
      R => '0'
    );
\A[0]__1\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \grp_Filter2D_fu_123/p_5_in\,
      D => col_buf_2_val_0_0_fu_429_p3(0),
      Q => \A__2\(0),
      R => '0'
    );
\A[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \grp_Filter2D_fu_123/p_5_in\,
      D => col_buf_0_val_0_0_fu_399_p3(1),
      Q => \A_n_0_[1]\,
      R => '0'
    );
\A[1]__0\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \grp_Filter2D_fu_123/p_5_in\,
      D => col_buf_1_val_0_0_fu_414_p3(1),
      Q => \A[1]__0_n_0\,
      R => '0'
    );
\A[1]__1\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \grp_Filter2D_fu_123/p_5_in\,
      D => col_buf_2_val_0_0_fu_429_p3(1),
      Q => \A__2\(1),
      R => '0'
    );
\A[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \grp_Filter2D_fu_123/p_5_in\,
      D => col_buf_0_val_0_0_fu_399_p3(2),
      Q => \A_n_0_[2]\,
      R => '0'
    );
\A[2]__0\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \grp_Filter2D_fu_123/p_5_in\,
      D => col_buf_1_val_0_0_fu_414_p3(2),
      Q => \A[2]__0_n_0\,
      R => '0'
    );
\A[2]__1\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \grp_Filter2D_fu_123/p_5_in\,
      D => col_buf_2_val_0_0_fu_429_p3(2),
      Q => \A__2\(2),
      R => '0'
    );
\A[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \grp_Filter2D_fu_123/p_5_in\,
      D => col_buf_0_val_0_0_fu_399_p3(3),
      Q => \A_n_0_[3]\,
      R => '0'
    );
\A[3]__0\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \grp_Filter2D_fu_123/p_5_in\,
      D => col_buf_1_val_0_0_fu_414_p3(3),
      Q => \A[3]__0_n_0\,
      R => '0'
    );
\A[3]__1\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \grp_Filter2D_fu_123/p_5_in\,
      D => col_buf_2_val_0_0_fu_429_p3(3),
      Q => \A__2\(3),
      R => '0'
    );
\A[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \grp_Filter2D_fu_123/p_5_in\,
      D => col_buf_0_val_0_0_fu_399_p3(4),
      Q => \A_n_0_[4]\,
      R => '0'
    );
\A[4]__0\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \grp_Filter2D_fu_123/p_5_in\,
      D => col_buf_1_val_0_0_fu_414_p3(4),
      Q => \A[4]__0_n_0\,
      R => '0'
    );
\A[4]__1\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \grp_Filter2D_fu_123/p_5_in\,
      D => col_buf_2_val_0_0_fu_429_p3(4),
      Q => \A__2\(4),
      R => '0'
    );
\A[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \grp_Filter2D_fu_123/p_5_in\,
      D => col_buf_0_val_0_0_fu_399_p3(5),
      Q => \A_n_0_[5]\,
      R => '0'
    );
\A[5]__0\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \grp_Filter2D_fu_123/p_5_in\,
      D => col_buf_1_val_0_0_fu_414_p3(5),
      Q => \A[5]__0_n_0\,
      R => '0'
    );
\A[5]__1\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \grp_Filter2D_fu_123/p_5_in\,
      D => col_buf_2_val_0_0_fu_429_p3(5),
      Q => \A__2\(5),
      R => '0'
    );
\A[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \grp_Filter2D_fu_123/p_5_in\,
      D => col_buf_0_val_0_0_fu_399_p3(6),
      Q => \A_n_0_[6]\,
      R => '0'
    );
\A[6]__0\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \grp_Filter2D_fu_123/p_5_in\,
      D => col_buf_1_val_0_0_fu_414_p3(6),
      Q => \A[6]__0_n_0\,
      R => '0'
    );
\A[6]__1\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \grp_Filter2D_fu_123/p_5_in\,
      D => col_buf_2_val_0_0_fu_429_p3(6),
      Q => \A__2\(6),
      R => '0'
    );
\A[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \grp_Filter2D_fu_123/p_5_in\,
      D => col_buf_0_val_0_0_fu_399_p3(7),
      Q => \A_n_0_[7]\,
      R => '0'
    );
\A[7]__0\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \grp_Filter2D_fu_123/p_5_in\,
      D => col_buf_1_val_0_0_fu_414_p3(7),
      Q => \A[7]__0_n_0\,
      R => '0'
    );
\A[7]__1\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \grp_Filter2D_fu_123/p_5_in\,
      D => col_buf_2_val_0_0_fu_429_p3(7),
      Q => \A__2\(7),
      R => '0'
    );
Block_Mat_exit45_pro_U0: entity work.design_1_hls_sobel_0_0_Block_Mat_exit45_pro
     port map (
      SS(0) => \^as\(0),
      aclk => aclk,
      img_0_cols_V_c_full_n => img_0_cols_V_c_full_n,
      img_0_rows_V_c_full_n => img_0_rows_V_c_full_n,
      img_1_cols_V_c_full_n => img_1_cols_V_c_full_n,
      img_1_rows_V_c_full_n => img_1_rows_V_c_full_n,
      start_for_Mat2AXIvideo_U0_full_n => start_for_Mat2AXIvideo_U0_full_n,
      start_once_reg => start_once_reg
    );
Mat2AXIvideo_U0: entity work.design_1_hls_sobel_0_0_Mat2AXIvideo
     port map (
      CO(0) => exitcond8_i_fu_202_p2,
      Mat2AXIvideo_U0_ap_start => Mat2AXIvideo_U0_ap_start,
      Mat2AXIvideo_U0_img_cols_V_read => Mat2AXIvideo_U0_img_cols_V_read,
      Q(2) => \ap_CS_fsm_reg[2]\(0),
      Q(1) => ap_CS_fsm_state2,
      Q(0) => Mat2AXIvideo_U0_n_5,
      SS(0) => \^as\(0),
      aclk => aclk,
      \ap_CS_fsm_reg[2]_0\ => \ap_CS_fsm_reg[2]_0\,
      \ap_CS_fsm_reg[2]_1\ => \ap_CS_fsm_reg[2]_1\,
      aresetn => aresetn,
      full_reg => full_reg,
      img_1_cols_V_c_empty_n => img_1_cols_V_c_empty_n,
      img_1_rows_V_c_empty_n => img_1_rows_V_c_empty_n,
      \index_reg[3]\ => \^p_12_out\,
      \index_reg[3]_0\(0) => \index_reg[3]_1\(0),
      internal_full_n_reg(11 downto 0) => img_1_rows_V_c_dout(11 downto 0),
      load_p2 => load_p2,
      \mOutPtr_reg[2]\ => Mat2AXIvideo_U0_n_10,
      \out\(11 downto 0) => img_1_cols_V_c_dout(11 downto 0),
      sig_hls_sobel_output_V_last_V_din => sig_hls_sobel_output_V_last_V_din,
      sig_hls_sobel_output_V_user_V_din => sig_hls_sobel_output_V_user_V_din
    );
Sobel_U0: entity work.design_1_hls_sobel_0_0_Sobel
     port map (
      \A[0]__1\(0) => \grp_Filter2D_fu_123/p_5_in\,
      \A[7]\(7) => \A_n_0_[7]\,
      \A[7]\(6) => \A_n_0_[6]\,
      \A[7]\(5) => \A_n_0_[5]\,
      \A[7]\(4) => \A_n_0_[4]\,
      \A[7]\(3) => \A_n_0_[3]\,
      \A[7]\(2) => \A_n_0_[2]\,
      \A[7]\(1) => \A_n_0_[1]\,
      \A[7]\(0) => \A_n_0_[0]\,
      \A[7]__0\(7) => \A[7]__0_n_0\,
      \A[7]__0\(6) => \A[6]__0_n_0\,
      \A[7]__0\(5) => \A[5]__0_n_0\,
      \A[7]__0\(4) => \A[4]__0_n_0\,
      \A[7]__0\(3) => \A[3]__0_n_0\,
      \A[7]__0\(2) => \A[2]__0_n_0\,
      \A[7]__0\(1) => \A[1]__0_n_0\,
      \A[7]__0\(0) => \A[0]__0_n_0\,
      \A[7]__1\(7 downto 0) => \A__2\(7 downto 0),
      D(10) => img_0_rows_V_c13_U_n_3,
      D(9) => img_0_rows_V_c13_U_n_4,
      D(8) => img_0_rows_V_c13_U_n_5,
      D(7) => img_0_rows_V_c13_U_n_6,
      D(6) => img_0_rows_V_c13_U_n_7,
      D(5) => img_0_rows_V_c13_U_n_8,
      D(4) => img_0_rows_V_c13_U_n_9,
      D(3) => img_0_rows_V_c13_U_n_10,
      D(2) => img_0_rows_V_c13_U_n_11,
      D(1) => img_0_rows_V_c13_U_n_12,
      D(0) => img_0_rows_V_c13_U_n_13,
      DIADI(7 downto 0) => img_0_data_stream_0_dout(7 downto 0),
      E(0) => Sobel_U0_n_3,
      Q(1) => ap_CS_fsm_state4,
      Q(0) => Sobel_U0_n_6,
      \SRL_SIG_reg[0][7]\(7 downto 0) => p_Val2_6_reg_800(7 downto 0),
      \SRL_SIG_reg[0][7]_0\(7 downto 0) => p_Val2_7_reg_805(7 downto 0),
      \SRL_SIG_reg[0][7]_1\(7 downto 0) => p_Val2_8_reg_810(7 downto 0),
      \SRL_SIG_reg[0][7]_2\(7 downto 0) => img_0_data_stream_1_dout(7 downto 0),
      \SRL_SIG_reg[0][7]_3\(7 downto 0) => img_0_data_stream_2_dout(7 downto 0),
      SS(0) => \^as\(0),
      Sobel_U0_ap_start => Sobel_U0_ap_start,
      Sobel_U0_p_src_cols_V_read => Sobel_U0_p_src_cols_V_read,
      aclk => aclk,
      aresetn => aresetn,
      \exitcond_i_reg_284_reg[0]\ => \^p_12_out\,
      \exitcond_i_reg_445_reg[0]\ => AXIvideo2Mat_U0_n_33,
      img_0_cols_V_c14_empty_n => img_0_cols_V_c14_empty_n,
      img_0_data_stream_0_empty_n => img_0_data_stream_0_empty_n,
      img_0_data_stream_1_empty_n => img_0_data_stream_1_empty_n,
      img_0_data_stream_2_empty_n => img_0_data_stream_2_empty_n,
      img_0_rows_V_c13_empty_n => img_0_rows_V_c13_empty_n,
      img_1_data_stream_0_full_n => img_1_data_stream_0_full_n,
      img_1_data_stream_1_full_n => img_1_data_stream_1_full_n,
      img_1_data_stream_2_full_n => img_1_data_stream_2_full_n,
      internal_empty_n_reg => Sobel_U0_n_10,
      \mOutPtr_reg[0]\ => Sobel_U0_n_7,
      \mOutPtr_reg[0]_0\(0) => Sobel_U0_n_9,
      \mOutPtr_reg[1]\ => Sobel_U0_n_11,
      ram_reg => Sobel_U0_n_1,
      \right_border_buf_0_s_fu_122_reg[7]\(7 downto 0) => col_buf_0_val_0_0_fu_399_p3(7 downto 0),
      \right_border_buf_1_s_fu_118_reg[7]\(7 downto 0) => col_buf_1_val_0_0_fu_414_p3(7 downto 0),
      \right_border_buf_2_s_fu_114_reg[7]\(7 downto 0) => col_buf_2_val_0_0_fu_429_p3(7 downto 0),
      shiftReg_ce => shiftReg_ce_0,
      tmp_1_reg_730 => \grp_Filter2D_fu_123/tmp_1_reg_730\,
      \tmp_33_reg_411_reg[11]\(11) => img_0_cols_V_c14_U_n_2,
      \tmp_33_reg_411_reg[11]\(10) => img_0_cols_V_c14_U_n_3,
      \tmp_33_reg_411_reg[11]\(9) => img_0_cols_V_c14_U_n_4,
      \tmp_33_reg_411_reg[11]\(8) => img_0_cols_V_c14_U_n_5,
      \tmp_33_reg_411_reg[11]\(7) => img_0_cols_V_c14_U_n_6,
      \tmp_33_reg_411_reg[11]\(6) => img_0_cols_V_c14_U_n_7,
      \tmp_33_reg_411_reg[11]\(5) => img_0_cols_V_c14_U_n_8,
      \tmp_33_reg_411_reg[11]\(4) => img_0_cols_V_c14_U_n_9,
      \tmp_33_reg_411_reg[11]\(3) => img_0_cols_V_c14_U_n_10,
      \tmp_33_reg_411_reg[11]\(2) => img_0_cols_V_c14_U_n_11,
      \tmp_33_reg_411_reg[11]\(1) => img_0_cols_V_c14_U_n_12,
      \tmp_33_reg_411_reg[11]\(0) => img_0_cols_V_c14_U_n_13
    );
img_0_cols_V_c14_U: entity work.design_1_hls_sobel_0_0_fifo_w32_d1_A
     port map (
      D(11 downto 0) => tmp_33_reg_411(11 downto 0),
      E(0) => AXIvideo2Mat_U0_n_27,
      SS(0) => \^as\(0),
      Sobel_U0_p_src_cols_V_read => Sobel_U0_p_src_cols_V_read,
      aclk => aclk,
      aresetn => aresetn,
      img_0_cols_V_c14_empty_n => img_0_cols_V_c14_empty_n,
      img_0_cols_V_c14_full_n => img_0_cols_V_c14_full_n,
      \p_src_cols_V_read_reg_207_reg[11]\(11) => img_0_cols_V_c14_U_n_2,
      \p_src_cols_V_read_reg_207_reg[11]\(10) => img_0_cols_V_c14_U_n_3,
      \p_src_cols_V_read_reg_207_reg[11]\(9) => img_0_cols_V_c14_U_n_4,
      \p_src_cols_V_read_reg_207_reg[11]\(8) => img_0_cols_V_c14_U_n_5,
      \p_src_cols_V_read_reg_207_reg[11]\(7) => img_0_cols_V_c14_U_n_6,
      \p_src_cols_V_read_reg_207_reg[11]\(6) => img_0_cols_V_c14_U_n_7,
      \p_src_cols_V_read_reg_207_reg[11]\(5) => img_0_cols_V_c14_U_n_8,
      \p_src_cols_V_read_reg_207_reg[11]\(4) => img_0_cols_V_c14_U_n_9,
      \p_src_cols_V_read_reg_207_reg[11]\(3) => img_0_cols_V_c14_U_n_10,
      \p_src_cols_V_read_reg_207_reg[11]\(2) => img_0_cols_V_c14_U_n_11,
      \p_src_cols_V_read_reg_207_reg[11]\(1) => img_0_cols_V_c14_U_n_12,
      \p_src_cols_V_read_reg_207_reg[11]\(0) => img_0_cols_V_c14_U_n_13,
      shiftReg_ce => shiftReg_ce
    );
img_0_cols_V_c_U: entity work.design_1_hls_sobel_0_0_fifo_w32_d1_A_0
     port map (
      E(0) => img_1_rows_V_c_U_n_2,
      SS(0) => \^as\(0),
      aclk => aclk,
      aresetn => aresetn,
      cols(11 downto 0) => cols(11 downto 0),
      img_0_cols_V_c_empty_n => img_0_cols_V_c_empty_n,
      img_0_cols_V_c_full_n => img_0_cols_V_c_full_n,
      shiftReg_ce => shiftReg_ce,
      shiftReg_ce_0 => shiftReg_ce_1,
      \tmp_33_reg_411_reg[0]\ => img_0_cols_V_c_U_n_2,
      \tmp_33_reg_411_reg[10]\ => img_0_cols_V_c_U_n_12,
      \tmp_33_reg_411_reg[11]\ => img_0_cols_V_c_U_n_13,
      \tmp_33_reg_411_reg[1]\ => img_0_cols_V_c_U_n_3,
      \tmp_33_reg_411_reg[2]\ => img_0_cols_V_c_U_n_4,
      \tmp_33_reg_411_reg[3]\ => img_0_cols_V_c_U_n_5,
      \tmp_33_reg_411_reg[4]\ => img_0_cols_V_c_U_n_6,
      \tmp_33_reg_411_reg[5]\ => img_0_cols_V_c_U_n_7,
      \tmp_33_reg_411_reg[6]\ => img_0_cols_V_c_U_n_8,
      \tmp_33_reg_411_reg[7]\ => img_0_cols_V_c_U_n_9,
      \tmp_33_reg_411_reg[8]\ => img_0_cols_V_c_U_n_10,
      \tmp_33_reg_411_reg[9]\ => img_0_cols_V_c_U_n_11
    );
img_0_data_stream_0_U: entity work.design_1_hls_sobel_0_0_fifo_w8_d1_A
     port map (
      D(7) => AXIvideo2Mat_U0_n_35,
      D(6) => AXIvideo2Mat_U0_n_36,
      D(5) => AXIvideo2Mat_U0_n_37,
      D(4) => AXIvideo2Mat_U0_n_38,
      D(3) => AXIvideo2Mat_U0_n_39,
      D(2) => AXIvideo2Mat_U0_n_40,
      D(1) => AXIvideo2Mat_U0_n_41,
      D(0) => AXIvideo2Mat_U0_n_42,
      DIADI(7 downto 0) => img_0_data_stream_0_dout(7 downto 0),
      Q(0) => ap_CS_fsm_state4,
      SS(0) => \^as\(0),
      aclk => aclk,
      \ap_CS_fsm_reg[3]\ => Sobel_U0_n_7,
      ap_enable_reg_pp0_iter1_reg => Sobel_U0_n_11,
      aresetn => aresetn,
      \exitcond_i_reg_445_reg[0]\ => AXIvideo2Mat_U0_n_33,
      img_0_data_stream_0_empty_n => img_0_data_stream_0_empty_n,
      img_0_data_stream_0_full_n => img_0_data_stream_0_full_n,
      tmp_1_reg_730 => \grp_Filter2D_fu_123/tmp_1_reg_730\,
      \tmp_4_reg_739_reg[0]\ => Sobel_U0_n_1
    );
img_0_data_stream_1_U: entity work.design_1_hls_sobel_0_0_fifo_w8_d1_A_1
     port map (
      D(7 downto 0) => data(7 downto 0),
      E(0) => Sobel_U0_n_9,
      SS(0) => \^as\(0),
      aclk => aclk,
      ap_enable_reg_pp0_iter1_reg => Sobel_U0_n_10,
      aresetn => aresetn,
      \exitcond_i_reg_445_reg[0]\ => AXIvideo2Mat_U0_n_33,
      img_0_data_stream_1_empty_n => img_0_data_stream_1_empty_n,
      img_0_data_stream_1_full_n => img_0_data_stream_1_full_n,
      ram_reg(7 downto 0) => img_0_data_stream_1_dout(7 downto 0)
    );
img_0_data_stream_2_U: entity work.design_1_hls_sobel_0_0_fifo_w8_d1_A_2
     port map (
      D(7) => AXIvideo2Mat_U0_n_51,
      D(6) => AXIvideo2Mat_U0_n_52,
      D(5) => AXIvideo2Mat_U0_n_53,
      D(4) => AXIvideo2Mat_U0_n_54,
      D(3) => AXIvideo2Mat_U0_n_55,
      D(2) => AXIvideo2Mat_U0_n_56,
      D(1) => AXIvideo2Mat_U0_n_57,
      D(0) => AXIvideo2Mat_U0_n_58,
      E(0) => Sobel_U0_n_9,
      SS(0) => \^as\(0),
      aclk => aclk,
      ap_enable_reg_pp0_iter1_reg => Sobel_U0_n_10,
      aresetn => aresetn,
      \exitcond_i_reg_445_reg[0]\ => AXIvideo2Mat_U0_n_33,
      img_0_data_stream_2_empty_n => img_0_data_stream_2_empty_n,
      img_0_data_stream_2_full_n => img_0_data_stream_2_full_n,
      ram_reg(7 downto 0) => img_0_data_stream_2_dout(7 downto 0)
    );
img_0_rows_V_c13_U: entity work.design_1_hls_sobel_0_0_fifo_w32_d1_A_3
     port map (
      D(10) => img_0_rows_V_c13_U_n_3,
      D(9) => img_0_rows_V_c13_U_n_4,
      D(8) => img_0_rows_V_c13_U_n_5,
      D(7) => img_0_rows_V_c13_U_n_6,
      D(6) => img_0_rows_V_c13_U_n_7,
      D(5) => img_0_rows_V_c13_U_n_8,
      D(4) => img_0_rows_V_c13_U_n_9,
      D(3) => img_0_rows_V_c13_U_n_10,
      D(2) => img_0_rows_V_c13_U_n_11,
      D(1) => img_0_rows_V_c13_U_n_12,
      D(0) => img_0_rows_V_c13_U_n_13,
      E(0) => AXIvideo2Mat_U0_n_27,
      Q(0) => Sobel_U0_n_6,
      SS(0) => \^as\(0),
      Sobel_U0_ap_start => Sobel_U0_ap_start,
      Sobel_U0_p_src_cols_V_read => Sobel_U0_p_src_cols_V_read,
      aclk => aclk,
      aresetn => aresetn,
      img_0_cols_V_c14_empty_n => img_0_cols_V_c14_empty_n,
      img_0_rows_V_c13_empty_n => img_0_rows_V_c13_empty_n,
      img_0_rows_V_c13_full_n => img_0_rows_V_c13_full_n,
      shiftReg_ce => shiftReg_ce,
      \tmp_reg_406_reg[10]\(10 downto 0) => tmp_reg_406(10 downto 0)
    );
img_0_rows_V_c_U: entity work.design_1_hls_sobel_0_0_fifo_w32_d1_A_4
     port map (
      E(0) => img_1_rows_V_c_U_n_2,
      SS(0) => \^as\(0),
      aclk => aclk,
      aresetn => aresetn,
      img_0_rows_V_c_empty_n => img_0_rows_V_c_empty_n,
      img_0_rows_V_c_full_n => img_0_rows_V_c_full_n,
      rows(11 downto 0) => rows(11 downto 0),
      shiftReg_ce => shiftReg_ce,
      shiftReg_ce_0 => shiftReg_ce_1,
      \tmp_reg_406_reg[0]\ => img_0_rows_V_c_U_n_2,
      \tmp_reg_406_reg[10]\ => img_0_rows_V_c_U_n_12,
      \tmp_reg_406_reg[11]\ => img_0_rows_V_c_U_n_13,
      \tmp_reg_406_reg[1]\ => img_0_rows_V_c_U_n_3,
      \tmp_reg_406_reg[2]\ => img_0_rows_V_c_U_n_4,
      \tmp_reg_406_reg[3]\ => img_0_rows_V_c_U_n_5,
      \tmp_reg_406_reg[4]\ => img_0_rows_V_c_U_n_6,
      \tmp_reg_406_reg[5]\ => img_0_rows_V_c_U_n_7,
      \tmp_reg_406_reg[6]\ => img_0_rows_V_c_U_n_8,
      \tmp_reg_406_reg[7]\ => img_0_rows_V_c_U_n_9,
      \tmp_reg_406_reg[8]\ => img_0_rows_V_c_U_n_10,
      \tmp_reg_406_reg[9]\ => img_0_rows_V_c_U_n_11
    );
img_1_cols_V_c_U: entity work.design_1_hls_sobel_0_0_fifo_w32_d3_A
     port map (
      E(0) => img_1_rows_V_c_U_n_4,
      Mat2AXIvideo_U0_img_cols_V_read => Mat2AXIvideo_U0_img_cols_V_read,
      SS(0) => \^as\(0),
      aclk => aclk,
      aresetn => aresetn,
      cols(11 downto 0) => cols(11 downto 0),
      img_1_cols_V_c_empty_n => img_1_cols_V_c_empty_n,
      img_1_cols_V_c_full_n => img_1_cols_V_c_full_n,
      \out\(11 downto 0) => img_1_cols_V_c_dout(11 downto 0),
      shiftReg_ce => shiftReg_ce_1
    );
img_1_data_stream_0_U: entity work.design_1_hls_sobel_0_0_fifo_w8_d1_A_5
     port map (
      D(7 downto 0) => p_Val2_6_reg_800(7 downto 0),
      E(0) => Sobel_U0_n_3,
      SS(0) => \^as\(0),
      aclk => aclk,
      aresetn => aresetn,
      \exitcond_i_reg_284_reg[0]\ => \^p_12_out\,
      img_1_data_stream_0_empty_n => img_1_data_stream_0_empty_n,
      img_1_data_stream_0_full_n => img_1_data_stream_0_full_n,
      \in\(7 downto 0) => \in\(7 downto 0),
      shiftReg_ce => shiftReg_ce_0
    );
img_1_data_stream_1_U: entity work.design_1_hls_sobel_0_0_fifo_w8_d1_A_6
     port map (
      D(7 downto 0) => p_Val2_7_reg_805(7 downto 0),
      E(0) => Sobel_U0_n_3,
      SS(0) => \^as\(0),
      aclk => aclk,
      aresetn => aresetn,
      \exitcond_i_reg_284_reg[0]\ => \^p_12_out\,
      img_1_data_stream_1_empty_n => img_1_data_stream_1_empty_n,
      img_1_data_stream_1_full_n => img_1_data_stream_1_full_n,
      \in\(7 downto 0) => \in\(15 downto 8),
      shiftReg_ce => shiftReg_ce_0
    );
img_1_data_stream_2_U: entity work.design_1_hls_sobel_0_0_fifo_w8_d1_A_7
     port map (
      D(7 downto 0) => p_Val2_8_reg_810(7 downto 0),
      E(0) => Sobel_U0_n_3,
      SS(0) => \^as\(0),
      aclk => aclk,
      aresetn => aresetn,
      \exitcond_i_reg_284_reg[0]\ => \^p_12_out\,
      img_1_data_stream_2_empty_n => img_1_data_stream_2_empty_n,
      img_1_data_stream_2_full_n => img_1_data_stream_2_full_n,
      \in\(7 downto 0) => \in\(23 downto 16),
      shiftReg_ce => shiftReg_ce_0
    );
img_1_rows_V_c_U: entity work.design_1_hls_sobel_0_0_fifo_w32_d3_A_8
     port map (
      E(0) => img_1_rows_V_c_U_n_2,
      Mat2AXIvideo_U0_ap_start => Mat2AXIvideo_U0_ap_start,
      Mat2AXIvideo_U0_img_cols_V_read => Mat2AXIvideo_U0_img_cols_V_read,
      Q(0) => Mat2AXIvideo_U0_n_5,
      SS(0) => \^as\(0),
      aclk => aclk,
      aresetn => aresetn,
      img_0_cols_V_c_full_n => img_0_cols_V_c_full_n,
      img_0_rows_V_c_full_n => img_0_rows_V_c_full_n,
      img_1_cols_V_c_empty_n => img_1_cols_V_c_empty_n,
      img_1_cols_V_c_full_n => img_1_cols_V_c_full_n,
      img_1_rows_V_c_empty_n => img_1_rows_V_c_empty_n,
      img_1_rows_V_c_full_n => img_1_rows_V_c_full_n,
      \mOutPtr_reg[2]_0\(0) => img_1_rows_V_c_U_n_4,
      \out\(11 downto 0) => img_1_rows_V_c_dout(11 downto 0),
      rows(11 downto 0) => rows(11 downto 0),
      shiftReg_ce => shiftReg_ce_1,
      shiftReg_ce_0 => shiftReg_ce,
      start_for_Mat2AXIvideo_U0_full_n => start_for_Mat2AXIvideo_U0_full_n,
      start_once_reg => start_once_reg
    );
start_for_Mat2AXIeOg_U: entity work.design_1_hls_sobel_0_0_start_for_Mat2AXIeOg
     port map (
      CO(0) => exitcond8_i_fu_202_p2,
      Mat2AXIvideo_U0_ap_start => Mat2AXIvideo_U0_ap_start,
      Q(0) => ap_CS_fsm_state2,
      SS(0) => \^as\(0),
      aclk => aclk,
      aresetn => aresetn,
      internal_empty_n_reg_0 => Mat2AXIvideo_U0_n_10,
      start_for_Mat2AXIvideo_U0_full_n => start_for_Mat2AXIvideo_U0_full_n,
      start_once_reg => start_once_reg
    );
start_for_Sobel_U0_U: entity work.design_1_hls_sobel_0_0_start_for_Sobel_U0
     port map (
      AXIvideo2Mat_U0_ap_start => AXIvideo2Mat_U0_ap_start,
      SS(0) => \^as\(0),
      Sobel_U0_ap_start => Sobel_U0_ap_start,
      aclk => aclk,
      start_for_Sobel_U0_full_n => start_for_Sobel_U0_full_n,
      start_once_reg_reg => AXIvideo2Mat_U0_n_25
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_hls_sobel_0_0_hls_sobel_top is
  port (
    INPUT_STREAM_TVALID : in STD_LOGIC;
    INPUT_STREAM_TREADY : out STD_LOGIC;
    INPUT_STREAM_TDATA : in STD_LOGIC_VECTOR ( 23 downto 0 );
    INPUT_STREAM_TKEEP : in STD_LOGIC_VECTOR ( 2 downto 0 );
    INPUT_STREAM_TSTRB : in STD_LOGIC_VECTOR ( 2 downto 0 );
    INPUT_STREAM_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    INPUT_STREAM_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    INPUT_STREAM_TID : in STD_LOGIC_VECTOR ( 0 to 0 );
    INPUT_STREAM_TDEST : in STD_LOGIC_VECTOR ( 0 to 0 );
    OUTPUT_STREAM_TVALID : out STD_LOGIC;
    OUTPUT_STREAM_TREADY : in STD_LOGIC;
    OUTPUT_STREAM_TDATA : out STD_LOGIC_VECTOR ( 23 downto 0 );
    OUTPUT_STREAM_TKEEP : out STD_LOGIC_VECTOR ( 2 downto 0 );
    OUTPUT_STREAM_TSTRB : out STD_LOGIC_VECTOR ( 2 downto 0 );
    OUTPUT_STREAM_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    OUTPUT_STREAM_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    OUTPUT_STREAM_TID : out STD_LOGIC_VECTOR ( 0 to 0 );
    OUTPUT_STREAM_TDEST : out STD_LOGIC_VECTOR ( 0 to 0 );
    aresetn : in STD_LOGIC;
    aclk : in STD_LOGIC;
    rows : in STD_LOGIC_VECTOR ( 31 downto 0 );
    cols : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_hls_sobel_0_0_hls_sobel_top : entity is "hls_sobel_top";
  attribute RESET_ACTIVE_LOW : integer;
  attribute RESET_ACTIVE_LOW of design_1_hls_sobel_0_0_hls_sobel_top : entity is 1;
  attribute hls_module : string;
  attribute hls_module of design_1_hls_sobel_0_0_hls_sobel_top : entity is "yes";
end design_1_hls_sobel_0_0_hls_sobel_top;

architecture STRUCTURE of design_1_hls_sobel_0_0_hls_sobel_top is
  signal \<const0>\ : STD_LOGIC;
  signal \AXIvideo2Mat_U0/ap_CS_fsm_state2\ : STD_LOGIC;
  signal \AXIvideo2Mat_U0/ap_CS_fsm_state8\ : STD_LOGIC;
  signal \AXIvideo2Mat_U0/ap_NS_fsm\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \AXIvideo2Mat_U0/ap_NS_fsm211_out\ : STD_LOGIC;
  signal \Mat2AXIvideo_U0/ap_CS_fsm_pp0_stage0\ : STD_LOGIC;
  signal hls_sobel_INPUT_STREAM_if_U_n_5 : STD_LOGIC;
  signal hls_sobel_INPUT_STREAM_if_U_n_6 : STD_LOGIC;
  signal hls_sobel_INPUT_STREAM_if_U_n_8 : STD_LOGIC;
  signal hls_sobel_INPUT_STREAM_if_U_n_9 : STD_LOGIC;
  signal hls_sobel_OUTPUT_STREAM_if_U_n_1 : STD_LOGIC;
  signal hls_sobel_OUTPUT_STREAM_if_U_n_2 : STD_LOGIC;
  signal hls_sobel_U_n_0 : STD_LOGIC;
  signal hls_sobel_U_n_10 : STD_LOGIC;
  signal hls_sobel_U_n_11 : STD_LOGIC;
  signal hls_sobel_U_n_12 : STD_LOGIC;
  signal hls_sobel_U_n_13 : STD_LOGIC;
  signal hls_sobel_U_n_16 : STD_LOGIC;
  signal hls_sobel_U_n_17 : STD_LOGIC;
  signal hls_sobel_U_n_2 : STD_LOGIC;
  signal img_1_data_stream_0_empty_n : STD_LOGIC;
  signal img_1_data_stream_1_empty_n : STD_LOGIC;
  signal img_1_data_stream_2_empty_n : STD_LOGIC;
  signal \input_V_last_V_fifo/p_12_out\ : STD_LOGIC;
  signal \output_V_keep_V_fifo/p_12_out\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \rs/load_p2\ : STD_LOGIC;
  signal sig_hls_sobel_input_V_data_V_dout : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal sig_hls_sobel_input_V_last_V_dout : STD_LOGIC;
  signal sig_hls_sobel_input_V_user_V_dout : STD_LOGIC;
  signal sig_hls_sobel_output_V_data_V_din : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal sig_hls_sobel_output_V_last_V_din : STD_LOGIC;
  signal sig_hls_sobel_output_V_user_V_din : STD_LOGIC;
begin
  OUTPUT_STREAM_TDEST(0) <= \<const0>\;
  OUTPUT_STREAM_TID(0) <= \<const0>\;
  OUTPUT_STREAM_TSTRB(2) <= \<const0>\;
  OUTPUT_STREAM_TSTRB(1) <= \<const0>\;
  OUTPUT_STREAM_TSTRB(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
hls_sobel_INPUT_STREAM_if_U: entity work.design_1_hls_sobel_0_0_hls_sobel_INPUT_STREAM_if
     port map (
      AS(0) => p_0_in,
      D(0) => \AXIvideo2Mat_U0/ap_NS_fsm\(2),
      E(0) => hls_sobel_U_n_10,
      \INPUT_STREAM_TLAST[0]\(25) => INPUT_STREAM_TLAST(0),
      \INPUT_STREAM_TLAST[0]\(24) => INPUT_STREAM_TUSER(0),
      \INPUT_STREAM_TLAST[0]\(23 downto 0) => INPUT_STREAM_TDATA(23 downto 0),
      INPUT_STREAM_TREADY => INPUT_STREAM_TREADY,
      INPUT_STREAM_TVALID => INPUT_STREAM_TVALID,
      Q(1) => \AXIvideo2Mat_U0/ap_CS_fsm_state8\,
      Q(0) => \AXIvideo2Mat_U0/ap_CS_fsm_state2\,
      aclk => aclk,
      ap_NS_fsm211_out => \AXIvideo2Mat_U0/ap_NS_fsm211_out\,
      ap_enable_reg_pp1_iter1_reg => hls_sobel_INPUT_STREAM_if_U_n_9,
      ap_enable_reg_pp1_iter1_reg_0 => hls_sobel_U_n_13,
      ap_enable_reg_pp1_iter1_reg_1 => hls_sobel_U_n_11,
      \axi_data_V_3_i_reg_286_reg[0]\ => hls_sobel_INPUT_STREAM_if_U_n_8,
      \eol_2_i_reg_298_reg[0]\ => hls_sobel_U_n_0,
      \eol_i_reg_237_reg[0]\ => hls_sobel_U_n_12,
      \exitcond_i_reg_445_reg[0]\ => hls_sobel_U_n_2,
      \index_reg[1]\ => hls_sobel_INPUT_STREAM_if_U_n_5,
      \out\(23 downto 0) => sig_hls_sobel_input_V_data_V_dout(23 downto 0),
      p_12_out => \input_V_last_V_fifo/p_12_out\,
      sig_hls_sobel_input_V_last_V_dout => sig_hls_sobel_input_V_last_V_dout,
      sig_hls_sobel_input_V_user_V_dout => sig_hls_sobel_input_V_user_V_dout,
      \tmp_data_V_reg_416_reg[0]\ => hls_sobel_INPUT_STREAM_if_U_n_6
    );
hls_sobel_OUTPUT_STREAM_if_U: entity work.design_1_hls_sobel_0_0_hls_sobel_OUTPUT_STREAM_if
     port map (
      AS(0) => p_0_in,
      E(0) => hls_sobel_U_n_16,
      \OUTPUT_STREAM_TLAST[0]\(28) => OUTPUT_STREAM_TLAST(0),
      \OUTPUT_STREAM_TLAST[0]\(27) => OUTPUT_STREAM_TUSER(0),
      \OUTPUT_STREAM_TLAST[0]\(26 downto 24) => OUTPUT_STREAM_TKEEP(2 downto 0),
      \OUTPUT_STREAM_TLAST[0]\(23 downto 0) => OUTPUT_STREAM_TDATA(23 downto 0),
      OUTPUT_STREAM_TREADY => OUTPUT_STREAM_TREADY,
      OUTPUT_STREAM_TVALID(0) => OUTPUT_STREAM_TVALID,
      Q(0) => \Mat2AXIvideo_U0/ap_CS_fsm_pp0_stage0\,
      aclk => aclk,
      \ap_CS_fsm_reg[2]\ => hls_sobel_OUTPUT_STREAM_if_U_n_2,
      \ap_CS_fsm_reg[3]\ => hls_sobel_OUTPUT_STREAM_if_U_n_1,
      ap_enable_reg_pp0_iter1_reg => hls_sobel_U_n_17,
      img_1_data_stream_0_empty_n => img_1_data_stream_0_empty_n,
      img_1_data_stream_1_empty_n => img_1_data_stream_1_empty_n,
      img_1_data_stream_2_empty_n => img_1_data_stream_2_empty_n,
      \in\(23 downto 0) => sig_hls_sobel_output_V_data_V_din(23 downto 0),
      load_p2 => \rs/load_p2\,
      p_12_out => \output_V_keep_V_fifo/p_12_out\,
      sig_hls_sobel_output_V_last_V_din => sig_hls_sobel_output_V_last_V_din,
      sig_hls_sobel_output_V_user_V_din => sig_hls_sobel_output_V_user_V_din
    );
hls_sobel_U: entity work.design_1_hls_sobel_0_0_hls_sobel
     port map (
      AS(0) => p_0_in,
      D(0) => \AXIvideo2Mat_U0/ap_NS_fsm\(2),
      E(0) => \AXIvideo2Mat_U0/ap_NS_fsm211_out\,
      Q(1) => \AXIvideo2Mat_U0/ap_CS_fsm_state8\,
      Q(0) => \AXIvideo2Mat_U0/ap_CS_fsm_state2\,
      \SRL_SIG_reg[0][7]\ => hls_sobel_U_n_2,
      aclk => aclk,
      \ap_CS_fsm_reg[2]\(0) => \Mat2AXIvideo_U0/ap_CS_fsm_pp0_stage0\,
      \ap_CS_fsm_reg[2]_0\ => hls_sobel_U_n_17,
      \ap_CS_fsm_reg[2]_1\ => hls_sobel_OUTPUT_STREAM_if_U_n_1,
      \ap_CS_fsm_reg[7]\ => hls_sobel_U_n_0,
      ap_enable_reg_pp1_iter1_reg => hls_sobel_U_n_12,
      aresetn => aresetn,
      cols(11 downto 0) => cols(11 downto 0),
      empty_reg => hls_sobel_INPUT_STREAM_if_U_n_8,
      empty_reg_0 => hls_sobel_INPUT_STREAM_if_U_n_9,
      empty_reg_1 => hls_sobel_INPUT_STREAM_if_U_n_6,
      \eol_2_i_reg_298_reg[0]\ => hls_sobel_INPUT_STREAM_if_U_n_5,
      full_reg => hls_sobel_OUTPUT_STREAM_if_U_n_2,
      img_1_data_stream_0_empty_n => img_1_data_stream_0_empty_n,
      img_1_data_stream_1_empty_n => img_1_data_stream_1_empty_n,
      img_1_data_stream_2_empty_n => img_1_data_stream_2_empty_n,
      \in\(23 downto 0) => sig_hls_sobel_output_V_data_V_din(23 downto 0),
      \index_reg[1]\ => hls_sobel_U_n_13,
      \index_reg[3]\(0) => hls_sobel_U_n_10,
      \index_reg[3]_0\ => hls_sobel_U_n_11,
      \index_reg[3]_1\(0) => hls_sobel_U_n_16,
      load_p2 => \rs/load_p2\,
      \out\(23 downto 0) => sig_hls_sobel_input_V_data_V_dout(23 downto 0),
      p_12_out => \output_V_keep_V_fifo/p_12_out\,
      p_12_out_0 => \input_V_last_V_fifo/p_12_out\,
      rows(11 downto 0) => rows(11 downto 0),
      sig_hls_sobel_input_V_last_V_dout => sig_hls_sobel_input_V_last_V_dout,
      sig_hls_sobel_input_V_user_V_dout => sig_hls_sobel_input_V_user_V_dout,
      sig_hls_sobel_output_V_last_V_din => sig_hls_sobel_output_V_last_V_din,
      sig_hls_sobel_output_V_user_V_din => sig_hls_sobel_output_V_user_V_din
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_hls_sobel_0_0 is
  port (
    rows : in STD_LOGIC_VECTOR ( 31 downto 0 );
    cols : in STD_LOGIC_VECTOR ( 31 downto 0 );
    INPUT_STREAM_TVALID : in STD_LOGIC;
    INPUT_STREAM_TREADY : out STD_LOGIC;
    INPUT_STREAM_TDATA : in STD_LOGIC_VECTOR ( 23 downto 0 );
    INPUT_STREAM_TKEEP : in STD_LOGIC_VECTOR ( 2 downto 0 );
    INPUT_STREAM_TSTRB : in STD_LOGIC_VECTOR ( 2 downto 0 );
    INPUT_STREAM_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    INPUT_STREAM_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    INPUT_STREAM_TID : in STD_LOGIC_VECTOR ( 0 to 0 );
    INPUT_STREAM_TDEST : in STD_LOGIC_VECTOR ( 0 to 0 );
    OUTPUT_STREAM_TVALID : out STD_LOGIC;
    OUTPUT_STREAM_TREADY : in STD_LOGIC;
    OUTPUT_STREAM_TDATA : out STD_LOGIC_VECTOR ( 23 downto 0 );
    OUTPUT_STREAM_TKEEP : out STD_LOGIC_VECTOR ( 2 downto 0 );
    OUTPUT_STREAM_TSTRB : out STD_LOGIC_VECTOR ( 2 downto 0 );
    OUTPUT_STREAM_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    OUTPUT_STREAM_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    OUTPUT_STREAM_TID : out STD_LOGIC_VECTOR ( 0 to 0 );
    OUTPUT_STREAM_TDEST : out STD_LOGIC_VECTOR ( 0 to 0 );
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_hls_sobel_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_hls_sobel_0_0 : entity is "design_1_hls_sobel_0_0,hls_sobel_top,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_hls_sobel_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_hls_sobel_0_0 : entity is "hls_sobel_top,Vivado 2017.4";
end design_1_hls_sobel_0_0;

architecture STRUCTURE of design_1_hls_sobel_0_0 is
  attribute RESET_ACTIVE_LOW : integer;
  attribute RESET_ACTIVE_LOW of inst : label is 1;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of INPUT_STREAM_TREADY : signal is "xilinx.com:interface:axis:1.0 INPUT_STREAM TREADY";
  attribute X_INTERFACE_INFO of INPUT_STREAM_TVALID : signal is "xilinx.com:interface:axis:1.0 INPUT_STREAM TVALID";
  attribute X_INTERFACE_INFO of OUTPUT_STREAM_TREADY : signal is "xilinx.com:interface:axis:1.0 OUTPUT_STREAM TREADY";
  attribute X_INTERFACE_INFO of OUTPUT_STREAM_TVALID : signal is "xilinx.com:interface:axis:1.0 OUTPUT_STREAM TVALID";
  attribute X_INTERFACE_INFO of aclk : signal is "xilinx.com:signal:clock:1.0 aclk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of aclk : signal is "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF INPUT_STREAM:OUTPUT_STREAM, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0";
  attribute X_INTERFACE_INFO of aresetn : signal is "xilinx.com:signal:reset:1.0 aresetn RST";
  attribute X_INTERFACE_PARAMETER of aresetn : signal is "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of INPUT_STREAM_TDATA : signal is "xilinx.com:interface:axis:1.0 INPUT_STREAM TDATA";
  attribute X_INTERFACE_INFO of INPUT_STREAM_TDEST : signal is "xilinx.com:interface:axis:1.0 INPUT_STREAM TDEST";
  attribute X_INTERFACE_PARAMETER of INPUT_STREAM_TDEST : signal is "XIL_INTERFACENAME INPUT_STREAM, TDATA_NUM_BYTES 3, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, LAYERED_METADATA undef, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0";
  attribute X_INTERFACE_INFO of INPUT_STREAM_TID : signal is "xilinx.com:interface:axis:1.0 INPUT_STREAM TID";
  attribute X_INTERFACE_INFO of INPUT_STREAM_TKEEP : signal is "xilinx.com:interface:axis:1.0 INPUT_STREAM TKEEP";
  attribute X_INTERFACE_INFO of INPUT_STREAM_TLAST : signal is "xilinx.com:interface:axis:1.0 INPUT_STREAM TLAST";
  attribute X_INTERFACE_INFO of INPUT_STREAM_TSTRB : signal is "xilinx.com:interface:axis:1.0 INPUT_STREAM TSTRB";
  attribute X_INTERFACE_INFO of INPUT_STREAM_TUSER : signal is "xilinx.com:interface:axis:1.0 INPUT_STREAM TUSER";
  attribute X_INTERFACE_INFO of OUTPUT_STREAM_TDATA : signal is "xilinx.com:interface:axis:1.0 OUTPUT_STREAM TDATA";
  attribute X_INTERFACE_INFO of OUTPUT_STREAM_TDEST : signal is "xilinx.com:interface:axis:1.0 OUTPUT_STREAM TDEST";
  attribute X_INTERFACE_PARAMETER of OUTPUT_STREAM_TDEST : signal is "XIL_INTERFACENAME OUTPUT_STREAM, TDATA_NUM_BYTES 3, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 24} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TDATA_WIDTH 24 TUSER_WIDTH 1}, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0";
  attribute X_INTERFACE_INFO of OUTPUT_STREAM_TID : signal is "xilinx.com:interface:axis:1.0 OUTPUT_STREAM TID";
  attribute X_INTERFACE_INFO of OUTPUT_STREAM_TKEEP : signal is "xilinx.com:interface:axis:1.0 OUTPUT_STREAM TKEEP";
  attribute X_INTERFACE_INFO of OUTPUT_STREAM_TLAST : signal is "xilinx.com:interface:axis:1.0 OUTPUT_STREAM TLAST";
  attribute X_INTERFACE_INFO of OUTPUT_STREAM_TSTRB : signal is "xilinx.com:interface:axis:1.0 OUTPUT_STREAM TSTRB";
  attribute X_INTERFACE_INFO of OUTPUT_STREAM_TUSER : signal is "xilinx.com:interface:axis:1.0 OUTPUT_STREAM TUSER";
begin
inst: entity work.design_1_hls_sobel_0_0_hls_sobel_top
     port map (
      INPUT_STREAM_TDATA(23 downto 0) => INPUT_STREAM_TDATA(23 downto 0),
      INPUT_STREAM_TDEST(0) => INPUT_STREAM_TDEST(0),
      INPUT_STREAM_TID(0) => INPUT_STREAM_TID(0),
      INPUT_STREAM_TKEEP(2 downto 0) => INPUT_STREAM_TKEEP(2 downto 0),
      INPUT_STREAM_TLAST(0) => INPUT_STREAM_TLAST(0),
      INPUT_STREAM_TREADY => INPUT_STREAM_TREADY,
      INPUT_STREAM_TSTRB(2 downto 0) => INPUT_STREAM_TSTRB(2 downto 0),
      INPUT_STREAM_TUSER(0) => INPUT_STREAM_TUSER(0),
      INPUT_STREAM_TVALID => INPUT_STREAM_TVALID,
      OUTPUT_STREAM_TDATA(23 downto 0) => OUTPUT_STREAM_TDATA(23 downto 0),
      OUTPUT_STREAM_TDEST(0) => OUTPUT_STREAM_TDEST(0),
      OUTPUT_STREAM_TID(0) => OUTPUT_STREAM_TID(0),
      OUTPUT_STREAM_TKEEP(2 downto 0) => OUTPUT_STREAM_TKEEP(2 downto 0),
      OUTPUT_STREAM_TLAST(0) => OUTPUT_STREAM_TLAST(0),
      OUTPUT_STREAM_TREADY => OUTPUT_STREAM_TREADY,
      OUTPUT_STREAM_TSTRB(2 downto 0) => OUTPUT_STREAM_TSTRB(2 downto 0),
      OUTPUT_STREAM_TUSER(0) => OUTPUT_STREAM_TUSER(0),
      OUTPUT_STREAM_TVALID => OUTPUT_STREAM_TVALID,
      aclk => aclk,
      aresetn => aresetn,
      cols(31 downto 0) => cols(31 downto 0),
      rows(31 downto 0) => rows(31 downto 0)
    );
end STRUCTURE;
