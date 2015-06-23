--------------------------------------------------------------------------------
-- Copyright (c) 1995-2008 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: K.39
--  \   \         Application: netgen
--  /   /         Filename: mant_lut_MEM.vhd
-- /___/   /\     Timestamp: Fri Jun 19 12:11:07 2009
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -w -sim -ofmt vhdl "C:\Documents and Settings\Administrator\Desktop\Felsenstein Coprocessor\Logarithm LUT based\HW Implementation\Coregen\tmp\_cg\mant_lut_MEM.ngc" "C:\Documents and Settings\Administrator\Desktop\Felsenstein Coprocessor\Logarithm LUT based\HW Implementation\Coregen\tmp\_cg\mant_lut_MEM.vhd" 
-- Device	: 5vsx95tff1136-1
-- Input file	: C:/Documents and Settings/Administrator/Desktop/Felsenstein Coprocessor/Logarithm LUT based/HW Implementation/Coregen/tmp/_cg/mant_lut_MEM.ngc
-- Output file	: C:/Documents and Settings/Administrator/Desktop/Felsenstein Coprocessor/Logarithm LUT based/HW Implementation/Coregen/tmp/_cg/mant_lut_MEM.vhd
-- # of Entities	: 1
-- Design Name	: mant_lut_MEM
-- Xilinx	: C:\Xilinx\10.1\ISE
--             
-- Purpose:    
--     This VHDL netlist is a verification model and uses simulation 
--     primitives which may not represent the true implementation of the 
--     device, however the netlist is functionally correct and should not 
--     be modified. This file cannot be synthesized and should only be used 
--     with supported simulation tools.
--             
-- Reference:  
--     Development System Reference Guide, Chapter 23
--     Synthesis and Simulation Design Guide, Chapter 6
--             
--------------------------------------------------------------------------------


-- synthesis translate_off
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
use UNISIM.VPKG.ALL;

entity mant_lut_MEM is
  port (
    clka : in STD_LOGIC := 'X'; 
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 ); 
    douta : out STD_LOGIC_VECTOR ( 26 downto 0 ) 
  );
end mant_lut_MEM;

architecture STRUCTURE of mant_lut_MEM is
  signal BU2_N1 : STD_LOGIC; 
  signal NLW_VCC_P_UNCONNECTED : STD_LOGIC; 
  signal NLW_GND_G_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_0_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_CASCADEOUTLATA_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_0_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_CASCADEOUTLATB_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_0_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_CASCADEOUTREGA_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_0_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_CASCADEOUTREGB_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_0_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_WEBU_7_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_0_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_WEBU_6_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_0_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_WEBU_5_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_0_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_WEBU_4_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_0_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_WEBL_7_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_0_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_WEBL_6_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_0_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_WEBL_5_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_0_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_WEBL_4_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_0_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOA_31_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_0_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOA_30_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_0_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOA_29_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_0_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOA_28_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_0_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOA_27_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_0_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOA_26_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_0_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOA_25_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_0_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOA_24_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_0_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOA_23_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_0_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOA_22_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_0_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOA_21_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_0_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOA_20_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_0_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOA_19_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_0_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOA_18_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_0_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOA_17_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_0_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOA_16_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_0_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOA_15_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_0_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOA_14_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_0_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOA_13_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_0_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOA_12_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_0_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOA_11_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_0_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOA_10_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_0_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOA_9_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_0_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOA_8_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_0_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOPA_3_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_0_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOPA_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_0_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOPA_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_0_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOB_31_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_0_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOB_30_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_0_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOB_29_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_0_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOB_28_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_0_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOB_27_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_0_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOB_26_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_0_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOB_25_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_0_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOB_24_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_0_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOB_23_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_0_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOB_22_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_0_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOB_21_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_0_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOB_20_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_0_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOB_19_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_0_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOB_18_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_0_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOB_17_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_0_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOB_16_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_0_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOB_15_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_0_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOB_14_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_0_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOB_13_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_0_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOB_12_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_0_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOB_11_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_0_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOB_10_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_0_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOB_9_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_0_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOB_8_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_0_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOB_7_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_0_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOB_6_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_0_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOB_5_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_0_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOB_4_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_0_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOB_3_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_0_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOB_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_0_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOB_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_0_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOB_0_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_0_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOPB_3_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_0_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOPB_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_0_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOPB_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_0_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOPB_0_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_1_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_CASCADEOUTLATA_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_1_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_CASCADEOUTLATB_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_1_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_CASCADEOUTREGA_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_1_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_CASCADEOUTREGB_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_1_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_WEBU_7_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_1_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_WEBU_6_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_1_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_WEBU_5_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_1_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_WEBU_4_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_1_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_WEBL_7_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_1_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_WEBL_6_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_1_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_WEBL_5_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_1_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_WEBL_4_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_1_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOA_31_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_1_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOA_30_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_1_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOA_29_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_1_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOA_28_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_1_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOA_27_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_1_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOA_26_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_1_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOA_25_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_1_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOA_24_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_1_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOA_23_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_1_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOA_22_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_1_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOA_21_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_1_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOA_20_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_1_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOA_19_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_1_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOA_18_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_1_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOA_17_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_1_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOA_16_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_1_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOA_15_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_1_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOA_14_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_1_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOA_13_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_1_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOA_12_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_1_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOA_11_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_1_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOA_10_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_1_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOA_9_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_1_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOA_8_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_1_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOPA_3_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_1_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOPA_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_1_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOPA_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_1_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOB_31_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_1_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOB_30_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_1_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOB_29_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_1_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOB_28_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_1_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOB_27_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_1_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOB_26_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_1_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOB_25_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_1_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOB_24_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_1_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOB_23_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_1_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOB_22_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_1_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOB_21_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_1_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOB_20_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_1_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOB_19_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_1_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOB_18_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_1_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOB_17_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_1_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOB_16_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_1_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOB_15_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_1_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOB_14_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_1_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOB_13_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_1_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOB_12_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_1_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOB_11_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_1_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOB_10_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_1_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOB_9_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_1_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOB_8_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_1_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOB_7_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_1_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOB_6_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_1_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOB_5_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_1_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOB_4_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_1_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOB_3_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_1_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOB_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_1_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOB_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_1_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOB_0_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_1_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOPB_3_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_1_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOPB_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_1_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOPB_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_1_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOPB_0_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_2_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_CASCADEOUTLATA_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_2_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_CASCADEOUTLATB_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_2_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_CASCADEOUTREGA_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_2_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_CASCADEOUTREGB_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_2_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_WEBU_7_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_2_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_WEBU_6_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_2_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_WEBU_5_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_2_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_WEBU_4_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_2_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_WEBL_7_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_2_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_WEBL_6_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_2_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_WEBL_5_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_2_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_WEBL_4_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_2_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOA_31_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_2_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOA_30_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_2_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOA_29_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_2_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOA_28_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_2_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOA_27_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_2_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOA_26_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_2_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOA_25_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_2_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOA_24_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_2_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOA_23_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_2_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOA_22_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_2_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOA_21_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_2_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOA_20_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_2_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOA_19_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_2_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOA_18_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_2_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOA_17_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_2_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOA_16_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_2_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOA_15_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_2_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOA_14_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_2_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOA_13_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_2_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOA_12_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_2_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOA_11_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_2_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOA_10_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_2_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOA_9_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_2_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOA_8_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_2_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOPA_3_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_2_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOPA_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_2_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOPA_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_2_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOB_31_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_2_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOB_30_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_2_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOB_29_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_2_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOB_28_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_2_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOB_27_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_2_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOB_26_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_2_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOB_25_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_2_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOB_24_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_2_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOB_23_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_2_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOB_22_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_2_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOB_21_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_2_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOB_20_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_2_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOB_19_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_2_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOB_18_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_2_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOB_17_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_2_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOB_16_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_2_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOB_15_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_2_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOB_14_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_2_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOB_13_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_2_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOB_12_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_2_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOB_11_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_2_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOB_10_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_2_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOB_9_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_2_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOB_8_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_2_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOB_7_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_2_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOB_6_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_2_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOB_5_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_2_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOB_4_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_2_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOB_3_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_2_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOB_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_2_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOB_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_2_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOB_0_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_2_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOPB_3_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_2_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOPB_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_2_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOPB_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_2_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOPB_0_UNCONNECTED : STD_LOGIC; 
  signal addra_2 : STD_LOGIC_VECTOR ( 11 downto 0 ); 
  signal douta_3 : STD_LOGIC_VECTOR ( 26 downto 0 ); 
  signal BU2_doutb : STD_LOGIC_VECTOR ( 0 downto 0 ); 
begin
  addra_2(11) <= addra(11);
  addra_2(10) <= addra(10);
  addra_2(9) <= addra(9);
  addra_2(8) <= addra(8);
  addra_2(7) <= addra(7);
  addra_2(6) <= addra(6);
  addra_2(5) <= addra(5);
  addra_2(4) <= addra(4);
  addra_2(3) <= addra(3);
  addra_2(2) <= addra(2);
  addra_2(1) <= addra(1);
  addra_2(0) <= addra(0);
  douta(26) <= douta_3(26);
  douta(25) <= douta_3(25);
  douta(24) <= douta_3(24);
  douta(23) <= douta_3(23);
  douta(22) <= douta_3(22);
  douta(21) <= douta_3(21);
  douta(20) <= douta_3(20);
  douta(19) <= douta_3(19);
  douta(18) <= douta_3(18);
  douta(17) <= douta_3(17);
  douta(16) <= douta_3(16);
  douta(15) <= douta_3(15);
  douta(14) <= douta_3(14);
  douta(13) <= douta_3(13);
  douta(12) <= douta_3(12);
  douta(11) <= douta_3(11);
  douta(10) <= douta_3(10);
  douta(9) <= douta_3(9);
  douta(8) <= douta_3(8);
  douta(7) <= douta_3(7);
  douta(6) <= douta_3(6);
  douta(5) <= douta_3(5);
  douta(4) <= douta_3(4);
  douta(3) <= douta_3(3);
  douta(2) <= douta_3(2);
  douta(1) <= douta_3(1);
  douta(0) <= douta_3(0);
  VCC_0 : VCC
    port map (
      P => NLW_VCC_P_UNCONNECTED
    );
  GND_1 : GND
    port map (
      G => NLW_GND_G_UNCONNECTED
    );
  BU2_U0_blk_mem_generator_valid_cstr_ramloop_0_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP : RAMB36_EXP
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INIT_7E => X"8F877E756C63594F453B30251A0E03F7EBDED1C5B7AA9C8E8071635445352515",
      INIT_7F => X"18171716151312100E0B090603FFFCF8F4EFEBE6E1DBD6D0CAC3BDB6AFA7A098",
      INITP_00 => X"5263FE3255261F864AA4C7F8C9549C065580D58E2E8F15612FA8D3A90446AAA0",
      INITP_01 => X"0FF83C66495AAD69339E0000F199B5AAAD24CE3C001E399256AD49331E000325",
      INITP_02 => X"FE1FFC0F0E31999B24B4AD555556B5B6D9B398E3C1FC0001FC1C31CEA949331E",
      INITP_03 => X"4B6DB266631C707C07FFFE01F0E18E6664DB696B556A554AD2DB66CC671C3C1F",
      INITP_04 => X"319CCCCCCC9B26DB6D2DAD2B52A55E0000003F878718CCCCD925A52B555555A9",
      INITP_05 => X"DA4924D93666CCC66731CE38E3C787C1F81FF00007FF0000FF81F83E1E3C71C6",
      INITP_06 => X"3C78E39C63198CCCCCD9B36C924925A5A5294A956AA95555554AAB54A94A52D2",
      INITP_07 => X"B649B264CD9998CCE6318E38E3870F0783F01FC007FFFFFFFFFE007F81F83C1E",
      INITP_08 => X"999993364D936DB6D25B4A5AD6B56AD56AAAD555554AAA954A95A94A5A5A496D",
      INITP_09 => X"78F1E1F0F81F81FE00FFFE0000000FFFE007F01F83E1F0F1E3C71C639CE73399",
      INITP_0A => X"33333333999CCC67319CE738C638C71C71C71C393266CCCCCCC66339CE31C71C",
      INITP_0B => X"A952B5295AD6B4A5AD2D2D2D25A4B6D24925B64924DB64DB26CD93266CC99993",
      INITP_0C => X"D4AD5AB56A954AA554AAA5555AAAAAAAB55555AAAAAAAB5554AAA554AA55AA54",
      INITP_0D => X"CCC99B3664D9B26C9B64DB64926DB6DB4924B6D25A4B4B696B4B5A52D6B5A94A",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      INIT_00 => X"F518BDE48CB6628F3E6E2053073DF355C639AE249C158F150E09050502010000",
      INIT_01 => X"E74B7159026E9B893AACE0D58D053F3BF877B7B87BFF444B139CE6F1BE4B9A53",
      INIT_02 => X"830E7CCAFA0CFED3881F97F02B474422E2820467ACD1D8BF8832BD2976A4B346",
      INIT_03 => X"4DA4DDF7F3D29233B71C648C9783510193065B91A9A37E3BD959BAFD22280FD8",
      INIT_04 => X"D660DA46A3F131618395998E744B13CC77129E1C8AEA3A7CAED2E7ECE39546D8",
      INIT_05 => X"3797E92D61879FA8A28D6A38F7A84ADD62D83F98E11C4966757566481CE1973E",
      INIT_06 => X"2B5B7D91968D76501CD98828BA3DB21870BAF5213F4E4F4225FAC17923BE4AC8",
      INIT_07 => X"8E88735120E19438CF57D13C9AE92A5C81979E9883602EEFA044D960D8429EEC",
      INIT_08 => X"1D7BD2226BADE91D4A708FA7B9C3C6C2B7A58B6B4416E149C22D8AD8194C7086",
      INIT_09 => X"003C71A0C7E801142025231A0AF4D6B186541ADA9344EF9330C655DD5ED84BB7",
      INIT_0A => X"586F7F888B877C6A51320CDEAB702EE69741E48016A42CAD279A066CCA2273BD",
      INIT_0B => X"8A7860421CF0BD8443FCAF5AFF9D35C54FD24FC5349CFD58ACF93F7FB8EA153A",
      INIT_0C => X"F9BC792FDE8729C55AE870F16CE04DB3136DBF0B5190C8F92448657C8C969894",
      INIT_0D => X"059A29B032AD218FF657B1055299D912457298B7D0E2EEF3F1E9DBC5AA875E2F",
      INIT_0E => X"0E72CF2676C0044177A8D1F5112838414441372710F3CFA5743DFFBB7120C86A",
      INIT_0F => X"71A1CAEC091F2F383B382E1E08EBC89F6F39FCB97020CA6E0BA232BC40BD34A4",
      INIT_10 => X"8881735F4424FDD09D6323DD913EE58621B543CA4CC73CAA1374D02574BDFF3B",
      INIT_11 => X"D6B6926B4114E4B17B4105C5833DF4A95A08B25AFFA03FDA72079928B43D858A",
      INIT_12 => X"9BDC1A558DC2F4234F779DC0DFFC162C40505D686F7374726D655A4C3A260EF4",
      INIT_13 => X"3CDE7C18B146D968F57E058909870179ED5FCD39A10769C8257ED42878C50F57",
      INIT_14 => X"E5E5E3DED6CBBDAC9881674A2A07E2B98D5E2DF8C0864808C47E34E89846F098",
      INIT_15 => X"BD1C77D02679C91660A7EC2D6CA7E0164878A5CFF61A3B59758DA2B5C4D1DAE1",
      INIT_16 => X"EDA96116C97926D0771BBC5BF68F25B848D55FE66BEC6BE65FD548B82590F75B",
      INIT_17 => X"9DB4C8D9E7F2FB00030300FAF2E6D8C7B39C82664624FFD7AC7E4D1AE3AA6E2F",
      INIT_18 => X"F364D23DA60C6ECF2C86DE3385D4206AB1F53674B0E81E5181AFD90126486784",
      INIT_19 => X"15DFA66A2CEBA76117CB7C2AD67F25C86806A038CE60F07D078E1394138F097F",
      INIT_1A => X"284A69859FB6CADCEAF600060A0B0905FEF4E7D8C6B1997F62421FF9D1A67948",
      INIT_1B => X"50C93FB22391FC64CA2D8EEB469FF44797E52F77BDFF3F7CB6EE235585B2DC03",
      INIT_1C => X"B2804C15DB9F601FDA934AFDAE5D08B158FB9C3BD66F06992AB844CD53D657D5",
      INIT_1D => X"7093B3D1EC041A2D3E4C576066696A68635C5246372510F9E0C3A4825E370DE1",
      INIT_1E => X"AD23970877E34DB41879D9358FE63B8DDC2973BB004382BFFA32679ACAF7224A",
      INIT_1F => X"8A5319DD9E5D19D38A3EF09F4CF69E43E58522BD55EB7D0E9C27AF35B93AB834",
      INIT_20 => X"28435B708393A1ACB5BBBEC0BEBAB4AA9F91806D573E2306E6C39E774C20F0BE",
      INIT_21 => X"A9147CE245A60560BA1165B706539DE52A6DADEB265F95C9FA29557EA5CAEC0B",
      INIT_22 => X"2BE69D5306B66410B95F03A544E17B13A83BCB59E46DF377F877F36DE459CC3B",
      INIT_23 => X"CFD8DEE2E3E2DFD9D1C6B9AA98836C533719F8D5AF875C2F00CE996329EDAF6E",
      INIT_24 => X"5984AED7FF254A6E91B2D3F2102C48627B93AABFA7CDF012304D677E93A6B6C3",
      INIT_25 => X"7ACB1C6BB905519BE42C73B9FD4082C303417EBAF52F679ED4093D6FA0D0FF2D",
      INIT_26 => X"D850C63BAF21930372E04DB8238CF45BC02588EA4BAB0967C31E78D0287ED327",
      INIT_27 => X"8320BC56EF871EB449DC6EFF8F1EAC38C34DD65EE56AEE71F374F472EF6BE660",
      INIT_28 => X"894B0BCA894602BD762FE69C5105B8691AC97724D07B24CC741ABE6205A646E5",
      INIT_29 => X"F7DDC2A6896B4B2B09E6C29D774F27FDD2A6794B1BEBB986521DE7AF773D02C6",
      INIT_2A => X"DCE6F0F8FE04090D0F1010100D0A0601FAF2E9DFD4C8BBAC9D8C7A67533E2710",
      INIT_2B => X"4573A0CBF620486F96BBDF02234463829FBBD6F00921374D61758798A8B6C4D1",
      INIT_2C => X"3F90E1307DCA1661AAF33A80C5094C8ECF0F4D8BC7023C75ADE41A4E82B4E616",
      INIT_2D => X"D84CBF31A21180EE5AC630990168CE3397FA5BBC1B79D7338EE84199EF4599ED",
      INIT_2E => X"1CB248DC70029323B240CD59E36DF67D04890D9013941492108D0983FD75EC63",
      INIT_2F => X"18D0883EF4A85B0EBF6F1ECC7925D07922CA7016BA5D00A141E07E1BB752EC84",
      INIT_30 => X"D8B28B643B11E6BA8D5F30FFCE9C6834FFC890581EE3A86B2DEEAE6D2BE8A35E",
      INIT_31 => X"69645F5851483F34281C0EFFEFDECDBAA6917A634B3218FCE0C3A485644320FD",
      INIT_32 => X"D6F30E29425B72889EB2C5D7E9F90816232F3A444D555C62676B6E6F70706F6C",
      INIT_33 => X"2C69A5E01A538BC2F82D6194C6F7275683B0DC07315981A8CDF216385A7B9AB9",
      INIT_34 => X"76D32F8BE53E96EE4499ED4193E43484D21F6BB6014A92D91F64A8EC2E6FAFEE",
      INIT_35 => X"BF3CB833AE279F168C0176E95BCC3CAC1A87F35FC9329A0268CD3195F758B818",
      INIT_36 => X"13B04BE67F18B047DC7105982ABA4AD967F4800B951EA62DB338BC3FC142C241",
      INIT_37 => X"7C38F3AD661ED58A3FF3A6590ABA6917C4711CC66F18BF650BAF53F59737D775",
      INIT_38 => X"07E1BB936B4218EDC093653606D5A3713D08D29C642BF2B77B3F02C3844302C0",
      INIT_39 => X"BCB5ADA49A9084776A5B4C3C2A1805F0DBC5AE967D63482C0FF2D3B393714E2B",
      INIT_3A => X"A7BED5EAFE12243647566573808C97A1AAB2BAC0C5CACDD0D1D2D2D0CECBC7C2",
      INIT_3B => X"D2073B6FA1D20332618EBBE7123C658DB4DAFF24476A8BACCBEA0825415C768F",
      INIT_3C => X"489AEC3D8DDC2A77C30E58A2EA3279BE03478ACC0D4D8CCB084580BBF52D659C",
      INIT_3D => X"1281F05ECB38A30D77DF47AE1378DC3FA20363C3217FDB3792EC459DF44AA0F4",
      INIT_3E => X"3AC652DD67F07900860C901497199A1A991895118D0882FA72E960D549BD2FA1",
      INIT_3F => X"CA731BC36A0FB458FB9E3FDF7F1DBB58F48F29C35BF2891FB447DA6DFE8E1EAC",
      INIT_40 => X"CB915519DC9E6020E09E5C19D5904A03BC732ADF9448FBAE5F0FBF6E1BC8741F",
      INIT_41 => X"47290AEAC9A784613C17F1CAA2794F25F9CDA0724313E2B17E4B17E2AC753D05",
      INIT_42 => X"4845423D38322B231B1107FCF0E3D5C6B7A69583705C47311B03EBD2B89D8165",
      INIT_43 => X"D6EE061E34495E728496A8B8C7D6E4F0FC08121B242C33393E4245484A4A4A4A",
      INIT_44 => X"FA2E6193C5F5255482AFDC07325C85ADD4FB2045698CAED0F0102F4D6A86A1BC",
      INIT_45 => X"BD0C5AA7F33F8AD31C65ACF3387DC1044788C9094886C3FF3B76B0E921588FC5",
      INIT_46 => X"2891FA62C92F94F95DC02283E343A2005DB9146FC9227AD1277DD22679CB1C6D",
      INIT_47 => X"43C74ACC4ECE4ECD4BC845C13BB62FA71F950B80F568DB4DBE2E9D0C79E652BD",
      INIT_48 => X"17B552EF8A25BF58F0881EB449DE71049526B746D462EF7B06911AA32BB239BE",
      INIT_49 => X"AD641BD2873CEFA25506B76615C4711DC9741EC87018BF650AAF52F59738D978",
      INIT_4A => X"0BDDAD7D4C1AE8B5804B16DFA87037FDC2874B0ED0925212D18F4D09C5803BF4",
      INIT_4B => X"3C2610FAE2C9B0967C60442609EACAAA89674421FDD7B28B633B12E8BE926639",
      INIT_4C => X"45494C4F505151504E4C4945403A342D251C1308FDF2E5D8C9BAAB9A89776450",
      INIT_4D => X"304D69849FB8D1E900172C4155697B8D9EAFBECDDBE8F4000B151E272E353B41",
      INIT_4E => X"053A6EA2D507396999C8F724517DA9D3FD264E769CC2E70C2F527496B6D6F513",
      INIT_4F => X"C91764B0FB4690D92169B0F63B7FC306488ACB0B4A88C6033F7AB5EF286098CF",
      INIT_50 => X"86EC51B5197CDE3F9FFF5EBC1A77D32E88E23B93EB4197ED4195E83A8BDC2C7B",
      INIT_51 => X"43C13DBA35B02AA31B930A80F66ADE52C436A71787F563D13DA9147EE851B920",
      INIT_52 => X"069C30C457EA7B0C9C2CBB49D662EE79038D169E25AC31B63BBE41C345C545C4",
      INIT_53 => X"EC4298EE4398ED4195E83B8EE13384D62677C71766B60453A1EE3B88D521D970",
      INIT_54 => X"5FC12384E546A60665C42382E03D9BF754B00C68C31E78D22C85DE368FE73E95",
      INIT_55 => X"61CE3BA81581EC58C32E98026BD53DA60E76DD44AB1177DD42A70C70D4379AFD",
      INIT_56 => X"F46DE55DD54DC43BB1279D1287FC70E458CB3EB023940677E858C838A71685F3",
      INIT_57 => X"1CA024A72AAD30B234B536B737B737B635B332B02DAA27A4209B17920D87017A",
      INIT_58 => X"DC6BFA8917A533C04DDA66F27E09941EA932BC45CE56DE66ED74FB81078D1297",
      INIT_59 => X"38D26C06A039D26A029A31C85FF58B21B64BE074089C2FC254E6780A9B2CBC4C",
      INIT_5A => X"32D87D22C66A0EB255F79A3CDE7F20C16101A140DF7E1CBA57F5922ECA66029D",
      INIT_5B => X"CF8030DF8F3EEC9B49F6A451FDAA5601AC5702AC5600A952FAA34AF29940E78D",
      INIT_5C => X"11CD8742FCB66F28E19A520AC1782FE59B5107BC7125D98D40F3A6580ABC6E1F",
      INIT_5D => X"FCC2874C11D69A5E21E4A76A2CEEAF7031F2B27231F1AF6E2CEAA76521DE9A56",
      INIT_5E => X"92623202D2A16F3E0CDAA774410EDAA6713C07D29C662FF8C18A521AE1A86F36",
      INIT_5F => X"D6B18C66401AF3CCA57D552D04DBB2885E3409DEB3875B2F02D5A87B4D1EF0C1",
      INIT_60 => X"CCB2977B6044270BEED1B39577583A1AFBDBBB9A7A583715F3D1AE8B67431FFB",
      INIT_61 => X"77665645332210FEEBD8C5B19D8975604B351F09F3DCC5AE967E654D341A01E7",
      INIT_62 => X"D9D3CCC5BEB7AFA79F968D847A70665B51453A2E221508FBEEE0D2C4B5A69687",
      INIT_63 => X"F5F9FD000306080A0C0E0F10101110100F0E0D0B09070401FEFBF7F2EEE9E4DE",
      INIT_64 => X"CEDCEAF805121E2A36424D58626D77808A939CA4ACB4BBC3C9D0D6DCE2E7ECF1",
      INIT_65 => X"688097AFC6DDF3091F354A5F74889CB0C3D6E9FB0D1F31425363738393A2B1C0",
      INIT_66 => X"C4E607294A6A8BABCAEA0928466582A0BDDAF7132F4B66829CB7D1EB051E374F",
      INIT_67 => X"E6113D6892BDE7113B648DB5DE062D557CA3C9EF153B6085AACEF216395C7FA2",
      INIT_68 => X"CF053A6FA3D70B3F72A5D80A3C6E9FD001326292C2F1204F7DABD90734618DBA",
      INIT_69 => X"84C302407EBCFA3774B0ED2965A0DB16508BC4FE3770A9E11A5189C0F72E649A",
      INIT_6A => X"074F97DF276EB5FC4389CF14599EE3276CAFF33679BBFE4081C3044585C50545",
      INIT_6B => X"59ABFD4E9FF04091E13080CF1D6CBA0856A3F03C89D5216CB7024D97E12B75BE",
      INIT_6C => X"7ED9348FEA449EF751AA035BB30B63BA1168BE146AC0156ABE1367BA0E61B407",
      INIT_6D => X"78DD41A5096DD03396F85ABC1D7EDF40A00060C01F7EDC3A98F654B10E6AC622",
      INIT_6E => X"4AB82693006DD946B11D88F35EC9339D066FD841AA127AE148AF167DE349AE13",
      INIT_6F => X"F76EE45BD147BD32A71C900478EC5FD245B82A9C0D7FF060D141B12190FF6EDC",
      INIT_70 => X"7F007FFF7EFD7CFA78F674F16EEB67E35FDB56D14CC641BA34AD269F1890087F",
      INIT_71 => X"E771F9820A921AA128AF36BC42C84DD357DC60E468EC6FF274F779FB7CFD7EFF",
      INIT_72 => X"31C355E677089929B949D968F78514A230BD4BD864F17D099520AB36C04AD45E",
      INIT_73 => X"5EF9942EC862FB942DC65EF68E26BD54EB8117AD43D86D02972BBF53E6790C9F",
      INIT_74 => X"7115B85CFEA143E58728CA6A0BAB4BEB8B2AC96806A442E07D1AB754F08C28C3",
      INIT_75 => X"6D1AC6711DC8731EC8721CC66F18C16A12BA6209B057FEA44AF0963BE08529CD",
      INIT_76 => X"5409BD7226DA8D41F4A7590CBE6F21D28334E49444F4A35201AF5D0BB96714C1",
      INIT_77 => X"27E5A25F1CD894500CC7823DF8B26C26E099520BC37B33EBA25910C77D33E99E",
      INIT_78 => X"EAB0753B00C58A4E12D69A5D20E3A6682AECAE6F30F1B17131F1B06F2EEDAB69",
      INIT_79 => X"9D6C3A08D6A3703D0AD6A26E3A05D09B652FF9C38D561FE7B0784007CF965D23",
      INIT_7A => X"451CF2C89E744A1FF4C99D714519ECC09365380ADCAD7E5020F1C191613000CF",
      INIT_7B => X"E2C1A07E5D3B19F6D3B08D6A4622FED9B48F6A451FF9D2AC855E360FE7BF966E",
      INIT_7C => X"765E452C12F9DFC4AA8F74593E2206EACDB09376583B1DFEE0C1A28263432302",
      INIT_7D => X"05F5E4D3C1B09E8C7A6755412E1B07F3DECAB5A08B755F49331C05EED7BFA78F",
      INITP_0E => X"878F0E1C38F1C78E38E38C71CE39C6318C6318CE633198CCC666666626666666",
      INIT_FILE => "NONE",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      SIM_COLLISION_CHECK => "ALL",
      SIM_MODE => "SAFE",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9,
      INITP_0F => X"0007FFFFFFFE00007FFE001FF801FE00FE03F80FC0FC0F81F07C3E0F07878787"
    )
    port map (
      ENAU => BU2_N1,
      ENAL => BU2_N1,
      ENBU => BU2_doutb(0),
      ENBL => BU2_doutb(0),
      SSRAU => BU2_doutb(0),
      SSRAL => BU2_doutb(0),
      SSRBU => BU2_doutb(0),
      SSRBL => BU2_doutb(0),
      CLKAU => clka,
      CLKAL => clka,
      CLKBU => BU2_doutb(0),
      CLKBL => BU2_doutb(0),
      REGCLKAU => clka,
      REGCLKAL => clka,
      REGCLKBU => BU2_doutb(0),
      REGCLKBL => BU2_doutb(0),
      REGCEAU => BU2_doutb(0),
      REGCEAL => BU2_doutb(0),
      REGCEBU => BU2_doutb(0),
      REGCEBL => BU2_doutb(0),
      CASCADEINLATA => BU2_doutb(0),
      CASCADEINLATB => BU2_doutb(0),
      CASCADEINREGA => BU2_doutb(0),
      CASCADEINREGB => BU2_doutb(0),
      CASCADEOUTLATA => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_0_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_CASCADEOUTLATA_UNCONNECTED,
      CASCADEOUTLATB => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_0_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_CASCADEOUTLATB_UNCONNECTED,
      CASCADEOUTREGA => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_0_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_CASCADEOUTREGA_UNCONNECTED,
      CASCADEOUTREGB => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_0_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_CASCADEOUTREGB_UNCONNECTED,
      DIA(31) => BU2_doutb(0),
      DIA(30) => BU2_doutb(0),
      DIA(29) => BU2_doutb(0),
      DIA(28) => BU2_doutb(0),
      DIA(27) => BU2_doutb(0),
      DIA(26) => BU2_doutb(0),
      DIA(25) => BU2_doutb(0),
      DIA(24) => BU2_doutb(0),
      DIA(23) => BU2_doutb(0),
      DIA(22) => BU2_doutb(0),
      DIA(21) => BU2_doutb(0),
      DIA(20) => BU2_doutb(0),
      DIA(19) => BU2_doutb(0),
      DIA(18) => BU2_doutb(0),
      DIA(17) => BU2_doutb(0),
      DIA(16) => BU2_doutb(0),
      DIA(15) => BU2_doutb(0),
      DIA(14) => BU2_doutb(0),
      DIA(13) => BU2_doutb(0),
      DIA(12) => BU2_doutb(0),
      DIA(11) => BU2_doutb(0),
      DIA(10) => BU2_doutb(0),
      DIA(9) => BU2_doutb(0),
      DIA(8) => BU2_doutb(0),
      DIA(7) => BU2_doutb(0),
      DIA(6) => BU2_doutb(0),
      DIA(5) => BU2_doutb(0),
      DIA(4) => BU2_doutb(0),
      DIA(3) => BU2_doutb(0),
      DIA(2) => BU2_doutb(0),
      DIA(1) => BU2_doutb(0),
      DIA(0) => BU2_doutb(0),
      DIPA(3) => BU2_doutb(0),
      DIPA(2) => BU2_doutb(0),
      DIPA(1) => BU2_doutb(0),
      DIPA(0) => BU2_doutb(0),
      DIB(31) => BU2_doutb(0),
      DIB(30) => BU2_doutb(0),
      DIB(29) => BU2_doutb(0),
      DIB(28) => BU2_doutb(0),
      DIB(27) => BU2_doutb(0),
      DIB(26) => BU2_doutb(0),
      DIB(25) => BU2_doutb(0),
      DIB(24) => BU2_doutb(0),
      DIB(23) => BU2_doutb(0),
      DIB(22) => BU2_doutb(0),
      DIB(21) => BU2_doutb(0),
      DIB(20) => BU2_doutb(0),
      DIB(19) => BU2_doutb(0),
      DIB(18) => BU2_doutb(0),
      DIB(17) => BU2_doutb(0),
      DIB(16) => BU2_doutb(0),
      DIB(15) => BU2_doutb(0),
      DIB(14) => BU2_doutb(0),
      DIB(13) => BU2_doutb(0),
      DIB(12) => BU2_doutb(0),
      DIB(11) => BU2_doutb(0),
      DIB(10) => BU2_doutb(0),
      DIB(9) => BU2_doutb(0),
      DIB(8) => BU2_doutb(0),
      DIB(7) => BU2_doutb(0),
      DIB(6) => BU2_doutb(0),
      DIB(5) => BU2_doutb(0),
      DIB(4) => BU2_doutb(0),
      DIB(3) => BU2_doutb(0),
      DIB(2) => BU2_doutb(0),
      DIB(1) => BU2_doutb(0),
      DIB(0) => BU2_doutb(0),
      DIPB(3) => BU2_doutb(0),
      DIPB(2) => BU2_doutb(0),
      DIPB(1) => BU2_doutb(0),
      DIPB(0) => BU2_doutb(0),
      ADDRAL(15) => BU2_doutb(0),
      ADDRAL(14) => addra_2(11),
      ADDRAL(13) => addra_2(10),
      ADDRAL(12) => addra_2(9),
      ADDRAL(11) => addra_2(8),
      ADDRAL(10) => addra_2(7),
      ADDRAL(9) => addra_2(6),
      ADDRAL(8) => addra_2(5),
      ADDRAL(7) => addra_2(4),
      ADDRAL(6) => addra_2(3),
      ADDRAL(5) => addra_2(2),
      ADDRAL(4) => addra_2(1),
      ADDRAL(3) => addra_2(0),
      ADDRAL(2) => BU2_doutb(0),
      ADDRAL(1) => BU2_doutb(0),
      ADDRAL(0) => BU2_doutb(0),
      ADDRAU(14) => addra_2(11),
      ADDRAU(13) => addra_2(10),
      ADDRAU(12) => addra_2(9),
      ADDRAU(11) => addra_2(8),
      ADDRAU(10) => addra_2(7),
      ADDRAU(9) => addra_2(6),
      ADDRAU(8) => addra_2(5),
      ADDRAU(7) => addra_2(4),
      ADDRAU(6) => addra_2(3),
      ADDRAU(5) => addra_2(2),
      ADDRAU(4) => addra_2(1),
      ADDRAU(3) => addra_2(0),
      ADDRAU(2) => BU2_doutb(0),
      ADDRAU(1) => BU2_doutb(0),
      ADDRAU(0) => BU2_doutb(0),
      ADDRBL(15) => BU2_doutb(0),
      ADDRBL(14) => BU2_doutb(0),
      ADDRBL(13) => BU2_doutb(0),
      ADDRBL(12) => BU2_doutb(0),
      ADDRBL(11) => BU2_doutb(0),
      ADDRBL(10) => BU2_doutb(0),
      ADDRBL(9) => BU2_doutb(0),
      ADDRBL(8) => BU2_doutb(0),
      ADDRBL(7) => BU2_doutb(0),
      ADDRBL(6) => BU2_doutb(0),
      ADDRBL(5) => BU2_doutb(0),
      ADDRBL(4) => BU2_doutb(0),
      ADDRBL(3) => BU2_doutb(0),
      ADDRBL(2) => BU2_doutb(0),
      ADDRBL(1) => BU2_doutb(0),
      ADDRBL(0) => BU2_doutb(0),
      ADDRBU(14) => BU2_doutb(0),
      ADDRBU(13) => BU2_doutb(0),
      ADDRBU(12) => BU2_doutb(0),
      ADDRBU(11) => BU2_doutb(0),
      ADDRBU(10) => BU2_doutb(0),
      ADDRBU(9) => BU2_doutb(0),
      ADDRBU(8) => BU2_doutb(0),
      ADDRBU(7) => BU2_doutb(0),
      ADDRBU(6) => BU2_doutb(0),
      ADDRBU(5) => BU2_doutb(0),
      ADDRBU(4) => BU2_doutb(0),
      ADDRBU(3) => BU2_doutb(0),
      ADDRBU(2) => BU2_doutb(0),
      ADDRBU(1) => BU2_doutb(0),
      ADDRBU(0) => BU2_doutb(0),
      WEAU(3) => BU2_doutb(0),
      WEAU(2) => BU2_doutb(0),
      WEAU(1) => BU2_doutb(0),
      WEAU(0) => BU2_doutb(0),
      WEAL(3) => BU2_doutb(0),
      WEAL(2) => BU2_doutb(0),
      WEAL(1) => BU2_doutb(0),
      WEAL(0) => BU2_doutb(0),
      WEBU(7) => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_0_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_WEBU_7_UNCONNECTED,
      WEBU(6) => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_0_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_WEBU_6_UNCONNECTED,
      WEBU(5) => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_0_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_WEBU_5_UNCONNECTED,
      WEBU(4) => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_0_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_WEBU_4_UNCONNECTED,
      WEBU(3) => BU2_doutb(0),
      WEBU(2) => BU2_doutb(0),
      WEBU(1) => BU2_doutb(0),
      WEBU(0) => BU2_doutb(0),
      WEBL(7) => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_0_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_WEBL_7_UNCONNECTED,
      WEBL(6) => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_0_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_WEBL_6_UNCONNECTED,
      WEBL(5) => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_0_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_WEBL_5_UNCONNECTED,
      WEBL(4) => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_0_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_WEBL_4_UNCONNECTED,
      WEBL(3) => BU2_doutb(0),
      WEBL(2) => BU2_doutb(0),
      WEBL(1) => BU2_doutb(0),
      WEBL(0) => BU2_doutb(0),
      DOA(31) => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_0_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOA_31_UNCONNECTED,
      DOA(30) => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_0_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOA_30_UNCONNECTED,
      DOA(29) => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_0_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOA_29_UNCONNECTED,
      DOA(28) => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_0_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOA_28_UNCONNECTED,
      DOA(27) => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_0_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOA_27_UNCONNECTED,
      DOA(26) => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_0_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOA_26_UNCONNECTED,
      DOA(25) => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_0_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOA_25_UNCONNECTED,
      DOA(24) => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_0_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOA_24_UNCONNECTED,
      DOA(23) => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_0_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOA_23_UNCONNECTED,
      DOA(22) => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_0_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOA_22_UNCONNECTED,
      DOA(21) => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_0_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOA_21_UNCONNECTED,
      DOA(20) => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_0_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOA_20_UNCONNECTED,
      DOA(19) => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_0_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOA_19_UNCONNECTED,
      DOA(18) => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_0_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOA_18_UNCONNECTED,
      DOA(17) => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_0_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOA_17_UNCONNECTED,
      DOA(16) => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_0_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOA_16_UNCONNECTED,
      DOA(15) => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_0_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOA_15_UNCONNECTED,
      DOA(14) => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_0_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOA_14_UNCONNECTED,
      DOA(13) => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_0_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOA_13_UNCONNECTED,
      DOA(12) => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_0_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOA_12_UNCONNECTED,
      DOA(11) => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_0_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOA_11_UNCONNECTED,
      DOA(10) => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_0_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOA_10_UNCONNECTED,
      DOA(9) => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_0_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOA_9_UNCONNECTED,
      DOA(8) => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_0_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOA_8_UNCONNECTED,
      DOA(7) => douta_3(7),
      DOA(6) => douta_3(6),
      DOA(5) => douta_3(5),
      DOA(4) => douta_3(4),
      DOA(3) => douta_3(3),
      DOA(2) => douta_3(2),
      DOA(1) => douta_3(1),
      DOA(0) => douta_3(0),
      DOPA(3) => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_0_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOPA_3_UNCONNECTED,
      DOPA(2) => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_0_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOPA_2_UNCONNECTED,
      DOPA(1) => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_0_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOPA_1_UNCONNECTED,
      DOPA(0) => douta_3(8),
      DOB(31) => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_0_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOB_31_UNCONNECTED,
      DOB(30) => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_0_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOB_30_UNCONNECTED,
      DOB(29) => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_0_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOB_29_UNCONNECTED,
      DOB(28) => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_0_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOB_28_UNCONNECTED,
      DOB(27) => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_0_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOB_27_UNCONNECTED,
      DOB(26) => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_0_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOB_26_UNCONNECTED,
      DOB(25) => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_0_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOB_25_UNCONNECTED,
      DOB(24) => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_0_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOB_24_UNCONNECTED,
      DOB(23) => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_0_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOB_23_UNCONNECTED,
      DOB(22) => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_0_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOB_22_UNCONNECTED,
      DOB(21) => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_0_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOB_21_UNCONNECTED,
      DOB(20) => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_0_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOB_20_UNCONNECTED,
      DOB(19) => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_0_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOB_19_UNCONNECTED,
      DOB(18) => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_0_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOB_18_UNCONNECTED,
      DOB(17) => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_0_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOB_17_UNCONNECTED,
      DOB(16) => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_0_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOB_16_UNCONNECTED,
      DOB(15) => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_0_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOB_15_UNCONNECTED,
      DOB(14) => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_0_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOB_14_UNCONNECTED,
      DOB(13) => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_0_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOB_13_UNCONNECTED,
      DOB(12) => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_0_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOB_12_UNCONNECTED,
      DOB(11) => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_0_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOB_11_UNCONNECTED,
      DOB(10) => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_0_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOB_10_UNCONNECTED,
      DOB(9) => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_0_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOB_9_UNCONNECTED,
      DOB(8) => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_0_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOB_8_UNCONNECTED,
      DOB(7) => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_0_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOB_7_UNCONNECTED,
      DOB(6) => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_0_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOB_6_UNCONNECTED,
      DOB(5) => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_0_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOB_5_UNCONNECTED,
      DOB(4) => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_0_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOB_4_UNCONNECTED,
      DOB(3) => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_0_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOB_3_UNCONNECTED,
      DOB(2) => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_0_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOB_2_UNCONNECTED,
      DOB(1) => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_0_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOB_1_UNCONNECTED,
      DOB(0) => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_0_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOB_0_UNCONNECTED,
      DOPB(3) => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_0_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOPB_3_UNCONNECTED,
      DOPB(2) => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_0_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOPB_2_UNCONNECTED,
      DOPB(1) => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_0_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOPB_1_UNCONNECTED,
      DOPB(0) => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_0_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOPB_0_UNCONNECTED
    );
  BU2_U0_blk_mem_generator_valid_cstr_ramloop_1_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP : RAMB36_EXP
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INIT_7E => X"34302C2824201C1814100C080400FCF8F4F0ECE8E4E0DCD8D4D0CCC8C4C0BCB8",
      INIT_7F => X"B5B1ADA9A5A19D9995918D8985807C7874706C6864605C5854504C4844403C38",
      INITP_00 => X"CCC666673333199999CCCCCCE6666666AAAAAAAAA5555555FFFFFFFFFFFFFFFE",
      INITP_01 => X"3E1F0F87C3E1E0F0783C3E1F0F8783C3E1F0F0787C3C1E1F0F078783C3E1E18C",
      INITP_02 => X"FF803FF007FE00FF801FF007FE00FF801FF007FC01FF803FE00FF803E1F0F87C",
      INITP_03 => X"3FF003FF003FF003FE007FE007FE007FC00FFC01FF801FF003FF007FE00FFC01",
      INITP_04 => X"FFF000007FFFFC00001FFFFF00000FFC007FE007FE007FF003FF003FF003FF00",
      INITP_05 => X"FFE000007FFFFE000007FFFFC00000FFFFF800001FFFFF000007FFFFC00001FF",
      INITP_06 => X"00000FFFFFE000003FFFFF800001FFFFFC00000FFFFFE000007FFFFE000007FF",
      INITP_07 => X"FFFFE000001FFFFFC000003FFFFFC000007FFFFF800000FFFFFE000003FFFFF8",
      INITP_08 => X"03FFFFFE000001FFFFFF0000007FFFFF8000003FFFFFC000003FFFFFE000001F",
      INITP_09 => X"01FFFFFF8000001FFFFFF0000003FFFFFF0000007FFFFFC000000FFFFFF80000",
      INITP_0A => X"0000000000000FFFFFFFFFFFFF80000000000003FFFFFF8000001FFFFFF80000",
      INITP_0B => X"FFFFFFFFE00000000000003FFFFFFFFFFFFF80000000000000FFFFFFFFFFFFFC",
      INITP_0C => X"01FFFFFFFFFFFFFF000000000000003FFFFFFFFFFFFFC00000000000001FFFFF",
      INITP_0D => X"0000001FFFFFFFFFFFFFFE000000000000003FFFFFFFFFFFFFF0000000000000",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      INIT_00 => X"8890979EA5ABB2B8BEC3C9CED3D7DBC0C7CFD5DCE1E7EBE0E7EEF3F0F7F8FC00",
      INIT_01 => X"0A121921282F363D444B51585E656B71767C82878D92979CA1A6AAAFB3B8BC80",
      INIT_02 => X"EAF0F5FB00060B11161C21262B30353A3F44494D52565B5F64686C7175797D02",
      INIT_03 => X"1219212830373F464D555C636A71787F858C9399A0A6ADB3B9C0C6CCD2D8DEE4",
      INIT_04 => X"FE83088D11961B9F24A82DB136BA3FC347CC50D458DC61E569ED71F579FA020A",
      INIT_05 => X"57DC62E86DF378FE83098E14991EA429AE33B93EC348CD52D75CE166EB70F57A",
      INIT_06 => X"92189F25AC32B93FC64CD259DF65EB72F87E048A10961CA228AE34BA40C54BD1",
      INIT_07 => X"B037BF46CE55DC64EB72F981088F169D24AB32B940C74ED55CE369F077FE840B",
      INIT_08 => X"591DE1A5692DF1B67A3E02C68A4E12D69A5E22E6AA6E31EB73FB820A9219A128",
      INIT_09 => X"CC905519DEA2672CF0B5793E02C68B4F14D89D6125EAAE7237FBBF83480CD094",
      INIT_0A => X"31F6BB80450ACF94591EE3A76C31F6BB804509CE93581DE1A66B30F4B97E4207",
      INIT_0B => X"884E13D99E6329EEB4793E04C98E5419DEA3692EF3B87D4308CD92571CE1A76C",
      INIT_0C => X"D2985E24EAB0763B01C78D5218DEA4692FF5BA80460BD1965C22E7AD7238FDC3",
      INIT_0D => X"10D69C6229EFB57B4108CE945A20E6AD7339FFC58B5117DDA3692FF5BB81470D",
      INIT_0E => X"4006CD945A21E8AE753B02C88F561CE3A97036FDC3895016DDA36930F6BD8349",
      INIT_0F => X"632AF1B87F460DD49B6229F0B77E450CD39A6027EEB57C430AD0975E25EBB279",
      INIT_10 => X"794108D0975F26EDB57C440BD29A6128F0B77E450DD49B622AF1B87F460DD49C",
      INIT_11 => X"412509EDD1B5997D6145290CF0D4B89C8064472B0FF3D7BA9E82664A2D11EAB2",
      INIT_12 => X"C0A4896D513519FDE1C5A98D71553A1E02E6CAAE92765A3E2206EACEB2967A5D",
      INIT_13 => X"391D02E6CAAF93775B402408EDD1B5997D62462A0EF3D7BB9F83674C3014F8DC",
      INIT_14 => X"AC9075593E2207EBD0B4997D62462A0FF3D8BCA085694E3216FBDFC3A88C7055",
      INIT_15 => X"19FEE2C7AC90755A3E2307ECD1B59A7F63482C11F5DABFA3886C51351AFEE3C7",
      INIT_16 => X"80654A2F13F8DDC2A78C70553A1F04E8CDB2977B60452A0EF3D8BDA1866B4F34",
      INIT_17 => X"E1C6AB90755A3F250AEFD4B89D82674C3116FBE0C5AA8F74593E2308ECD1B69B",
      INIT_18 => X"3D2207EDD2B79C81674C3116FBE0C6AB90755A3F2409EFD4B99E83684D3217FC",
      INIT_19 => X"93785E43290EF3D9BEA3896E53391E03E9CEB3997E63482E13F8DEC3A88D7358",
      INIT_1A => X"E4C9AF947A5F452A10F5DBC1A68C71573C2107ECD2B79D82684D3318FDE3C8AE",
      INIT_1B => X"2F14FAE0C6AB91775C42280DF3D9BEA48A6F553B2006ECD1B79C82684D3318FE",
      INIT_1C => X"745A40260CF2D8BEA3896F553B2107ECD2B89E84694F351B01E6CCB2987D6349",
      INIT_1D => X"B59B81674D3319FFE5CBB1977D63492F15FBE1C7AD93795F452B11F7DDC3A98E",
      INIT_1E => X"F0D6BCA3896F553B2208EED4BAA0876D53391F05ECD2B89E846A50361C02E9CF",
      INIT_1F => X"260CF3D9BFA68C72593F250CF2D8BFA58B72583E250BF1D8BEA48A71573D230A",
      INIT_20 => X"573D240AF1D7BEA48B71583E250BF2D8BFA58C72593F260CF2D9BFA68C73593F",
      INIT_21 => X"826950361D04EBD1B89F856C53392006EDD4BAA1886E553B2209EFD6BCA38970",
      INIT_22 => X"A990775E452B12F9E0C7AE947B62493016FDE4CBB1987F664C331A01E7CEB59C",
      INIT_23 => X"CBB29980674E351C03EAD1B89F866D543B2208EFD6BDA48B725940270EF4DBC2",
      INIT_24 => X"F4E7DBCEC2B6A99D9084776B5F5246392D201407F6DDC4AC937A61482F16FDE4",
      INIT_25 => X"8073675B4E4236291D1104F8EBDFD3C6BAAEA195887C7063574B3E3225190C00",
      INIT_26 => X"09FDF1E5D8CCC0B4A79B8F82766A5D5145392C201407FBEFE2D6CABDB1A5988C",
      INIT_27 => X"9185786C6054483B2F23170AFEF2E6DACDC1B5A99C9084786B5F53473A2E2216",
      INIT_28 => X"160AFEF1E5D9CDC1B5A99C9084786C6054473B2F23170BFEF2E6DACEC2B5A99D",
      INIT_29 => X"988C8074685C5044382C201408FCF0E3D7CBBFB3A79B8F83776B5E52463A2E22",
      INIT_2A => X"190D01F5E9DDD1C5B9ADA195897D7165594D4135291D1105F9EDE1D5C9BDB1A5",
      INIT_2B => X"978B7F73675C5044382C201408FCF0E4D8CCC0B4A99D9185796D6155493D3125",
      INIT_2C => X"1307FBF0E4D8CCC0B4A89D9185796D61554A3E32261A0E02F6EADFD3C7BBAFA3",
      INIT_2D => X"8D81756A5E52463A2F23170B00F4E8DCD0C4B9ADA195897E72665A4E42372B1F",
      INIT_2E => X"05F9EDE1D6CABEB3A79B8F84786C6055493D32261A0E03F7EBDFD4C8BCB0A499",
      INIT_2F => X"7A6E63574B4034291D1106FAEEE3D7CBC0B4A89D91857A6E62564B3F33281C10",
      INIT_30 => X"EDE2D6CBBFB4A89C91857A6E62574B4034281D1106FAEEE3D7CBC0B4A99D9186",
      INIT_31 => X"5F53483C31251A0E03F7ECE0D4C9BDB2A69B8F84786D61554A3E33271C1005F9",
      INIT_32 => X"CEC2B7ACA095897E72675B5044392E22170B00F4E9DDD2C6BBAFA4988D81766A",
      INIT_33 => X"3B3024190E02F7EBE0D5C9BEB2A79C9085796E63574C4035291E1307FCF0E5D9",
      INIT_34 => X"A69B9084796E62574C40352A1E1308FCF1E6DACFC4B8ADA1968B7F74695D5246",
      INIT_35 => X"0F04F9EEE2D7CCC1B5AA9F93887D72665B5044392E23170C01F5EADFD3C8BDB2",
      INIT_36 => X"776B60554A3F33281D1207FBF0E5DACEC3B8ADA2968B8075695E53483C31261B",
      INIT_37 => X"DCD1C5BAAFA4998E83776C61564B4035291E1308FDF2E6DBD0C5BAAEA3988D82",
      INIT_38 => X"3F34291E1308FDF1E6DBD0C5BAAFA4998E83776C61564B40352A1F1308FDF2E7",
      INIT_39 => X"A0958A7F74695E53483D32271C1106FBF0E5DACFC4B9AEA3988C81766B60554A",
      INIT_3A => X"00F5EADFD4C9BEB3A89D92877C71665B50453A2F24190E03F8EDE2D7CCC1B6AB",
      INIT_3B => X"5D53483D32271C1106FBF0E5DBD0C5BAAFA4998E83786D62574C42372C21160B",
      INIT_3C => X"B9AEA3998E83786D62584D42372C21160C01F6EBE0D5CABFB5AA9F94897E7368",
      INIT_3D => X"1308FDF3E8DDD2C8BDB2A79C92877C71665C51463B30251B1005FAEFE4DACFC4",
      INIT_3E => X"6B60564B40352B20150B00F5EAE0D5CABFB5AA9F948A7F74695E54493E33291E",
      INIT_3F => X"C1B7ACA1978C81776C61574C41372C21160C01F6ECE1D6CCC1B6ABA1968B8176",
      INIT_40 => X"160B01F6EBE1D6CCC1B6ACA1968C81776C61574C41372C21170C01F7ECE1D7CC",
      INIT_41 => X"695E54493E34291F140AFFF4EADFD5CABFB5AAA0958B80756B60564B40362B21",
      INIT_42 => X"BAAFA59A90857B70665B51463B31261C1107FCF2E7DDD2C8BDB3A89D93887E73",
      INIT_43 => X"09FEF4EADFD5CAC0B5ABA0968B81766C61574D42382D23180E03F9EEE4D9CFC4",
      INIT_44 => X"564C42372D22180E03F9EEE4DACFC5BAB0A59B91867C71675C52483D33281E13",
      INIT_45 => X"A2988E83796F645A50453B30261C1107FDF2E8DED3C9BEB4AA9F958A80766B61",
      INIT_46 => X"EDE2D8CEC3B9AFA49A90867B71675C52483D33291E140AFFF5EBE0D6CCC1B7AD",
      INIT_47 => X"352B21160C02F8EDE3D9CFC4BAB0A69B91877D72685E53493F352A20160B01F7",
      INIT_48 => X"7C72685D53493F352A20160C02F7EDE3D9CFC4BAB0A69B91877D73685E544A3F",
      INIT_49 => X"C1B7ADA3998F847A70665C52483D33291F150B00F6ECE2D8CEC3B9AFA59B9086",
      INIT_4A => X"05FBF1E7DDD3C8BEB4AAA0968C82786D63594F453B31271D1208FEF4EAE0D6CB",
      INIT_4B => X"473D33291F150B01F7EDE3D9CFC4BAB0A69C92887E746A60564C42372D23190F",
      INIT_4C => X"887E746A60564C42382E241A1006FCF2E8DED4CABFB5ABA1978D83796F655B51",
      INIT_4D => X"C7BDB3A99F958B81776D63594F453B31271D1309FFF5EBE2D8CEC4BAB0A69C92",
      INIT_4E => X"04FAF0E6DCD3C9BFB5ABA1978D83796F655C52483E342A20160C02F8EEE4DAD1",
      INIT_4F => X"40362C22180F05FBF1E7DDD3CAC0B6ACA2988E857B71675D53493F352C22180E",
      INIT_50 => X"7A70675D53493F362C22180E05FBF1E7DDD3CAC0B6ACA2988F857B71675D544A",
      INIT_51 => X"B3A9A0968C82796F655B52483E342A21170D03FAF0E6DCD2C9BFB5ABA1988E84",
      INIT_52 => X"EBE1D7CDC4BAB0A79D938980766C62594F453C32281E150B01F7EEE4DAD0C7BD",
      INIT_53 => X"908B86817D78736E6964605B56514C47433E39342F2A26211C17120D0804FEF4",
      INIT_54 => X"2A25211C17120D0904FFFAF5F0ECE7E2DDD8D4CFCAC5C0BBB7B2ADA8A39E9A95",
      INIT_55 => X"C4BFBAB5B1ACA7A29D99948F8A85817C77726D69645F5A55514C47423D39342F",
      INIT_56 => X"5C58534E4945403B36322D28231E1A15100B0702FDF8F4EFEAE5E0DCD7D2CDC8",
      INIT_57 => X"F5F0EBE6E2DDD8D3CFCAC5C0BCB7B2ADA9A49F9A96918C87837E7974706B6661",
      INIT_58 => X"8C87827E7974706B66615D58534F4A45403C37322D29241F1A16110C0803FEF9",
      INIT_59 => X"231E1915100B0602FDF8F4EFEAE5E1DCD7D3CEC9C5C0BBB6B2ADA8A49F9A9591",
      INIT_5A => X"B9B4AFABA6A19D98938E8A85807C77726E6964605B56524D48433F3A35312C27",
      INIT_5B => X"4E4945403B37322D29241F1B16110D0803FFFAF5F1ECE7E3DED9D5D0CBC7C2BD",
      INIT_5C => X"E3DED9D5D0CBC7C2BDB9B4B0ABA6A29D98948F8A86817C78736E6A65615C5753",
      INIT_5D => X"76726D69645F5B56524D48443F3A36312D28231F1A15110C0803FEFAF5F0ECE7",
      INIT_5E => X"0A0501FCF7F3EEEAE5E0DCD7D3CEC9C5C0BCB7B2AEA9A5A09B97928E8984807B",
      INIT_5F => X"9C98938F8A86817C78736F6A66615C58534F4A45413C38332F2A25211C18130E",
      INIT_60 => X"2E2A25211C18130F0A0501FCF8F3EFEAE5E1DCD8D3CFCAC6C1BCB8B3AFAAA6A1",
      INIT_61 => X"C0BBB7B2AEA9A5A09B97928E8985807C77736E6A65605C57534E4A45413C3833",
      INIT_62 => X"504C47433E3A35312C28231F1A16110D0804FFFBF6F2EDE8E4DFDBD6D2CDC9C4",
      INIT_63 => X"E0DCD7D3CFCAC6C1BDB8B4AFABA6A29D9994908B87827E7974706B67625E5955",
      INIT_64 => X"706B67625E5A55514C48433F3A36312D28241F1B16120D090400FBF7F2EEE9E5",
      INIT_65 => X"FFFAF6F1EDE8E4E0DBD7D2CEC9C5C0BCB7B3AEAAA6A19D98948F8B86827D7974",
      INIT_66 => X"8D8884807B77726E6965615C58534F4A46413D3934302B27221E1915110C0803",
      INIT_67 => X"1A16120D090400FCF7F3EEEAE5E1DDD8D4CFCBC6C2BEB9B5B0ACA7A39F9A9691",
      INIT_68 => X"A7A39F9A96918D8984807B77736E6A65615D58544F4B47423E3935312C28231F",
      INIT_69 => X"342F2B27221E1915110C0804FFFBF6F2EEE9E5E0DCD8D3CFCBC6C2BDB9B5B0AC",
      INIT_6A => X"C0BBB7B2AEAAA5A19D9894908B87827E7A75716D68645F5B57524E4A45413D38",
      INIT_6B => X"4B46423E3935312C28241F1B17120E0A0501FCF8F4EFEBE7E2DEDAD5D1CDC8C4",
      INIT_6C => X"D5D1CDC8C4C0BBB7B3AEAAA6A19D9994908C87837F7A76726D6965605C58534F",
      INIT_6D => X"5F5B57524E4A45413D3834302C27231F1A16120D090500FCF8F3EFEBE7E2DEDA",
      INIT_6E => X"E9E4E0DCD8D3CFCBC6C2BEB9B5B1ADA8A4A09B97938F8A86827D7975706C6864",
      INIT_6F => X"716D6965605C58544F4B47433E3A36312D2925201C18130F0B0702FEFAF5F1ED",
      INIT_70 => X"FAF6F1EDE9E4E0DCD8D3CFCBC7C2BEBAB6B1ADA9A5A09C98948F8B87837E7A76",
      INIT_71 => X"817D7975716C6864605B57534F4A46423E3935312D2824201C17130F0B0602FE",
      INIT_72 => X"090400FCF8F4EFEBE7E3DEDAD6D2CEC9C5C1BDB8B4B0ACA8A39F9B97928E8A86",
      INIT_73 => X"8F8B87837E7A76726E6965615D5954504C48443F3B37332F2A26221E1915110D",
      INIT_74 => X"15110D090400FCF8F4F0EBE7E3DFDBD6D2CECAC6C2BDB9B5B1ADA8A4A09C9893",
      INIT_75 => X"9B97928E8A86827E7975716D6965605C5854504C47433F3B37322E2A26221E19",
      INIT_76 => X"201C17130F0B0703FEFAF6F2EEEAE6E1DDD9D5D1CDC8C4C0BCB8B4B0ABA7A39F",
      INIT_77 => X"A4A09C98948F8B87837F7B77726E6A66625E5A56514D4945413D3934302C2824",
      INIT_78 => X"2824201C18130F0B0703FFFBF7F2EEEAE6E2DEDAD6D1CDC9C5C1BDB9B5B0ACA8",
      INIT_79 => X"ABA7A39F9B97938F8B86827E7A76726E6A66615D5955514D4945413D3834302C",
      INIT_7A => X"2E2A26221E1A16120D090501FDF9F5F1EDE9E5E1DCD8D4D0CCC8C4C0BCB8B4AF",
      INIT_7B => X"B0ACA8A4A09C9894908C8884807C77736F6B67635F5B57534F4B47433E3A3632",
      INIT_7C => X"322E2A26221E1A16120E0A0602FEFAF5F1EDE9E5E1DDD9D5D1CDC9C5C1BDB9B5",
      INIT_7D => X"B4AFABA7A39F9B97938F8B87837F7B77736F6B67635F5B57534F4B46423E3A36",
      INITP_0E => X"0000000000FFFFFFFFFFFFFFFC000000000000001FFFFFFFFFFFFFFE00000000",
      INIT_FILE => "NONE",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      SIM_COLLISION_CHECK => "ALL",
      SIM_MODE => "SAFE",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9,
      INITP_0F => X"000000000003FFFFFFFFFFFFFFF8000000000000000FFFFFFFFFFFFFFFC00000"
    )
    port map (
      ENAU => BU2_N1,
      ENAL => BU2_N1,
      ENBU => BU2_doutb(0),
      ENBL => BU2_doutb(0),
      SSRAU => BU2_doutb(0),
      SSRAL => BU2_doutb(0),
      SSRBU => BU2_doutb(0),
      SSRBL => BU2_doutb(0),
      CLKAU => clka,
      CLKAL => clka,
      CLKBU => BU2_doutb(0),
      CLKBL => BU2_doutb(0),
      REGCLKAU => clka,
      REGCLKAL => clka,
      REGCLKBU => BU2_doutb(0),
      REGCLKBL => BU2_doutb(0),
      REGCEAU => BU2_doutb(0),
      REGCEAL => BU2_doutb(0),
      REGCEBU => BU2_doutb(0),
      REGCEBL => BU2_doutb(0),
      CASCADEINLATA => BU2_doutb(0),
      CASCADEINLATB => BU2_doutb(0),
      CASCADEINREGA => BU2_doutb(0),
      CASCADEINREGB => BU2_doutb(0),
      CASCADEOUTLATA => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_1_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_CASCADEOUTLATA_UNCONNECTED,
      CASCADEOUTLATB => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_1_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_CASCADEOUTLATB_UNCONNECTED,
      CASCADEOUTREGA => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_1_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_CASCADEOUTREGA_UNCONNECTED,
      CASCADEOUTREGB => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_1_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_CASCADEOUTREGB_UNCONNECTED,
      DIA(31) => BU2_doutb(0),
      DIA(30) => BU2_doutb(0),
      DIA(29) => BU2_doutb(0),
      DIA(28) => BU2_doutb(0),
      DIA(27) => BU2_doutb(0),
      DIA(26) => BU2_doutb(0),
      DIA(25) => BU2_doutb(0),
      DIA(24) => BU2_doutb(0),
      DIA(23) => BU2_doutb(0),
      DIA(22) => BU2_doutb(0),
      DIA(21) => BU2_doutb(0),
      DIA(20) => BU2_doutb(0),
      DIA(19) => BU2_doutb(0),
      DIA(18) => BU2_doutb(0),
      DIA(17) => BU2_doutb(0),
      DIA(16) => BU2_doutb(0),
      DIA(15) => BU2_doutb(0),
      DIA(14) => BU2_doutb(0),
      DIA(13) => BU2_doutb(0),
      DIA(12) => BU2_doutb(0),
      DIA(11) => BU2_doutb(0),
      DIA(10) => BU2_doutb(0),
      DIA(9) => BU2_doutb(0),
      DIA(8) => BU2_doutb(0),
      DIA(7) => BU2_doutb(0),
      DIA(6) => BU2_doutb(0),
      DIA(5) => BU2_doutb(0),
      DIA(4) => BU2_doutb(0),
      DIA(3) => BU2_doutb(0),
      DIA(2) => BU2_doutb(0),
      DIA(1) => BU2_doutb(0),
      DIA(0) => BU2_doutb(0),
      DIPA(3) => BU2_doutb(0),
      DIPA(2) => BU2_doutb(0),
      DIPA(1) => BU2_doutb(0),
      DIPA(0) => BU2_doutb(0),
      DIB(31) => BU2_doutb(0),
      DIB(30) => BU2_doutb(0),
      DIB(29) => BU2_doutb(0),
      DIB(28) => BU2_doutb(0),
      DIB(27) => BU2_doutb(0),
      DIB(26) => BU2_doutb(0),
      DIB(25) => BU2_doutb(0),
      DIB(24) => BU2_doutb(0),
      DIB(23) => BU2_doutb(0),
      DIB(22) => BU2_doutb(0),
      DIB(21) => BU2_doutb(0),
      DIB(20) => BU2_doutb(0),
      DIB(19) => BU2_doutb(0),
      DIB(18) => BU2_doutb(0),
      DIB(17) => BU2_doutb(0),
      DIB(16) => BU2_doutb(0),
      DIB(15) => BU2_doutb(0),
      DIB(14) => BU2_doutb(0),
      DIB(13) => BU2_doutb(0),
      DIB(12) => BU2_doutb(0),
      DIB(11) => BU2_doutb(0),
      DIB(10) => BU2_doutb(0),
      DIB(9) => BU2_doutb(0),
      DIB(8) => BU2_doutb(0),
      DIB(7) => BU2_doutb(0),
      DIB(6) => BU2_doutb(0),
      DIB(5) => BU2_doutb(0),
      DIB(4) => BU2_doutb(0),
      DIB(3) => BU2_doutb(0),
      DIB(2) => BU2_doutb(0),
      DIB(1) => BU2_doutb(0),
      DIB(0) => BU2_doutb(0),
      DIPB(3) => BU2_doutb(0),
      DIPB(2) => BU2_doutb(0),
      DIPB(1) => BU2_doutb(0),
      DIPB(0) => BU2_doutb(0),
      ADDRAL(15) => BU2_doutb(0),
      ADDRAL(14) => addra_2(11),
      ADDRAL(13) => addra_2(10),
      ADDRAL(12) => addra_2(9),
      ADDRAL(11) => addra_2(8),
      ADDRAL(10) => addra_2(7),
      ADDRAL(9) => addra_2(6),
      ADDRAL(8) => addra_2(5),
      ADDRAL(7) => addra_2(4),
      ADDRAL(6) => addra_2(3),
      ADDRAL(5) => addra_2(2),
      ADDRAL(4) => addra_2(1),
      ADDRAL(3) => addra_2(0),
      ADDRAL(2) => BU2_doutb(0),
      ADDRAL(1) => BU2_doutb(0),
      ADDRAL(0) => BU2_doutb(0),
      ADDRAU(14) => addra_2(11),
      ADDRAU(13) => addra_2(10),
      ADDRAU(12) => addra_2(9),
      ADDRAU(11) => addra_2(8),
      ADDRAU(10) => addra_2(7),
      ADDRAU(9) => addra_2(6),
      ADDRAU(8) => addra_2(5),
      ADDRAU(7) => addra_2(4),
      ADDRAU(6) => addra_2(3),
      ADDRAU(5) => addra_2(2),
      ADDRAU(4) => addra_2(1),
      ADDRAU(3) => addra_2(0),
      ADDRAU(2) => BU2_doutb(0),
      ADDRAU(1) => BU2_doutb(0),
      ADDRAU(0) => BU2_doutb(0),
      ADDRBL(15) => BU2_doutb(0),
      ADDRBL(14) => BU2_doutb(0),
      ADDRBL(13) => BU2_doutb(0),
      ADDRBL(12) => BU2_doutb(0),
      ADDRBL(11) => BU2_doutb(0),
      ADDRBL(10) => BU2_doutb(0),
      ADDRBL(9) => BU2_doutb(0),
      ADDRBL(8) => BU2_doutb(0),
      ADDRBL(7) => BU2_doutb(0),
      ADDRBL(6) => BU2_doutb(0),
      ADDRBL(5) => BU2_doutb(0),
      ADDRBL(4) => BU2_doutb(0),
      ADDRBL(3) => BU2_doutb(0),
      ADDRBL(2) => BU2_doutb(0),
      ADDRBL(1) => BU2_doutb(0),
      ADDRBL(0) => BU2_doutb(0),
      ADDRBU(14) => BU2_doutb(0),
      ADDRBU(13) => BU2_doutb(0),
      ADDRBU(12) => BU2_doutb(0),
      ADDRBU(11) => BU2_doutb(0),
      ADDRBU(10) => BU2_doutb(0),
      ADDRBU(9) => BU2_doutb(0),
      ADDRBU(8) => BU2_doutb(0),
      ADDRBU(7) => BU2_doutb(0),
      ADDRBU(6) => BU2_doutb(0),
      ADDRBU(5) => BU2_doutb(0),
      ADDRBU(4) => BU2_doutb(0),
      ADDRBU(3) => BU2_doutb(0),
      ADDRBU(2) => BU2_doutb(0),
      ADDRBU(1) => BU2_doutb(0),
      ADDRBU(0) => BU2_doutb(0),
      WEAU(3) => BU2_doutb(0),
      WEAU(2) => BU2_doutb(0),
      WEAU(1) => BU2_doutb(0),
      WEAU(0) => BU2_doutb(0),
      WEAL(3) => BU2_doutb(0),
      WEAL(2) => BU2_doutb(0),
      WEAL(1) => BU2_doutb(0),
      WEAL(0) => BU2_doutb(0),
      WEBU(7) => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_1_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_WEBU_7_UNCONNECTED,
      WEBU(6) => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_1_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_WEBU_6_UNCONNECTED,
      WEBU(5) => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_1_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_WEBU_5_UNCONNECTED,
      WEBU(4) => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_1_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_WEBU_4_UNCONNECTED,
      WEBU(3) => BU2_doutb(0),
      WEBU(2) => BU2_doutb(0),
      WEBU(1) => BU2_doutb(0),
      WEBU(0) => BU2_doutb(0),
      WEBL(7) => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_1_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_WEBL_7_UNCONNECTED,
      WEBL(6) => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_1_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_WEBL_6_UNCONNECTED,
      WEBL(5) => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_1_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_WEBL_5_UNCONNECTED,
      WEBL(4) => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_1_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_WEBL_4_UNCONNECTED,
      WEBL(3) => BU2_doutb(0),
      WEBL(2) => BU2_doutb(0),
      WEBL(1) => BU2_doutb(0),
      WEBL(0) => BU2_doutb(0),
      DOA(31) => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_1_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOA_31_UNCONNECTED,
      DOA(30) => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_1_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOA_30_UNCONNECTED,
      DOA(29) => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_1_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOA_29_UNCONNECTED,
      DOA(28) => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_1_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOA_28_UNCONNECTED,
      DOA(27) => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_1_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOA_27_UNCONNECTED,
      DOA(26) => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_1_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOA_26_UNCONNECTED,
      DOA(25) => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_1_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOA_25_UNCONNECTED,
      DOA(24) => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_1_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOA_24_UNCONNECTED,
      DOA(23) => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_1_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOA_23_UNCONNECTED,
      DOA(22) => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_1_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOA_22_UNCONNECTED,
      DOA(21) => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_1_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOA_21_UNCONNECTED,
      DOA(20) => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_1_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOA_20_UNCONNECTED,
      DOA(19) => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_1_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOA_19_UNCONNECTED,
      DOA(18) => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_1_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOA_18_UNCONNECTED,
      DOA(17) => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_1_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOA_17_UNCONNECTED,
      DOA(16) => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_1_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOA_16_UNCONNECTED,
      DOA(15) => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_1_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOA_15_UNCONNECTED,
      DOA(14) => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_1_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOA_14_UNCONNECTED,
      DOA(13) => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_1_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOA_13_UNCONNECTED,
      DOA(12) => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_1_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOA_12_UNCONNECTED,
      DOA(11) => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_1_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOA_11_UNCONNECTED,
      DOA(10) => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_1_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOA_10_UNCONNECTED,
      DOA(9) => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_1_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOA_9_UNCONNECTED,
      DOA(8) => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_1_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOA_8_UNCONNECTED,
      DOA(7) => douta_3(16),
      DOA(6) => douta_3(15),
      DOA(5) => douta_3(14),
      DOA(4) => douta_3(13),
      DOA(3) => douta_3(12),
      DOA(2) => douta_3(11),
      DOA(1) => douta_3(10),
      DOA(0) => douta_3(9),
      DOPA(3) => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_1_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOPA_3_UNCONNECTED,
      DOPA(2) => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_1_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOPA_2_UNCONNECTED,
      DOPA(1) => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_1_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOPA_1_UNCONNECTED,
      DOPA(0) => douta_3(17),
      DOB(31) => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_1_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOB_31_UNCONNECTED,
      DOB(30) => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_1_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOB_30_UNCONNECTED,
      DOB(29) => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_1_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOB_29_UNCONNECTED,
      DOB(28) => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_1_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOB_28_UNCONNECTED,
      DOB(27) => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_1_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOB_27_UNCONNECTED,
      DOB(26) => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_1_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOB_26_UNCONNECTED,
      DOB(25) => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_1_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOB_25_UNCONNECTED,
      DOB(24) => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_1_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOB_24_UNCONNECTED,
      DOB(23) => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_1_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOB_23_UNCONNECTED,
      DOB(22) => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_1_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOB_22_UNCONNECTED,
      DOB(21) => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_1_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOB_21_UNCONNECTED,
      DOB(20) => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_1_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOB_20_UNCONNECTED,
      DOB(19) => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_1_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOB_19_UNCONNECTED,
      DOB(18) => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_1_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOB_18_UNCONNECTED,
      DOB(17) => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_1_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOB_17_UNCONNECTED,
      DOB(16) => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_1_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOB_16_UNCONNECTED,
      DOB(15) => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_1_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOB_15_UNCONNECTED,
      DOB(14) => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_1_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOB_14_UNCONNECTED,
      DOB(13) => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_1_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOB_13_UNCONNECTED,
      DOB(12) => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_1_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOB_12_UNCONNECTED,
      DOB(11) => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_1_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOB_11_UNCONNECTED,
      DOB(10) => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_1_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOB_10_UNCONNECTED,
      DOB(9) => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_1_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOB_9_UNCONNECTED,
      DOB(8) => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_1_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOB_8_UNCONNECTED,
      DOB(7) => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_1_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOB_7_UNCONNECTED,
      DOB(6) => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_1_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOB_6_UNCONNECTED,
      DOB(5) => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_1_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOB_5_UNCONNECTED,
      DOB(4) => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_1_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOB_4_UNCONNECTED,
      DOB(3) => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_1_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOB_3_UNCONNECTED,
      DOB(2) => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_1_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOB_2_UNCONNECTED,
      DOB(1) => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_1_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOB_1_UNCONNECTED,
      DOB(0) => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_1_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOB_0_UNCONNECTED,
      DOPB(3) => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_1_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOPB_3_UNCONNECTED,
      DOPB(2) => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_1_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOPB_2_UNCONNECTED,
      DOPB(1) => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_1_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOPB_1_UNCONNECTED,
      DOPB(0) => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_1_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOPB_0_UNCONNECTED
    );
  BU2_U0_blk_mem_generator_valid_cstr_ramloop_2_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP : RAMB36_EXP
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INIT_7E => X"CCCCCCCCCCCCCCCCCCCCCCCCCCCCCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCB",
      INIT_7F => X"CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC",
      INITP_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000000",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      INIT_00 => X"FDFBF9F7F5F3F1EFEDEBE9E7E5E3E1DFDBD7D3CFCBC7C3BFB7AFA79F8F7F5F00",
      INIT_01 => X"1E1D1C1B1A191817161514131211100F0E0D0C0B0A09080706050403020100FF",
      INIT_02 => X"2E2E2D2D2D2C2C2B2B2A2A29292828272726262525242423232222212120201F",
      INIT_03 => X"3E3E3D3D3C3C3B3B3A3A39393838373736363535343433333232313130302F2F",
      INIT_04 => X"46464646464545454544444444434343434242424241414141404040403F3F3F",
      INIT_05 => X"4E4E4E4D4D4D4D4C4C4C4C4C4B4B4B4B4A4A4A4A494949494848484847474747",
      INIT_06 => X"5656555555555454545453535353525252525251515151505050504F4F4F4F4E",
      INIT_07 => X"5D5D5D5D5C5C5C5C5B5B5B5B5B5A5A5A5A595959595858585857575757565656",
      INIT_08 => X"62626262626261616161616161616160606060606060605F5F5F5F5F5E5E5E5E",
      INIT_09 => X"6666666665656565656565656564646464646464646363636363636363636262",
      INIT_0A => X"6A69696969696969696968686868686868686867676767676767676666666666",
      INIT_0B => X"6D6D6D6D6D6D6D6C6C6C6C6C6C6C6C6C6B6B6B6B6B6B6B6B6B6A6A6A6A6A6A6A",
      INIT_0C => X"717171717070707070707070706F6F6F6F6F6F6F6F6F6E6E6E6E6E6E6E6E6D6D",
      INIT_0D => X"7574747474747474747473737373737373737272727272727272727171717171",
      INIT_0E => X"7878787878787777777777777777777676767676767676767575757575757575",
      INIT_0F => X"7C7C7B7B7B7B7B7B7B7B7B7A7A7A7A7A7A7A7A7A797979797979797979787878",
      INIT_10 => X"7F7F7F7F7F7F7F7E7E7E7E7E7E7E7E7E7D7D7D7D7D7D7D7D7D7C7C7C7C7C7C7C",
      INIT_11 => X"8181818181818181818181818080808080808080808080808080808080807F7F",
      INIT_12 => X"8383838383838382828282828282828282828282828282828282818181818181",
      INIT_13 => X"8585858484848484848484848484848484848484848383838383838383838383",
      INIT_14 => X"8686868686868686868686868686868685858585858585858585858585858585",
      INIT_15 => X"8888888888888888888888878787878787878787878787878787878787868686",
      INIT_16 => X"8A8A8A8A8A898989898989898989898989898989898989898888888888888888",
      INIT_17 => X"8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8A8A8A8A8A8A8A8A8A8A8A8A8A8A",
      INIT_18 => X"8D8D8D8D8D8D8D8D8D8D8D8D8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8B",
      INIT_19 => X"8F8F8F8F8F8F8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8D8D8D8D8D8D8D",
      INIT_1A => X"909090909090909090909090909090909090908F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_1B => X"9292929292929292929292929191919191919191919191919191919191919190",
      INIT_1C => X"9494949494939393939393939393939393939393939393939392929292929292",
      INIT_1D => X"9595959595959595959595959595959595949494949494949494949494949494",
      INIT_1E => X"9797979797979797979796969696969696969696969696969696969696969595",
      INIT_1F => X"9999989898989898989898989898989898989898989897979797979797979797",
      INIT_20 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A999999999999999999999999999999999999",
      INIT_21 => X"9C9C9C9C9C9C9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9A9A9A9A9A9A",
      INIT_22 => X"9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C",
      INIT_23 => X"9F9F9F9F9F9F9F9F9F9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9D9D9D",
      INIT_24 => X"A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A09F9F9F9F9F9F9F9F9F9F9F9F",
      INIT_25 => X"A1A1A1A1A1A1A1A1A1A1A1A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0",
      INIT_26 => X"A2A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1",
      INIT_27 => X"A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2",
      INIT_28 => X"A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A2A2A2A2A2A2A2A2A2",
      INIT_29 => X"A4A4A4A4A4A4A4A4A4A4A4A4A4A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3",
      INIT_2A => X"A5A5A5A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4",
      INIT_2B => X"A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5",
      INIT_2C => X"A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A5A5A5A5A5A5A5A5",
      INIT_2D => X"A7A7A7A7A7A7A7A7A7A7A7A7A7A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6",
      INIT_2E => X"A8A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7",
      INIT_2F => X"A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8",
      INIT_30 => X"A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A8A8A8A8A8A8A8A8A8A8A8",
      INIT_31 => X"AAAAAAAAAAAAAAAAAAA9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9",
      INIT_32 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_33 => X"ABABABABABABABABABABABABABABABABABABABABABABABABABABABABAAAAAAAA",
      INIT_34 => X"ACACACACACACACACACACACACACACACABABABABABABABABABABABABABABABABAB",
      INIT_35 => X"ADADACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_36 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_37 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEADADADADADADADADADADADAD",
      INIT_38 => X"AFAFAFAFAFAFAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_39 => X"AFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAF",
      INIT_3A => X"B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0AFAFAFAFAFAFAFAF",
      INIT_3B => X"B1B1B1B1B1B1B1B1B1B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0",
      INIT_3C => X"B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1",
      INIT_3D => X"B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B1B1B1B1B1B1",
      INIT_3E => X"B3B3B3B3B3B3B3B3B3B3B3B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2",
      INIT_3F => X"B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3",
      INIT_40 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B3B3B3B3B3",
      INIT_41 => X"B5B5B5B5B5B5B5B5B5B5B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_42 => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_43 => X"B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B5B5B5B5B5B5",
      INIT_44 => X"B7B7B7B7B7B7B7B7B7B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6",
      INIT_45 => X"B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7",
      INIT_46 => X"B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B7B7B7B7B7B7B7B7B7",
      INIT_47 => X"B9B9B9B9B9B9B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8",
      INIT_48 => X"B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9",
      INIT_49 => X"BABABABABABABABABABABABABABABABABABABABAB9B9B9B9B9B9B9B9B9B9B9B9",
      INIT_4A => X"BBBABABABABABABABABABABABABABABABABABABABABABABABABABABABABABABA",
      INIT_4B => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_4C => X"BCBCBCBCBCBCBCBCBCBCBCBCBCBCBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_4D => X"BCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBC",
      INIT_4E => X"BDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBCBCBCBCBC",
      INIT_4F => X"BEBEBEBEBEBEBEBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD",
      INIT_50 => X"BEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBE",
      INIT_51 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBEBEBEBEBEBEBEBEBEBEBEBEBE",
      INIT_52 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_53 => X"C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0BFBF",
      INIT_54 => X"C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0",
      INIT_55 => X"C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0",
      INIT_56 => X"C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C0C0C0C0C0C0C0C0C0C0C0C0",
      INIT_57 => X"C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1",
      INIT_58 => X"C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1",
      INIT_59 => X"C2C2C2C2C2C2C2C2C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1",
      INIT_5A => X"C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2",
      INIT_5B => X"C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2",
      INIT_5C => X"C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2",
      INIT_5D => X"C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C2C2C2C2C2C2",
      INIT_5E => X"C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3",
      INIT_5F => X"C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3",
      INIT_60 => X"C4C4C4C4C4C4C4C4C4C4C4C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3",
      INIT_61 => X"C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4",
      INIT_62 => X"C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4",
      INIT_63 => X"C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4",
      INIT_64 => X"C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C4C4C4C4C4C4",
      INIT_65 => X"C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5",
      INIT_66 => X"C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5",
      INIT_67 => X"C6C6C6C6C6C6C6C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5",
      INIT_68 => X"C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6",
      INIT_69 => X"C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6",
      INIT_6A => X"C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6",
      INIT_6B => X"C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C6C6C6C6C6C6C6C6C6C6C6C6C6C6",
      INIT_6C => X"C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7",
      INIT_6D => X"C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7",
      INIT_6E => X"C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7",
      INIT_6F => X"C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C7C7C7C7C7",
      INIT_70 => X"C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8",
      INIT_71 => X"C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8",
      INIT_72 => X"C9C9C9C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8",
      INIT_73 => X"C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9",
      INIT_74 => X"C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9",
      INIT_75 => X"C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9",
      INIT_76 => X"CACACACACACACACAC9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9",
      INIT_77 => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_78 => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_79 => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_7A => X"CBCBCBCBCBCBCBCBCBCBCBCBCACACACACACACACACACACACACACACACACACACACA",
      INIT_7B => X"CBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCB",
      INIT_7C => X"CBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCB",
      INIT_7D => X"CBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCB",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_FILE => "NONE",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      SIM_COLLISION_CHECK => "ALL",
      SIM_MODE => "SAFE",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9,
      INITP_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF"
    )
    port map (
      ENAU => BU2_N1,
      ENAL => BU2_N1,
      ENBU => BU2_doutb(0),
      ENBL => BU2_doutb(0),
      SSRAU => BU2_doutb(0),
      SSRAL => BU2_doutb(0),
      SSRBU => BU2_doutb(0),
      SSRBL => BU2_doutb(0),
      CLKAU => clka,
      CLKAL => clka,
      CLKBU => BU2_doutb(0),
      CLKBL => BU2_doutb(0),
      REGCLKAU => clka,
      REGCLKAL => clka,
      REGCLKBU => BU2_doutb(0),
      REGCLKBL => BU2_doutb(0),
      REGCEAU => BU2_doutb(0),
      REGCEAL => BU2_doutb(0),
      REGCEBU => BU2_doutb(0),
      REGCEBL => BU2_doutb(0),
      CASCADEINLATA => BU2_doutb(0),
      CASCADEINLATB => BU2_doutb(0),
      CASCADEINREGA => BU2_doutb(0),
      CASCADEINREGB => BU2_doutb(0),
      CASCADEOUTLATA => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_2_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_CASCADEOUTLATA_UNCONNECTED,
      CASCADEOUTLATB => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_2_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_CASCADEOUTLATB_UNCONNECTED,
      CASCADEOUTREGA => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_2_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_CASCADEOUTREGA_UNCONNECTED,
      CASCADEOUTREGB => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_2_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_CASCADEOUTREGB_UNCONNECTED,
      DIA(31) => BU2_doutb(0),
      DIA(30) => BU2_doutb(0),
      DIA(29) => BU2_doutb(0),
      DIA(28) => BU2_doutb(0),
      DIA(27) => BU2_doutb(0),
      DIA(26) => BU2_doutb(0),
      DIA(25) => BU2_doutb(0),
      DIA(24) => BU2_doutb(0),
      DIA(23) => BU2_doutb(0),
      DIA(22) => BU2_doutb(0),
      DIA(21) => BU2_doutb(0),
      DIA(20) => BU2_doutb(0),
      DIA(19) => BU2_doutb(0),
      DIA(18) => BU2_doutb(0),
      DIA(17) => BU2_doutb(0),
      DIA(16) => BU2_doutb(0),
      DIA(15) => BU2_doutb(0),
      DIA(14) => BU2_doutb(0),
      DIA(13) => BU2_doutb(0),
      DIA(12) => BU2_doutb(0),
      DIA(11) => BU2_doutb(0),
      DIA(10) => BU2_doutb(0),
      DIA(9) => BU2_doutb(0),
      DIA(8) => BU2_doutb(0),
      DIA(7) => BU2_doutb(0),
      DIA(6) => BU2_doutb(0),
      DIA(5) => BU2_doutb(0),
      DIA(4) => BU2_doutb(0),
      DIA(3) => BU2_doutb(0),
      DIA(2) => BU2_doutb(0),
      DIA(1) => BU2_doutb(0),
      DIA(0) => BU2_doutb(0),
      DIPA(3) => BU2_doutb(0),
      DIPA(2) => BU2_doutb(0),
      DIPA(1) => BU2_doutb(0),
      DIPA(0) => BU2_doutb(0),
      DIB(31) => BU2_doutb(0),
      DIB(30) => BU2_doutb(0),
      DIB(29) => BU2_doutb(0),
      DIB(28) => BU2_doutb(0),
      DIB(27) => BU2_doutb(0),
      DIB(26) => BU2_doutb(0),
      DIB(25) => BU2_doutb(0),
      DIB(24) => BU2_doutb(0),
      DIB(23) => BU2_doutb(0),
      DIB(22) => BU2_doutb(0),
      DIB(21) => BU2_doutb(0),
      DIB(20) => BU2_doutb(0),
      DIB(19) => BU2_doutb(0),
      DIB(18) => BU2_doutb(0),
      DIB(17) => BU2_doutb(0),
      DIB(16) => BU2_doutb(0),
      DIB(15) => BU2_doutb(0),
      DIB(14) => BU2_doutb(0),
      DIB(13) => BU2_doutb(0),
      DIB(12) => BU2_doutb(0),
      DIB(11) => BU2_doutb(0),
      DIB(10) => BU2_doutb(0),
      DIB(9) => BU2_doutb(0),
      DIB(8) => BU2_doutb(0),
      DIB(7) => BU2_doutb(0),
      DIB(6) => BU2_doutb(0),
      DIB(5) => BU2_doutb(0),
      DIB(4) => BU2_doutb(0),
      DIB(3) => BU2_doutb(0),
      DIB(2) => BU2_doutb(0),
      DIB(1) => BU2_doutb(0),
      DIB(0) => BU2_doutb(0),
      DIPB(3) => BU2_doutb(0),
      DIPB(2) => BU2_doutb(0),
      DIPB(1) => BU2_doutb(0),
      DIPB(0) => BU2_doutb(0),
      ADDRAL(15) => BU2_doutb(0),
      ADDRAL(14) => addra_2(11),
      ADDRAL(13) => addra_2(10),
      ADDRAL(12) => addra_2(9),
      ADDRAL(11) => addra_2(8),
      ADDRAL(10) => addra_2(7),
      ADDRAL(9) => addra_2(6),
      ADDRAL(8) => addra_2(5),
      ADDRAL(7) => addra_2(4),
      ADDRAL(6) => addra_2(3),
      ADDRAL(5) => addra_2(2),
      ADDRAL(4) => addra_2(1),
      ADDRAL(3) => addra_2(0),
      ADDRAL(2) => BU2_doutb(0),
      ADDRAL(1) => BU2_doutb(0),
      ADDRAL(0) => BU2_doutb(0),
      ADDRAU(14) => addra_2(11),
      ADDRAU(13) => addra_2(10),
      ADDRAU(12) => addra_2(9),
      ADDRAU(11) => addra_2(8),
      ADDRAU(10) => addra_2(7),
      ADDRAU(9) => addra_2(6),
      ADDRAU(8) => addra_2(5),
      ADDRAU(7) => addra_2(4),
      ADDRAU(6) => addra_2(3),
      ADDRAU(5) => addra_2(2),
      ADDRAU(4) => addra_2(1),
      ADDRAU(3) => addra_2(0),
      ADDRAU(2) => BU2_doutb(0),
      ADDRAU(1) => BU2_doutb(0),
      ADDRAU(0) => BU2_doutb(0),
      ADDRBL(15) => BU2_doutb(0),
      ADDRBL(14) => BU2_doutb(0),
      ADDRBL(13) => BU2_doutb(0),
      ADDRBL(12) => BU2_doutb(0),
      ADDRBL(11) => BU2_doutb(0),
      ADDRBL(10) => BU2_doutb(0),
      ADDRBL(9) => BU2_doutb(0),
      ADDRBL(8) => BU2_doutb(0),
      ADDRBL(7) => BU2_doutb(0),
      ADDRBL(6) => BU2_doutb(0),
      ADDRBL(5) => BU2_doutb(0),
      ADDRBL(4) => BU2_doutb(0),
      ADDRBL(3) => BU2_doutb(0),
      ADDRBL(2) => BU2_doutb(0),
      ADDRBL(1) => BU2_doutb(0),
      ADDRBL(0) => BU2_doutb(0),
      ADDRBU(14) => BU2_doutb(0),
      ADDRBU(13) => BU2_doutb(0),
      ADDRBU(12) => BU2_doutb(0),
      ADDRBU(11) => BU2_doutb(0),
      ADDRBU(10) => BU2_doutb(0),
      ADDRBU(9) => BU2_doutb(0),
      ADDRBU(8) => BU2_doutb(0),
      ADDRBU(7) => BU2_doutb(0),
      ADDRBU(6) => BU2_doutb(0),
      ADDRBU(5) => BU2_doutb(0),
      ADDRBU(4) => BU2_doutb(0),
      ADDRBU(3) => BU2_doutb(0),
      ADDRBU(2) => BU2_doutb(0),
      ADDRBU(1) => BU2_doutb(0),
      ADDRBU(0) => BU2_doutb(0),
      WEAU(3) => BU2_doutb(0),
      WEAU(2) => BU2_doutb(0),
      WEAU(1) => BU2_doutb(0),
      WEAU(0) => BU2_doutb(0),
      WEAL(3) => BU2_doutb(0),
      WEAL(2) => BU2_doutb(0),
      WEAL(1) => BU2_doutb(0),
      WEAL(0) => BU2_doutb(0),
      WEBU(7) => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_2_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_WEBU_7_UNCONNECTED,
      WEBU(6) => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_2_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_WEBU_6_UNCONNECTED,
      WEBU(5) => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_2_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_WEBU_5_UNCONNECTED,
      WEBU(4) => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_2_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_WEBU_4_UNCONNECTED,
      WEBU(3) => BU2_doutb(0),
      WEBU(2) => BU2_doutb(0),
      WEBU(1) => BU2_doutb(0),
      WEBU(0) => BU2_doutb(0),
      WEBL(7) => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_2_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_WEBL_7_UNCONNECTED,
      WEBL(6) => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_2_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_WEBL_6_UNCONNECTED,
      WEBL(5) => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_2_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_WEBL_5_UNCONNECTED,
      WEBL(4) => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_2_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_WEBL_4_UNCONNECTED,
      WEBL(3) => BU2_doutb(0),
      WEBL(2) => BU2_doutb(0),
      WEBL(1) => BU2_doutb(0),
      WEBL(0) => BU2_doutb(0),
      DOA(31) => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_2_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOA_31_UNCONNECTED,
      DOA(30) => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_2_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOA_30_UNCONNECTED,
      DOA(29) => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_2_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOA_29_UNCONNECTED,
      DOA(28) => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_2_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOA_28_UNCONNECTED,
      DOA(27) => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_2_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOA_27_UNCONNECTED,
      DOA(26) => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_2_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOA_26_UNCONNECTED,
      DOA(25) => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_2_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOA_25_UNCONNECTED,
      DOA(24) => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_2_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOA_24_UNCONNECTED,
      DOA(23) => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_2_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOA_23_UNCONNECTED,
      DOA(22) => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_2_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOA_22_UNCONNECTED,
      DOA(21) => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_2_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOA_21_UNCONNECTED,
      DOA(20) => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_2_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOA_20_UNCONNECTED,
      DOA(19) => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_2_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOA_19_UNCONNECTED,
      DOA(18) => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_2_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOA_18_UNCONNECTED,
      DOA(17) => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_2_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOA_17_UNCONNECTED,
      DOA(16) => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_2_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOA_16_UNCONNECTED,
      DOA(15) => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_2_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOA_15_UNCONNECTED,
      DOA(14) => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_2_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOA_14_UNCONNECTED,
      DOA(13) => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_2_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOA_13_UNCONNECTED,
      DOA(12) => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_2_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOA_12_UNCONNECTED,
      DOA(11) => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_2_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOA_11_UNCONNECTED,
      DOA(10) => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_2_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOA_10_UNCONNECTED,
      DOA(9) => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_2_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOA_9_UNCONNECTED,
      DOA(8) => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_2_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOA_8_UNCONNECTED,
      DOA(7) => douta_3(25),
      DOA(6) => douta_3(24),
      DOA(5) => douta_3(23),
      DOA(4) => douta_3(22),
      DOA(3) => douta_3(21),
      DOA(2) => douta_3(20),
      DOA(1) => douta_3(19),
      DOA(0) => douta_3(18),
      DOPA(3) => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_2_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOPA_3_UNCONNECTED,
      DOPA(2) => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_2_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOPA_2_UNCONNECTED,
      DOPA(1) => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_2_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOPA_1_UNCONNECTED,
      DOPA(0) => douta_3(26),
      DOB(31) => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_2_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOB_31_UNCONNECTED,
      DOB(30) => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_2_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOB_30_UNCONNECTED,
      DOB(29) => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_2_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOB_29_UNCONNECTED,
      DOB(28) => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_2_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOB_28_UNCONNECTED,
      DOB(27) => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_2_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOB_27_UNCONNECTED,
      DOB(26) => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_2_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOB_26_UNCONNECTED,
      DOB(25) => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_2_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOB_25_UNCONNECTED,
      DOB(24) => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_2_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOB_24_UNCONNECTED,
      DOB(23) => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_2_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOB_23_UNCONNECTED,
      DOB(22) => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_2_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOB_22_UNCONNECTED,
      DOB(21) => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_2_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOB_21_UNCONNECTED,
      DOB(20) => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_2_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOB_20_UNCONNECTED,
      DOB(19) => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_2_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOB_19_UNCONNECTED,
      DOB(18) => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_2_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOB_18_UNCONNECTED,
      DOB(17) => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_2_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOB_17_UNCONNECTED,
      DOB(16) => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_2_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOB_16_UNCONNECTED,
      DOB(15) => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_2_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOB_15_UNCONNECTED,
      DOB(14) => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_2_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOB_14_UNCONNECTED,
      DOB(13) => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_2_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOB_13_UNCONNECTED,
      DOB(12) => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_2_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOB_12_UNCONNECTED,
      DOB(11) => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_2_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOB_11_UNCONNECTED,
      DOB(10) => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_2_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOB_10_UNCONNECTED,
      DOB(9) => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_2_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOB_9_UNCONNECTED,
      DOB(8) => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_2_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOB_8_UNCONNECTED,
      DOB(7) => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_2_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOB_7_UNCONNECTED,
      DOB(6) => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_2_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOB_6_UNCONNECTED,
      DOB(5) => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_2_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOB_5_UNCONNECTED,
      DOB(4) => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_2_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOB_4_UNCONNECTED,
      DOB(3) => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_2_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOB_3_UNCONNECTED,
      DOB(2) => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_2_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOB_2_UNCONNECTED,
      DOB(1) => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_2_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOB_1_UNCONNECTED,
      DOB(0) => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_2_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOB_0_UNCONNECTED,
      DOPB(3) => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_2_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOPB_3_UNCONNECTED,
      DOPB(2) => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_2_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOPB_2_UNCONNECTED,
      DOPB(1) => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_2_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOPB_1_UNCONNECTED,
      DOPB(0) => NLW_BU2_U0_blk_mem_generator_valid_cstr_ramloop_2_ram_r_v5_init_ram_SP_SINGLE_PRIM36_SP_DOPB_0_UNCONNECTED
    );
  BU2_XST_VCC : VCC
    port map (
      P => BU2_N1
    );
  BU2_XST_GND : GND
    port map (
      G => BU2_doutb(0)
    );

end STRUCTURE;

-- synthesis translate_on
