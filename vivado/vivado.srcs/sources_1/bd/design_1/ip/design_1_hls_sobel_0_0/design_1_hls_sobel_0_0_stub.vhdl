-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Tue Jan 25 01:07:43 2022
-- Host        : JaceydeLAPTOP running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/HP/Desktop/College/Shannon/PPPO/vivado/lab11_face_recognition/vivado/vivado.srcs/sources_1/bd/design_1/ip/design_1_hls_sobel_0_0/design_1_hls_sobel_0_0_stub.vhdl
-- Design      : design_1_hls_sobel_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_hls_sobel_0_0 is
  Port ( 
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

end design_1_hls_sobel_0_0;

architecture stub of design_1_hls_sobel_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "rows[31:0],cols[31:0],INPUT_STREAM_TVALID,INPUT_STREAM_TREADY,INPUT_STREAM_TDATA[23:0],INPUT_STREAM_TKEEP[2:0],INPUT_STREAM_TSTRB[2:0],INPUT_STREAM_TUSER[0:0],INPUT_STREAM_TLAST[0:0],INPUT_STREAM_TID[0:0],INPUT_STREAM_TDEST[0:0],OUTPUT_STREAM_TVALID,OUTPUT_STREAM_TREADY,OUTPUT_STREAM_TDATA[23:0],OUTPUT_STREAM_TKEEP[2:0],OUTPUT_STREAM_TSTRB[2:0],OUTPUT_STREAM_TUSER[0:0],OUTPUT_STREAM_TLAST[0:0],OUTPUT_STREAM_TID[0:0],OUTPUT_STREAM_TDEST[0:0],aclk,aresetn";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "hls_sobel_top,Vivado 2017.4";
begin
end;
