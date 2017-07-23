-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (lin64) Build 1909853 Thu Jun 15 18:39:10 MDT 2017
-- Date        : Thu Jul 13 12:39:53 2017
-- Host        : ramprasad-ThinkPad-T420 running 64-bit Ubuntu 14.04.5 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/ramprasad/arty_projects_10-7-2017/arty_linux/arty_linux.srcs/sources_1/bd/arty_linux_p1/ip/arty_linux_p1_microblaze_0_xlconcat_0/arty_linux_p1_microblaze_0_xlconcat_0_stub.vhdl
-- Design      : arty_linux_p1_microblaze_0_xlconcat_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35ticsg324-1L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity arty_linux_p1_microblaze_0_xlconcat_0 is
  Port ( 
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );

end arty_linux_p1_microblaze_0_xlconcat_0;

architecture stub of arty_linux_p1_microblaze_0_xlconcat_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "In0[0:0],In1[0:0],In2[0:0],In3[0:0],dout[3:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "xlconcat_v2_1_1_xlconcat,Vivado 2017.2";
begin
end;