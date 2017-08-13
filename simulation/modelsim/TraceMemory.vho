-- Copyright (C) 1991-2013 Altera Corporation
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, Altera MegaCore Function License 
-- Agreement, or other applicable license agreement, including, 
-- without limitation, that your use is for the sole purpose of 
-- programming logic devices manufactured by Altera and sold by 
-- Altera or its authorized distributors.  Please refer to the 
-- applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 32-bit"
-- VERSION "Version 13.0.1 Build 232 06/12/2013 Service Pack 1 SJ Web Edition"

-- DATE "08/13/2017 17:13:48"

-- 
-- Device: Altera EP2C35F672C6 Package FBGA672
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEII;
LIBRARY IEEE;
USE CYCLONEII.CYCLONEII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	TraceMemory IS
    PORT (
	\RData[3].LRUCounter\ : BUFFER std_logic_vector(1 DOWNTO 0);
	\RData[2].LRUCounter\ : BUFFER std_logic_vector(1 DOWNTO 0);
	\RData[1].LRUCounter\ : BUFFER std_logic_vector(1 DOWNTO 0);
	\RData[0].LRUCounter\ : BUFFER std_logic_vector(1 DOWNTO 0);
	\ArrayVectorDebug[3].Value\ : BUFFER std_logic_vector(31 DOWNTO 0);
	\ArrayVectorDebug[3].Identifier\ : BUFFER std_logic_vector(4 DOWNTO 0);
	\ArrayVectorDebug[2].Value\ : BUFFER std_logic_vector(31 DOWNTO 0);
	\ArrayVectorDebug[2].Identifier\ : BUFFER std_logic_vector(4 DOWNTO 0);
	\ArrayVectorDebug[1].Value\ : BUFFER std_logic_vector(31 DOWNTO 0);
	\ArrayVectorDebug[1].Identifier\ : BUFFER std_logic_vector(4 DOWNTO 0);
	\ArrayVectorDebug[0].Value\ : BUFFER std_logic_vector(31 DOWNTO 0);
	\ArrayVectorDebug[0].Identifier\ : BUFFER std_logic_vector(4 DOWNTO 0);
	Clock : IN std_logic;
	WAddress : IN std_logic_vector(5 DOWNTO 0);
	WEnable : IN std_logic;
	RAddress : IN std_logic_vector(5 DOWNTO 0);
	ValidRead : IN std_logic_vector(3 DOWNTO 0);
	LRUEnable : BUFFER std_logic_vector(3 DOWNTO 0);
	\MinimumRegisterDebug.Value\ : BUFFER std_logic_vector(31 DOWNTO 0);
	\MinimumRegisterDebug.Identifier\ : BUFFER std_logic_vector(4 DOWNTO 0)
	);
END TraceMemory;

-- Design Ports Information
-- RData[3].LRUCounter[0]	=>  Location: PIN_E5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- RData[3].LRUCounter[1]	=>  Location: PIN_J9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- RData[2].LRUCounter[0]	=>  Location: PIN_F6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- RData[2].LRUCounter[1]	=>  Location: PIN_A6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- RData[1].LRUCounter[0]	=>  Location: PIN_B4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- RData[1].LRUCounter[1]	=>  Location: PIN_E10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- RData[0].LRUCounter[0]	=>  Location: PIN_A5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- RData[0].LRUCounter[1]	=>  Location: PIN_G5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LRUEnable[0]	=>  Location: PIN_H12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LRUEnable[1]	=>  Location: PIN_G10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LRUEnable[2]	=>  Location: PIN_D8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LRUEnable[3]	=>  Location: PIN_C8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ArrayVectorDebug[3].Value[0]	=>  Location: PIN_B2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ArrayVectorDebug[3].Value[1]	=>  Location: PIN_K9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ArrayVectorDebug[3].Value[2]	=>  Location: PIN_AB8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ArrayVectorDebug[3].Value[3]	=>  Location: PIN_B10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ArrayVectorDebug[3].Value[4]	=>  Location: PIN_AF13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ArrayVectorDebug[3].Value[5]	=>  Location: PIN_W25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ArrayVectorDebug[3].Value[6]	=>  Location: PIN_W24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ArrayVectorDebug[3].Value[7]	=>  Location: PIN_W19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ArrayVectorDebug[3].Value[8]	=>  Location: PIN_V25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ArrayVectorDebug[3].Value[9]	=>  Location: PIN_AB12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ArrayVectorDebug[3].Value[10]	=>  Location: PIN_AC21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ArrayVectorDebug[3].Value[11]	=>  Location: PIN_Y22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ArrayVectorDebug[3].Value[12]	=>  Location: PIN_A18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ArrayVectorDebug[3].Value[13]	=>  Location: PIN_J23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ArrayVectorDebug[3].Value[14]	=>  Location: PIN_E26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ArrayVectorDebug[3].Value[15]	=>  Location: PIN_L19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ArrayVectorDebug[3].Value[16]	=>  Location: PIN_Y16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ArrayVectorDebug[3].Value[17]	=>  Location: PIN_AA2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ArrayVectorDebug[3].Value[18]	=>  Location: PIN_C16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ArrayVectorDebug[3].Value[19]	=>  Location: PIN_AC6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ArrayVectorDebug[3].Value[20]	=>  Location: PIN_J16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ArrayVectorDebug[3].Value[21]	=>  Location: PIN_AB4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ArrayVectorDebug[3].Value[22]	=>  Location: PIN_AD2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ArrayVectorDebug[3].Value[23]	=>  Location: PIN_G21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ArrayVectorDebug[3].Value[24]	=>  Location: PIN_AC5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ArrayVectorDebug[3].Value[25]	=>  Location: PIN_AE6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ArrayVectorDebug[3].Value[26]	=>  Location: PIN_T25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ArrayVectorDebug[3].Value[27]	=>  Location: PIN_AC1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ArrayVectorDebug[3].Value[28]	=>  Location: PIN_J10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ArrayVectorDebug[3].Value[29]	=>  Location: PIN_B15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ArrayVectorDebug[3].Value[30]	=>  Location: PIN_B24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ArrayVectorDebug[3].Value[31]	=>  Location: PIN_R17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ArrayVectorDebug[3].Identifier[0]	=>  Location: PIN_D14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ArrayVectorDebug[3].Identifier[1]	=>  Location: PIN_G17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ArrayVectorDebug[3].Identifier[2]	=>  Location: PIN_B23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ArrayVectorDebug[3].Identifier[3]	=>  Location: PIN_J24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ArrayVectorDebug[3].Identifier[4]	=>  Location: PIN_AC23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ArrayVectorDebug[2].Value[0]	=>  Location: PIN_C3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ArrayVectorDebug[2].Value[1]	=>  Location: PIN_B6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ArrayVectorDebug[2].Value[2]	=>  Location: PIN_F14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ArrayVectorDebug[2].Value[3]	=>  Location: PIN_H2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ArrayVectorDebug[2].Value[4]	=>  Location: PIN_AD22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ArrayVectorDebug[2].Value[5]	=>  Location: PIN_AD8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ArrayVectorDebug[2].Value[6]	=>  Location: PIN_M3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ArrayVectorDebug[2].Value[7]	=>  Location: PIN_AD10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ArrayVectorDebug[2].Value[8]	=>  Location: PIN_A23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ArrayVectorDebug[2].Value[9]	=>  Location: PIN_C10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ArrayVectorDebug[2].Value[10]	=>  Location: PIN_G4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ArrayVectorDebug[2].Value[11]	=>  Location: PIN_U18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ArrayVectorDebug[2].Value[12]	=>  Location: PIN_AC2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ArrayVectorDebug[2].Value[13]	=>  Location: PIN_T8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ArrayVectorDebug[2].Value[14]	=>  Location: PIN_V2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ArrayVectorDebug[2].Value[15]	=>  Location: PIN_B12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ArrayVectorDebug[2].Value[16]	=>  Location: PIN_AD4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ArrayVectorDebug[2].Value[17]	=>  Location: PIN_C11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ArrayVectorDebug[2].Value[18]	=>  Location: PIN_D12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ArrayVectorDebug[2].Value[19]	=>  Location: PIN_G18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ArrayVectorDebug[2].Value[20]	=>  Location: PIN_R2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ArrayVectorDebug[2].Value[21]	=>  Location: PIN_G16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ArrayVectorDebug[2].Value[22]	=>  Location: PIN_J22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ArrayVectorDebug[2].Value[23]	=>  Location: PIN_T6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ArrayVectorDebug[2].Value[24]	=>  Location: PIN_A21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ArrayVectorDebug[2].Value[25]	=>  Location: PIN_R3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ArrayVectorDebug[2].Value[26]	=>  Location: PIN_V13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ArrayVectorDebug[2].Value[27]	=>  Location: PIN_F13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ArrayVectorDebug[2].Value[28]	=>  Location: PIN_V10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ArrayVectorDebug[2].Value[29]	=>  Location: PIN_AA14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ArrayVectorDebug[2].Value[30]	=>  Location: PIN_M20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ArrayVectorDebug[2].Value[31]	=>  Location: PIN_L3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ArrayVectorDebug[2].Identifier[0]	=>  Location: PIN_D11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ArrayVectorDebug[2].Identifier[1]	=>  Location: PIN_M21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ArrayVectorDebug[2].Identifier[2]	=>  Location: PIN_E12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ArrayVectorDebug[2].Identifier[3]	=>  Location: PIN_A10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ArrayVectorDebug[2].Identifier[4]	=>  Location: PIN_AA20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ArrayVectorDebug[1].Value[0]	=>  Location: PIN_A4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ArrayVectorDebug[1].Value[1]	=>  Location: PIN_F11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ArrayVectorDebug[1].Value[2]	=>  Location: PIN_AD3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ArrayVectorDebug[1].Value[3]	=>  Location: PIN_AD21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ArrayVectorDebug[1].Value[4]	=>  Location: PIN_AC26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ArrayVectorDebug[1].Value[5]	=>  Location: PIN_J3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ArrayVectorDebug[1].Value[6]	=>  Location: PIN_AE9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ArrayVectorDebug[1].Value[7]	=>  Location: PIN_B16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ArrayVectorDebug[1].Value[8]	=>  Location: PIN_G13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ArrayVectorDebug[1].Value[9]	=>  Location: PIN_AB3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ArrayVectorDebug[1].Value[10]	=>  Location: PIN_P23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ArrayVectorDebug[1].Value[11]	=>  Location: PIN_D17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ArrayVectorDebug[1].Value[12]	=>  Location: PIN_R24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ArrayVectorDebug[1].Value[13]	=>  Location: PIN_B14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ArrayVectorDebug[1].Value[14]	=>  Location: PIN_G6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ArrayVectorDebug[1].Value[15]	=>  Location: PIN_AD16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ArrayVectorDebug[1].Value[16]	=>  Location: PIN_AD6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ArrayVectorDebug[1].Value[17]	=>  Location: PIN_N23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ArrayVectorDebug[1].Value[18]	=>  Location: PIN_T3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ArrayVectorDebug[1].Value[19]	=>  Location: PIN_P24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ArrayVectorDebug[1].Value[20]	=>  Location: PIN_V18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ArrayVectorDebug[1].Value[21]	=>  Location: PIN_AC10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ArrayVectorDebug[1].Value[22]	=>  Location: PIN_G23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ArrayVectorDebug[1].Value[23]	=>  Location: PIN_AE11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ArrayVectorDebug[1].Value[24]	=>  Location: PIN_AE18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ArrayVectorDebug[1].Value[25]	=>  Location: PIN_D16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ArrayVectorDebug[1].Value[26]	=>  Location: PIN_Y10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ArrayVectorDebug[1].Value[27]	=>  Location: PIN_W15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ArrayVectorDebug[1].Value[28]	=>  Location: PIN_W8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ArrayVectorDebug[1].Value[29]	=>  Location: PIN_M5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ArrayVectorDebug[1].Value[30]	=>  Location: PIN_J11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ArrayVectorDebug[1].Value[31]	=>  Location: PIN_N9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ArrayVectorDebug[1].Identifier[0]	=>  Location: PIN_K24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ArrayVectorDebug[1].Identifier[1]	=>  Location: PIN_G11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ArrayVectorDebug[1].Identifier[2]	=>  Location: PIN_U21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ArrayVectorDebug[1].Identifier[3]	=>  Location: PIN_J13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ArrayVectorDebug[1].Identifier[4]	=>  Location: PIN_AF21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ArrayVectorDebug[0].Value[0]	=>  Location: PIN_B5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ArrayVectorDebug[0].Value[1]	=>  Location: PIN_C2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ArrayVectorDebug[0].Value[2]	=>  Location: PIN_V11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ArrayVectorDebug[0].Value[3]	=>  Location: PIN_E18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ArrayVectorDebug[0].Value[4]	=>  Location: PIN_C12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ArrayVectorDebug[0].Value[5]	=>  Location: PIN_AB20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ArrayVectorDebug[0].Value[6]	=>  Location: PIN_AE23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ArrayVectorDebug[0].Value[7]	=>  Location: PIN_H3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ArrayVectorDebug[0].Value[8]	=>  Location: PIN_AA11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ArrayVectorDebug[0].Value[9]	=>  Location: PIN_J6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ArrayVectorDebug[0].Value[10]	=>  Location: PIN_J5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ArrayVectorDebug[0].Value[11]	=>  Location: PIN_G1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ArrayVectorDebug[0].Value[12]	=>  Location: PIN_AC15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ArrayVectorDebug[0].Value[13]	=>  Location: PIN_A22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ArrayVectorDebug[0].Value[14]	=>  Location: PIN_AC25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ArrayVectorDebug[0].Value[15]	=>  Location: PIN_AB1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ArrayVectorDebug[0].Value[16]	=>  Location: PIN_B11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ArrayVectorDebug[0].Value[17]	=>  Location: PIN_T4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ArrayVectorDebug[0].Value[18]	=>  Location: PIN_Y11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ArrayVectorDebug[0].Value[19]	=>  Location: PIN_AC8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ArrayVectorDebug[0].Value[20]	=>  Location: PIN_U26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ArrayVectorDebug[0].Value[21]	=>  Location: PIN_AD7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ArrayVectorDebug[0].Value[22]	=>  Location: PIN_K16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ArrayVectorDebug[0].Value[23]	=>  Location: PIN_D21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ArrayVectorDebug[0].Value[24]	=>  Location: PIN_W4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ArrayVectorDebug[0].Value[25]	=>  Location: PIN_Y14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ArrayVectorDebug[0].Value[26]	=>  Location: PIN_AD17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ArrayVectorDebug[0].Value[27]	=>  Location: PIN_J14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ArrayVectorDebug[0].Value[28]	=>  Location: PIN_B21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ArrayVectorDebug[0].Value[29]	=>  Location: PIN_T2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ArrayVectorDebug[0].Value[30]	=>  Location: PIN_H16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ArrayVectorDebug[0].Value[31]	=>  Location: PIN_AE21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ArrayVectorDebug[0].Identifier[0]	=>  Location: PIN_AC22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ArrayVectorDebug[0].Identifier[1]	=>  Location: PIN_Y15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ArrayVectorDebug[0].Identifier[2]	=>  Location: PIN_G12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ArrayVectorDebug[0].Identifier[3]	=>  Location: PIN_U24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ArrayVectorDebug[0].Identifier[4]	=>  Location: PIN_AC16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- MinimumRegisterDebug.Value[0]	=>  Location: PIN_C9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- MinimumRegisterDebug.Value[1]	=>  Location: PIN_A7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- MinimumRegisterDebug.Value[2]	=>  Location: PIN_H19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- MinimumRegisterDebug.Value[3]	=>  Location: PIN_W11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- MinimumRegisterDebug.Value[4]	=>  Location: PIN_AE10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- MinimumRegisterDebug.Value[5]	=>  Location: PIN_AE17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- MinimumRegisterDebug.Value[6]	=>  Location: PIN_AA15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- MinimumRegisterDebug.Value[7]	=>  Location: PIN_F3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- MinimumRegisterDebug.Value[8]	=>  Location: PIN_B20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- MinimumRegisterDebug.Value[9]	=>  Location: PIN_D19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- MinimumRegisterDebug.Value[10]	=>  Location: PIN_H15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- MinimumRegisterDebug.Value[11]	=>  Location: PIN_AF23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- MinimumRegisterDebug.Value[12]	=>  Location: PIN_C15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- MinimumRegisterDebug.Value[13]	=>  Location: PIN_V5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- MinimumRegisterDebug.Value[14]	=>  Location: PIN_W6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- MinimumRegisterDebug.Value[15]	=>  Location: PIN_H17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- MinimumRegisterDebug.Value[16]	=>  Location: PIN_AF17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- MinimumRegisterDebug.Value[17]	=>  Location: PIN_AE2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- MinimumRegisterDebug.Value[18]	=>  Location: PIN_F17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- MinimumRegisterDebug.Value[19]	=>  Location: PIN_B22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- MinimumRegisterDebug.Value[20]	=>  Location: PIN_V14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- MinimumRegisterDebug.Value[21]	=>  Location: PIN_AB25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- MinimumRegisterDebug.Value[22]	=>  Location: PIN_M24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- MinimumRegisterDebug.Value[23]	=>  Location: PIN_A14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- MinimumRegisterDebug.Value[24]	=>  Location: PIN_AE3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- MinimumRegisterDebug.Value[25]	=>  Location: PIN_G2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- MinimumRegisterDebug.Value[26]	=>  Location: PIN_AE20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- MinimumRegisterDebug.Value[27]	=>  Location: PIN_L7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- MinimumRegisterDebug.Value[28]	=>  Location: PIN_Y24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- MinimumRegisterDebug.Value[29]	=>  Location: PIN_AB21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- MinimumRegisterDebug.Value[30]	=>  Location: PIN_K19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- MinimumRegisterDebug.Value[31]	=>  Location: PIN_U7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- MinimumRegisterDebug.Identifier[0]	=>  Location: PIN_D9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- MinimumRegisterDebug.Identifier[1]	=>  Location: PIN_F10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- MinimumRegisterDebug.Identifier[2]	=>  Location: PIN_AE13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- MinimumRegisterDebug.Identifier[3]	=>  Location: PIN_U17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- MinimumRegisterDebug.Identifier[4]	=>  Location: PIN_V26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- WEnable	=>  Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ValidRead[0]	=>  Location: PIN_D13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ValidRead[1]	=>  Location: PIN_B8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ValidRead[2]	=>  Location: PIN_A8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ValidRead[3]	=>  Location: PIN_H11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Clock	=>  Location: PIN_P2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- WAddress[0]	=>  Location: PIN_A9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- WAddress[1]	=>  Location: PIN_E8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- WAddress[2]	=>  Location: PIN_B7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- WAddress[3]	=>  Location: PIN_F9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- WAddress[4]	=>  Location: PIN_D5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- WAddress[5]	=>  Location: PIN_D6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- RAddress[0]	=>  Location: PIN_C7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- RAddress[1]	=>  Location: PIN_G9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- RAddress[2]	=>  Location: PIN_H8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- RAddress[3]	=>  Location: PIN_B9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- RAddress[4]	=>  Location: PIN_D7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- RAddress[5]	=>  Location: PIN_H10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF TraceMemory IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL \ww_RData[3].LRUCounter\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \ww_RData[2].LRUCounter\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \ww_RData[1].LRUCounter\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \ww_RData[0].LRUCounter\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \ww_ArrayVectorDebug[3].Value\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \ww_ArrayVectorDebug[3].Identifier\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \ww_ArrayVectorDebug[2].Value\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \ww_ArrayVectorDebug[2].Identifier\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \ww_ArrayVectorDebug[1].Value\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \ww_ArrayVectorDebug[1].Identifier\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \ww_ArrayVectorDebug[0].Value\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \ww_ArrayVectorDebug[0].Identifier\ : std_logic_vector(4 DOWNTO 0);
SIGNAL ww_Clock : std_logic;
SIGNAL ww_WAddress : std_logic_vector(5 DOWNTO 0);
SIGNAL ww_WEnable : std_logic;
SIGNAL ww_RAddress : std_logic_vector(5 DOWNTO 0);
SIGNAL ww_ValidRead : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_LRUEnable : std_logic_vector(3 DOWNTO 0);
SIGNAL \ww_MinimumRegisterDebug.Value\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \ww_MinimumRegisterDebug.Identifier\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \mem:0:MemoTableTLRUCounterWay_cmp|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \mem:0:MemoTableTLRUCounterWay_cmp|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \mem:0:MemoTableTLRUCounterWay_cmp|altsyncram_component|auto_generated|ram_block1a0_PORTBADDR_bus\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \mem:0:MemoTableTLRUCounterWay_cmp|altsyncram_component|auto_generated|ram_block1a0_PORTBDATAOUT_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \Clock~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \WEnable~combout\ : std_logic;
SIGNAL \Equal8~0_combout\ : std_logic;
SIGNAL \Equal8~1_combout\ : std_logic;
SIGNAL \Clock~combout\ : std_logic;
SIGNAL \Clock~clkctrl_outclk\ : std_logic;
SIGNAL \Minimum_cmp|MinimumRegister.Value[0]~0_combout\ : std_logic;
SIGNAL \WData[3].LRUCounter[1]~1_combout\ : std_logic;
SIGNAL \Minimum_cmp|LessThan1~0_combout\ : std_logic;
SIGNAL \LRUEnable~3_combout\ : std_logic;
SIGNAL \WData[3].LRUCounter[0]~0_combout\ : std_logic;
SIGNAL \Minimum_cmp|LessThan2~1_combout\ : std_logic;
SIGNAL \Minimum_cmp|LessThan2~0_combout\ : std_logic;
SIGNAL \Minimum_cmp|LessThan2~2_combout\ : std_logic;
SIGNAL \LRUEnable~2_combout\ : std_logic;
SIGNAL \WData[2].LRUCounter[1]~1_combout\ : std_logic;
SIGNAL \WData[2].LRUCounter[0]~0_combout\ : std_logic;
SIGNAL \Minimum_cmp|LessThan0~0_Duplicate_2\ : std_logic;
SIGNAL \LRUEnable~1_Duplicate_5\ : std_logic;
SIGNAL \WData[1].LRUCounter[1]~1_combout\ : std_logic;
SIGNAL \WData[1].LRUCounter[0]~0_combout\ : std_logic;
SIGNAL \LRUEnable~0_Duplicate_6\ : std_logic;
SIGNAL \WData[0].LRUCounter[1]~1_combout\ : std_logic;
SIGNAL \WData[0].LRUCounter[0]~0_combout\ : std_logic;
SIGNAL \Minimum_cmp|AuxiliarMatrixLogic[1][1][5]~0_combout\ : std_logic;
SIGNAL \Minimum_cmp|MinimumRegister.Value[0]~1_combout\ : std_logic;
SIGNAL \Minimum_cmp|MinimumRegister.Value[1]~2_combout\ : std_logic;
SIGNAL \Minimum_cmp|MinimumRegister.Identifier[0]~0_combout\ : std_logic;
SIGNAL \mem:1:MemoTableTLRUCounterWay_cmp|altsyncram_component|auto_generated|q_b\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \mem:2:MemoTableTLRUCounterWay_cmp|altsyncram_component|auto_generated|q_b\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \mem:3:MemoTableTLRUCounterWay_cmp|altsyncram_component|auto_generated|q_b\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \mem:0:MemoTableTLRUCounterWay_cmp|altsyncram_component|auto_generated|q_b\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \WAddress~combout\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \RAddress~combout\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \ValidRead~combout\ : std_logic_vector(3 DOWNTO 0);

BEGIN

\RData[3].LRUCounter\ <= \ww_RData[3].LRUCounter\;
\RData[2].LRUCounter\ <= \ww_RData[2].LRUCounter\;
\RData[1].LRUCounter\ <= \ww_RData[1].LRUCounter\;
\RData[0].LRUCounter\ <= \ww_RData[0].LRUCounter\;
\ArrayVectorDebug[3].Value\ <= \ww_ArrayVectorDebug[3].Value\;
\ArrayVectorDebug[3].Identifier\ <= \ww_ArrayVectorDebug[3].Identifier\;
\ArrayVectorDebug[2].Value\ <= \ww_ArrayVectorDebug[2].Value\;
\ArrayVectorDebug[2].Identifier\ <= \ww_ArrayVectorDebug[2].Identifier\;
\ArrayVectorDebug[1].Value\ <= \ww_ArrayVectorDebug[1].Value\;
\ArrayVectorDebug[1].Identifier\ <= \ww_ArrayVectorDebug[1].Identifier\;
\ArrayVectorDebug[0].Value\ <= \ww_ArrayVectorDebug[0].Value\;
\ArrayVectorDebug[0].Identifier\ <= \ww_ArrayVectorDebug[0].Identifier\;
ww_Clock <= Clock;
ww_WAddress <= WAddress;
ww_WEnable <= WEnable;
ww_RAddress <= RAddress;
ww_ValidRead <= ValidRead;
LRUEnable <= ww_LRUEnable;
\MinimumRegisterDebug.Value\ <= \ww_MinimumRegisterDebug.Value\;
\MinimumRegisterDebug.Identifier\ <= \ww_MinimumRegisterDebug.Identifier\;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\mem:0:MemoTableTLRUCounterWay_cmp|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\ <= (\WData[3].LRUCounter[1]~1_combout\ & \WData[3].LRUCounter[0]~0_combout\ & \WData[2].LRUCounter[1]~1_combout\ & \WData[2].LRUCounter[0]~0_combout\ & 
\WData[1].LRUCounter[1]~1_combout\ & \WData[1].LRUCounter[0]~0_combout\ & \WData[0].LRUCounter[1]~1_combout\ & \WData[0].LRUCounter[0]~0_combout\);

\mem:0:MemoTableTLRUCounterWay_cmp|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\WAddress~combout\(5) & \WAddress~combout\(4) & \WAddress~combout\(3) & \WAddress~combout\(2) & \WAddress~combout\(1) & 
\WAddress~combout\(0));

\mem:0:MemoTableTLRUCounterWay_cmp|altsyncram_component|auto_generated|ram_block1a0_PORTBADDR_bus\ <= (\RAddress~combout\(5) & \RAddress~combout\(4) & \RAddress~combout\(3) & \RAddress~combout\(2) & \RAddress~combout\(1) & 
\RAddress~combout\(0));

\mem:0:MemoTableTLRUCounterWay_cmp|altsyncram_component|auto_generated|q_b\(0) <= \mem:0:MemoTableTLRUCounterWay_cmp|altsyncram_component|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(0);
\mem:0:MemoTableTLRUCounterWay_cmp|altsyncram_component|auto_generated|q_b\(1) <= \mem:0:MemoTableTLRUCounterWay_cmp|altsyncram_component|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(1);
\mem:1:MemoTableTLRUCounterWay_cmp|altsyncram_component|auto_generated|q_b\(0) <= \mem:0:MemoTableTLRUCounterWay_cmp|altsyncram_component|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(2);
\mem:1:MemoTableTLRUCounterWay_cmp|altsyncram_component|auto_generated|q_b\(1) <= \mem:0:MemoTableTLRUCounterWay_cmp|altsyncram_component|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(3);
\mem:2:MemoTableTLRUCounterWay_cmp|altsyncram_component|auto_generated|q_b\(0) <= \mem:0:MemoTableTLRUCounterWay_cmp|altsyncram_component|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(4);
\mem:2:MemoTableTLRUCounterWay_cmp|altsyncram_component|auto_generated|q_b\(1) <= \mem:0:MemoTableTLRUCounterWay_cmp|altsyncram_component|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(5);
\mem:3:MemoTableTLRUCounterWay_cmp|altsyncram_component|auto_generated|q_b\(0) <= \mem:0:MemoTableTLRUCounterWay_cmp|altsyncram_component|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(6);
\mem:3:MemoTableTLRUCounterWay_cmp|altsyncram_component|auto_generated|q_b\(1) <= \mem:0:MemoTableTLRUCounterWay_cmp|altsyncram_component|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(7);

\Clock~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \Clock~combout\);

-- Location: PIN_B8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\ValidRead[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_ValidRead(1),
	combout => \ValidRead~combout\(1));

-- Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\WEnable~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_WEnable,
	combout => \WEnable~combout\);

-- Location: PIN_A8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\ValidRead[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_ValidRead(2),
	combout => \ValidRead~combout\(2));

-- Location: PIN_D13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\ValidRead[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_ValidRead(0),
	combout => \ValidRead~combout\(0));

-- Location: LCCOMB_X15_Y33_N8
\Equal8~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal8~0_combout\ = (!\ValidRead~combout\(1) & (!\WEnable~combout\ & (!\ValidRead~combout\(2) & !\ValidRead~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ValidRead~combout\(1),
	datab => \WEnable~combout\,
	datac => \ValidRead~combout\(2),
	datad => \ValidRead~combout\(0),
	combout => \Equal8~0_combout\);

-- Location: PIN_H11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\ValidRead[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_ValidRead(3),
	combout => \ValidRead~combout\(3));

-- Location: LCCOMB_X15_Y33_N10
\Equal8~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal8~1_combout\ = (\ValidRead~combout\(3)) # (!\Equal8~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Equal8~0_combout\,
	datad => \ValidRead~combout\(3),
	combout => \Equal8~1_combout\);

-- Location: PIN_P2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Clock~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_Clock,
	combout => \Clock~combout\);

-- Location: CLKCTRL_G3
\Clock~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \Clock~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \Clock~clkctrl_outclk\);

-- Location: PIN_A9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\WAddress[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_WAddress(0),
	combout => \WAddress~combout\(0));

-- Location: PIN_E8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\WAddress[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_WAddress(1),
	combout => \WAddress~combout\(1));

-- Location: PIN_B7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\WAddress[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_WAddress(2),
	combout => \WAddress~combout\(2));

-- Location: PIN_F9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\WAddress[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_WAddress(3),
	combout => \WAddress~combout\(3));

-- Location: PIN_D5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\WAddress[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_WAddress(4),
	combout => \WAddress~combout\(4));

-- Location: PIN_D6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\WAddress[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_WAddress(5),
	combout => \WAddress~combout\(5));

-- Location: PIN_C7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\RAddress[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_RAddress(0),
	combout => \RAddress~combout\(0));

-- Location: PIN_G9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\RAddress[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_RAddress(1),
	combout => \RAddress~combout\(1));

-- Location: PIN_H8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\RAddress[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_RAddress(2),
	combout => \RAddress~combout\(2));

-- Location: PIN_B9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\RAddress[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_RAddress(3),
	combout => \RAddress~combout\(3));

-- Location: PIN_D7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\RAddress[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_RAddress(4),
	combout => \RAddress~combout\(4));

-- Location: PIN_H10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\RAddress[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_RAddress(5),
	combout => \RAddress~combout\(5));

-- Location: LCCOMB_X14_Y33_N18
\Minimum_cmp|MinimumRegister.Value[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Minimum_cmp|MinimumRegister.Value[0]~0_combout\ = (\mem:1:MemoTableTLRUCounterWay_cmp|altsyncram_component|auto_generated|q_b\(1) & (\mem:0:MemoTableTLRUCounterWay_cmp|altsyncram_component|auto_generated|q_b\(0) & 
-- ((\mem:1:MemoTableTLRUCounterWay_cmp|altsyncram_component|auto_generated|q_b\(0)) # (!\mem:0:MemoTableTLRUCounterWay_cmp|altsyncram_component|auto_generated|q_b\(1))))) # (!\mem:1:MemoTableTLRUCounterWay_cmp|altsyncram_component|auto_generated|q_b\(1) & 
-- (\mem:1:MemoTableTLRUCounterWay_cmp|altsyncram_component|auto_generated|q_b\(0) & ((\mem:0:MemoTableTLRUCounterWay_cmp|altsyncram_component|auto_generated|q_b\(0)) # (\mem:0:MemoTableTLRUCounterWay_cmp|altsyncram_component|auto_generated|q_b\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mem:1:MemoTableTLRUCounterWay_cmp|altsyncram_component|auto_generated|q_b\(1),
	datab => \mem:1:MemoTableTLRUCounterWay_cmp|altsyncram_component|auto_generated|q_b\(0),
	datac => \mem:0:MemoTableTLRUCounterWay_cmp|altsyncram_component|auto_generated|q_b\(0),
	datad => \mem:0:MemoTableTLRUCounterWay_cmp|altsyncram_component|auto_generated|q_b\(1),
	combout => \Minimum_cmp|MinimumRegister.Value[0]~0_combout\);

-- Location: LCCOMB_X14_Y33_N10
\WData[3].LRUCounter[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \WData[3].LRUCounter[1]~1_combout\ = (\ValidRead~combout\(3)) # ((\LRUEnable~3_combout\) # ((\mem:3:MemoTableTLRUCounterWay_cmp|altsyncram_component|auto_generated|q_b\(1) & \mem:3:MemoTableTLRUCounterWay_cmp|altsyncram_component|auto_generated|q_b\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ValidRead~combout\(3),
	datab => \mem:3:MemoTableTLRUCounterWay_cmp|altsyncram_component|auto_generated|q_b\(1),
	datac => \mem:3:MemoTableTLRUCounterWay_cmp|altsyncram_component|auto_generated|q_b\(0),
	datad => \LRUEnable~3_combout\,
	combout => \WData[3].LRUCounter[1]~1_combout\);

-- Location: M4K_X13_Y33
\mem:0:MemoTableTLRUCounterWay_cmp|altsyncram_component|auto_generated|ram_block1a0\ : cycloneii_ram_block
-- pragma translate_off
GENERIC MAP (
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "MemoTableTLRUCounterWay:\mem:0:MemoTableTLRUCounterWay_cmp|altsyncram:altsyncram_component|altsyncram_i6o1:auto_generated|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 6,
	port_a_byte_enable_clear => "none",
	port_a_byte_enable_clock => "none",
	port_a_data_in_clear => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 8,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 63,
	port_a_logical_ram_depth => 64,
	port_a_logical_ram_width => 2,
	port_a_write_enable_clear => "none",
	port_b_address_clear => "none",
	port_b_address_clock => "clock0",
	port_b_address_width => 6,
	port_b_byte_enable_clear => "none",
	port_b_data_in_clear => "none",
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "clock0",
	port_b_data_width => 8,
	port_b_first_address => 0,
	port_b_first_bit_number => 0,
	port_b_last_address => 63,
	port_b_logical_ram_depth => 64,
	port_b_logical_ram_width => 2,
	port_b_read_enable_write_enable_clear => "none",
	port_b_read_enable_write_enable_clock => "clock0",
	ram_block_type => "M4K",
	safe_write => "err_on_2clk")
-- pragma translate_on
PORT MAP (
	portawe => \Equal8~1_combout\,
	portbrewe => VCC,
	clk0 => \Clock~clkctrl_outclk\,
	portadatain => \mem:0:MemoTableTLRUCounterWay_cmp|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\,
	portaaddr => \mem:0:MemoTableTLRUCounterWay_cmp|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\,
	portbaddr => \mem:0:MemoTableTLRUCounterWay_cmp|altsyncram_component|auto_generated|ram_block1a0_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portbdataout => \mem:0:MemoTableTLRUCounterWay_cmp|altsyncram_component|auto_generated|ram_block1a0_PORTBDATAOUT_bus\);

-- Location: LCCOMB_X14_Y33_N22
\Minimum_cmp|LessThan1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Minimum_cmp|LessThan1~0_combout\ = (\mem:2:MemoTableTLRUCounterWay_cmp|altsyncram_component|auto_generated|q_b\(1) & (((!\mem:3:MemoTableTLRUCounterWay_cmp|altsyncram_component|auto_generated|q_b\(0) & 
-- \mem:2:MemoTableTLRUCounterWay_cmp|altsyncram_component|auto_generated|q_b\(0))) # (!\mem:3:MemoTableTLRUCounterWay_cmp|altsyncram_component|auto_generated|q_b\(1)))) # (!\mem:2:MemoTableTLRUCounterWay_cmp|altsyncram_component|auto_generated|q_b\(1) & 
-- (!\mem:3:MemoTableTLRUCounterWay_cmp|altsyncram_component|auto_generated|q_b\(0) & (!\mem:3:MemoTableTLRUCounterWay_cmp|altsyncram_component|auto_generated|q_b\(1) & \mem:2:MemoTableTLRUCounterWay_cmp|altsyncram_component|auto_generated|q_b\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mem:3:MemoTableTLRUCounterWay_cmp|altsyncram_component|auto_generated|q_b\(0),
	datab => \mem:2:MemoTableTLRUCounterWay_cmp|altsyncram_component|auto_generated|q_b\(1),
	datac => \mem:3:MemoTableTLRUCounterWay_cmp|altsyncram_component|auto_generated|q_b\(1),
	datad => \mem:2:MemoTableTLRUCounterWay_cmp|altsyncram_component|auto_generated|q_b\(0),
	combout => \Minimum_cmp|LessThan1~0_combout\);

-- Location: LCCOMB_X14_Y33_N26
\LRUEnable~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \LRUEnable~3_combout\ = (\WEnable~combout\ & (\Minimum_cmp|LessThan2~2_combout\ & \Minimum_cmp|LessThan1~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \WEnable~combout\,
	datac => \Minimum_cmp|LessThan2~2_combout\,
	datad => \Minimum_cmp|LessThan1~0_combout\,
	combout => \LRUEnable~3_combout\);

-- Location: LCCOMB_X14_Y33_N0
\WData[3].LRUCounter[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \WData[3].LRUCounter[0]~0_combout\ = (\ValidRead~combout\(3)) # ((\LRUEnable~3_combout\) # ((\mem:3:MemoTableTLRUCounterWay_cmp|altsyncram_component|auto_generated|q_b\(1) & 
-- !\mem:3:MemoTableTLRUCounterWay_cmp|altsyncram_component|auto_generated|q_b\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ValidRead~combout\(3),
	datab => \mem:3:MemoTableTLRUCounterWay_cmp|altsyncram_component|auto_generated|q_b\(1),
	datac => \mem:3:MemoTableTLRUCounterWay_cmp|altsyncram_component|auto_generated|q_b\(0),
	datad => \LRUEnable~3_combout\,
	combout => \WData[3].LRUCounter[0]~0_combout\);

-- Location: LCCOMB_X14_Y33_N4
\Minimum_cmp|LessThan2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Minimum_cmp|LessThan2~1_combout\ = (\mem:1:MemoTableTLRUCounterWay_cmp|altsyncram_component|auto_generated|q_b\(1) & (\mem:0:MemoTableTLRUCounterWay_cmp|altsyncram_component|auto_generated|q_b\(1) $ 
-- (((\mem:2:MemoTableTLRUCounterWay_cmp|altsyncram_component|auto_generated|q_b\(1) & \mem:3:MemoTableTLRUCounterWay_cmp|altsyncram_component|auto_generated|q_b\(1)))))) # (!\mem:1:MemoTableTLRUCounterWay_cmp|altsyncram_component|auto_generated|q_b\(1) & 
-- (\mem:2:MemoTableTLRUCounterWay_cmp|altsyncram_component|auto_generated|q_b\(1) & (\mem:3:MemoTableTLRUCounterWay_cmp|altsyncram_component|auto_generated|q_b\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mem:1:MemoTableTLRUCounterWay_cmp|altsyncram_component|auto_generated|q_b\(1),
	datab => \mem:2:MemoTableTLRUCounterWay_cmp|altsyncram_component|auto_generated|q_b\(1),
	datac => \mem:3:MemoTableTLRUCounterWay_cmp|altsyncram_component|auto_generated|q_b\(1),
	datad => \mem:0:MemoTableTLRUCounterWay_cmp|altsyncram_component|auto_generated|q_b\(1),
	combout => \Minimum_cmp|LessThan2~1_combout\);

-- Location: LCCOMB_X14_Y33_N28
\Minimum_cmp|LessThan2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Minimum_cmp|LessThan2~0_combout\ = (\mem:0:MemoTableTLRUCounterWay_cmp|altsyncram_component|auto_generated|q_b\(1) & (\mem:1:MemoTableTLRUCounterWay_cmp|altsyncram_component|auto_generated|q_b\(1) & 
-- ((!\mem:2:MemoTableTLRUCounterWay_cmp|altsyncram_component|auto_generated|q_b\(1)) # (!\mem:3:MemoTableTLRUCounterWay_cmp|altsyncram_component|auto_generated|q_b\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mem:3:MemoTableTLRUCounterWay_cmp|altsyncram_component|auto_generated|q_b\(1),
	datab => \mem:0:MemoTableTLRUCounterWay_cmp|altsyncram_component|auto_generated|q_b\(1),
	datac => \mem:2:MemoTableTLRUCounterWay_cmp|altsyncram_component|auto_generated|q_b\(1),
	datad => \mem:1:MemoTableTLRUCounterWay_cmp|altsyncram_component|auto_generated|q_b\(1),
	combout => \Minimum_cmp|LessThan2~0_combout\);

-- Location: LCCOMB_X14_Y33_N16
\Minimum_cmp|LessThan2~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Minimum_cmp|LessThan2~2_combout\ = (\Minimum_cmp|LessThan2~0_combout\) # ((!\Minimum_cmp|AuxiliarMatrixLogic[1][1][5]~0_combout\ & (\Minimum_cmp|MinimumRegister.Value[0]~0_combout\ & !\Minimum_cmp|LessThan2~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Minimum_cmp|AuxiliarMatrixLogic[1][1][5]~0_combout\,
	datab => \Minimum_cmp|MinimumRegister.Value[0]~0_combout\,
	datac => \Minimum_cmp|LessThan2~1_combout\,
	datad => \Minimum_cmp|LessThan2~0_combout\,
	combout => \Minimum_cmp|LessThan2~2_combout\);

-- Location: LCCOMB_X14_Y33_N12
\LRUEnable~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \LRUEnable~2_combout\ = (\WEnable~combout\ & (\Minimum_cmp|LessThan2~2_combout\ & !\Minimum_cmp|LessThan1~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \WEnable~combout\,
	datac => \Minimum_cmp|LessThan2~2_combout\,
	datad => \Minimum_cmp|LessThan1~0_combout\,
	combout => \LRUEnable~2_combout\);

-- Location: LCCOMB_X14_Y33_N2
\WData[2].LRUCounter[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \WData[2].LRUCounter[1]~1_combout\ = (\ValidRead~combout\(2)) # ((\LRUEnable~2_combout\) # ((\mem:2:MemoTableTLRUCounterWay_cmp|altsyncram_component|auto_generated|q_b\(0) & \mem:2:MemoTableTLRUCounterWay_cmp|altsyncram_component|auto_generated|q_b\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mem:2:MemoTableTLRUCounterWay_cmp|altsyncram_component|auto_generated|q_b\(0),
	datab => \ValidRead~combout\(2),
	datac => \mem:2:MemoTableTLRUCounterWay_cmp|altsyncram_component|auto_generated|q_b\(1),
	datad => \LRUEnable~2_combout\,
	combout => \WData[2].LRUCounter[1]~1_combout\);

-- Location: LCCOMB_X14_Y33_N24
\WData[2].LRUCounter[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \WData[2].LRUCounter[0]~0_combout\ = (\ValidRead~combout\(2)) # ((\LRUEnable~2_combout\) # ((!\mem:2:MemoTableTLRUCounterWay_cmp|altsyncram_component|auto_generated|q_b\(0) & 
-- \mem:2:MemoTableTLRUCounterWay_cmp|altsyncram_component|auto_generated|q_b\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mem:2:MemoTableTLRUCounterWay_cmp|altsyncram_component|auto_generated|q_b\(0),
	datab => \ValidRead~combout\(2),
	datac => \mem:2:MemoTableTLRUCounterWay_cmp|altsyncram_component|auto_generated|q_b\(1),
	datad => \LRUEnable~2_combout\,
	combout => \WData[2].LRUCounter[0]~0_combout\);

-- Location: LCCOMB_X12_Y33_N2
\Minimum_cmp|LessThan0~0_Duplicate\ : cycloneii_lcell_comb
-- Equation(s):
-- \Minimum_cmp|LessThan0~0_Duplicate_2\ = (\mem:1:MemoTableTLRUCounterWay_cmp|altsyncram_component|auto_generated|q_b\(1) & (\mem:0:MemoTableTLRUCounterWay_cmp|altsyncram_component|auto_generated|q_b\(0) & 
-- (!\mem:1:MemoTableTLRUCounterWay_cmp|altsyncram_component|auto_generated|q_b\(0) & \mem:0:MemoTableTLRUCounterWay_cmp|altsyncram_component|auto_generated|q_b\(1)))) # (!\mem:1:MemoTableTLRUCounterWay_cmp|altsyncram_component|auto_generated|q_b\(1) & 
-- ((\mem:0:MemoTableTLRUCounterWay_cmp|altsyncram_component|auto_generated|q_b\(1)) # ((\mem:0:MemoTableTLRUCounterWay_cmp|altsyncram_component|auto_generated|q_b\(0) & !\mem:1:MemoTableTLRUCounterWay_cmp|altsyncram_component|auto_generated|q_b\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101110100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mem:1:MemoTableTLRUCounterWay_cmp|altsyncram_component|auto_generated|q_b\(1),
	datab => \mem:0:MemoTableTLRUCounterWay_cmp|altsyncram_component|auto_generated|q_b\(0),
	datac => \mem:1:MemoTableTLRUCounterWay_cmp|altsyncram_component|auto_generated|q_b\(0),
	datad => \mem:0:MemoTableTLRUCounterWay_cmp|altsyncram_component|auto_generated|q_b\(1),
	combout => \Minimum_cmp|LessThan0~0_Duplicate_2\);

-- Location: LCCOMB_X15_Y33_N24
\LRUEnable~1_Duplicate\ : cycloneii_lcell_comb
-- Equation(s):
-- \LRUEnable~1_Duplicate_5\ = (\WEnable~combout\ & (\Minimum_cmp|LessThan0~0_Duplicate_2\ & !\Minimum_cmp|LessThan2~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \WEnable~combout\,
	datac => \Minimum_cmp|LessThan0~0_Duplicate_2\,
	datad => \Minimum_cmp|LessThan2~2_combout\,
	combout => \LRUEnable~1_Duplicate_5\);

-- Location: LCCOMB_X14_Y33_N6
\WData[1].LRUCounter[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \WData[1].LRUCounter[1]~1_combout\ = (\ValidRead~combout\(1)) # ((\LRUEnable~1_Duplicate_5\) # ((\mem:1:MemoTableTLRUCounterWay_cmp|altsyncram_component|auto_generated|q_b\(0) & 
-- \mem:1:MemoTableTLRUCounterWay_cmp|altsyncram_component|auto_generated|q_b\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ValidRead~combout\(1),
	datab => \mem:1:MemoTableTLRUCounterWay_cmp|altsyncram_component|auto_generated|q_b\(0),
	datac => \mem:1:MemoTableTLRUCounterWay_cmp|altsyncram_component|auto_generated|q_b\(1),
	datad => \LRUEnable~1_Duplicate_5\,
	combout => \WData[1].LRUCounter[1]~1_combout\);

-- Location: LCCOMB_X14_Y33_N8
\WData[1].LRUCounter[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \WData[1].LRUCounter[0]~0_combout\ = (\ValidRead~combout\(1)) # ((\LRUEnable~1_Duplicate_5\) # ((!\mem:1:MemoTableTLRUCounterWay_cmp|altsyncram_component|auto_generated|q_b\(0) & 
-- \mem:1:MemoTableTLRUCounterWay_cmp|altsyncram_component|auto_generated|q_b\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ValidRead~combout\(1),
	datab => \mem:1:MemoTableTLRUCounterWay_cmp|altsyncram_component|auto_generated|q_b\(0),
	datac => \mem:1:MemoTableTLRUCounterWay_cmp|altsyncram_component|auto_generated|q_b\(1),
	datad => \LRUEnable~1_Duplicate_5\,
	combout => \WData[1].LRUCounter[0]~0_combout\);

-- Location: LCCOMB_X15_Y33_N30
\LRUEnable~0_Duplicate\ : cycloneii_lcell_comb
-- Equation(s):
-- \LRUEnable~0_Duplicate_6\ = (\WEnable~combout\ & (!\Minimum_cmp|LessThan0~0_Duplicate_2\ & !\Minimum_cmp|LessThan2~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \WEnable~combout\,
	datac => \Minimum_cmp|LessThan0~0_Duplicate_2\,
	datad => \Minimum_cmp|LessThan2~2_combout\,
	combout => \LRUEnable~0_Duplicate_6\);

-- Location: LCCOMB_X14_Y33_N30
\WData[0].LRUCounter[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \WData[0].LRUCounter[1]~1_combout\ = (\ValidRead~combout\(0)) # ((\LRUEnable~0_Duplicate_6\) # ((\mem:0:MemoTableTLRUCounterWay_cmp|altsyncram_component|auto_generated|q_b\(1) & 
-- \mem:0:MemoTableTLRUCounterWay_cmp|altsyncram_component|auto_generated|q_b\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ValidRead~combout\(0),
	datab => \mem:0:MemoTableTLRUCounterWay_cmp|altsyncram_component|auto_generated|q_b\(1),
	datac => \mem:0:MemoTableTLRUCounterWay_cmp|altsyncram_component|auto_generated|q_b\(0),
	datad => \LRUEnable~0_Duplicate_6\,
	combout => \WData[0].LRUCounter[1]~1_combout\);

-- Location: LCCOMB_X14_Y33_N20
\WData[0].LRUCounter[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \WData[0].LRUCounter[0]~0_combout\ = (\ValidRead~combout\(0)) # ((\LRUEnable~0_Duplicate_6\) # ((\mem:0:MemoTableTLRUCounterWay_cmp|altsyncram_component|auto_generated|q_b\(1) & 
-- !\mem:0:MemoTableTLRUCounterWay_cmp|altsyncram_component|auto_generated|q_b\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ValidRead~combout\(0),
	datab => \mem:0:MemoTableTLRUCounterWay_cmp|altsyncram_component|auto_generated|q_b\(1),
	datac => \mem:0:MemoTableTLRUCounterWay_cmp|altsyncram_component|auto_generated|q_b\(0),
	datad => \LRUEnable~0_Duplicate_6\,
	combout => \WData[0].LRUCounter[0]~0_combout\);

-- Location: LCCOMB_X14_Y33_N14
\Minimum_cmp|AuxiliarMatrixLogic[1][1][5]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Minimum_cmp|AuxiliarMatrixLogic[1][1][5]~0_combout\ = (\mem:3:MemoTableTLRUCounterWay_cmp|altsyncram_component|auto_generated|q_b\(1) & (\mem:2:MemoTableTLRUCounterWay_cmp|altsyncram_component|auto_generated|q_b\(0) & 
-- ((\mem:3:MemoTableTLRUCounterWay_cmp|altsyncram_component|auto_generated|q_b\(0)) # (!\mem:2:MemoTableTLRUCounterWay_cmp|altsyncram_component|auto_generated|q_b\(1))))) # (!\mem:3:MemoTableTLRUCounterWay_cmp|altsyncram_component|auto_generated|q_b\(1) & 
-- (\mem:3:MemoTableTLRUCounterWay_cmp|altsyncram_component|auto_generated|q_b\(0) & ((\mem:2:MemoTableTLRUCounterWay_cmp|altsyncram_component|auto_generated|q_b\(1)) # (\mem:2:MemoTableTLRUCounterWay_cmp|altsyncram_component|auto_generated|q_b\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mem:3:MemoTableTLRUCounterWay_cmp|altsyncram_component|auto_generated|q_b\(1),
	datab => \mem:2:MemoTableTLRUCounterWay_cmp|altsyncram_component|auto_generated|q_b\(1),
	datac => \mem:3:MemoTableTLRUCounterWay_cmp|altsyncram_component|auto_generated|q_b\(0),
	datad => \mem:2:MemoTableTLRUCounterWay_cmp|altsyncram_component|auto_generated|q_b\(0),
	combout => \Minimum_cmp|AuxiliarMatrixLogic[1][1][5]~0_combout\);

-- Location: LCCOMB_X15_Y33_N4
\Minimum_cmp|MinimumRegister.Value[0]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Minimum_cmp|MinimumRegister.Value[0]~1_combout\ = (\Minimum_cmp|LessThan2~0_combout\ & (((\Minimum_cmp|AuxiliarMatrixLogic[1][1][5]~0_combout\)))) # (!\Minimum_cmp|LessThan2~0_combout\ & (\Minimum_cmp|MinimumRegister.Value[0]~0_combout\ & 
-- ((\Minimum_cmp|AuxiliarMatrixLogic[1][1][5]~0_combout\) # (\Minimum_cmp|LessThan2~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Minimum_cmp|LessThan2~0_combout\,
	datab => \Minimum_cmp|MinimumRegister.Value[0]~0_combout\,
	datac => \Minimum_cmp|AuxiliarMatrixLogic[1][1][5]~0_combout\,
	datad => \Minimum_cmp|LessThan2~1_combout\,
	combout => \Minimum_cmp|MinimumRegister.Value[0]~1_combout\);

-- Location: LCCOMB_X12_Y33_N0
\Minimum_cmp|MinimumRegister.Value[1]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Minimum_cmp|MinimumRegister.Value[1]~2_combout\ = (\mem:0:MemoTableTLRUCounterWay_cmp|altsyncram_component|auto_generated|q_b\(1) & (\mem:3:MemoTableTLRUCounterWay_cmp|altsyncram_component|auto_generated|q_b\(1) & 
-- (\mem:2:MemoTableTLRUCounterWay_cmp|altsyncram_component|auto_generated|q_b\(1) & \mem:1:MemoTableTLRUCounterWay_cmp|altsyncram_component|auto_generated|q_b\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mem:0:MemoTableTLRUCounterWay_cmp|altsyncram_component|auto_generated|q_b\(1),
	datab => \mem:3:MemoTableTLRUCounterWay_cmp|altsyncram_component|auto_generated|q_b\(1),
	datac => \mem:2:MemoTableTLRUCounterWay_cmp|altsyncram_component|auto_generated|q_b\(1),
	datad => \mem:1:MemoTableTLRUCounterWay_cmp|altsyncram_component|auto_generated|q_b\(1),
	combout => \Minimum_cmp|MinimumRegister.Value[1]~2_combout\);

-- Location: LCCOMB_X15_Y33_N2
\Minimum_cmp|MinimumRegister.Identifier[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Minimum_cmp|MinimumRegister.Identifier[0]~0_combout\ = (\Minimum_cmp|LessThan2~2_combout\ & ((\Minimum_cmp|LessThan1~0_combout\))) # (!\Minimum_cmp|LessThan2~2_combout\ & (\Minimum_cmp|LessThan0~0_Duplicate_2\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Minimum_cmp|LessThan2~2_combout\,
	datac => \Minimum_cmp|LessThan0~0_Duplicate_2\,
	datad => \Minimum_cmp|LessThan1~0_combout\,
	combout => \Minimum_cmp|MinimumRegister.Identifier[0]~0_combout\);

-- Location: PIN_E5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\RData[3].LRUCounter[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \mem:3:MemoTableTLRUCounterWay_cmp|altsyncram_component|auto_generated|q_b\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_RData[3].LRUCounter\(0));

-- Location: PIN_J9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\RData[3].LRUCounter[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \mem:3:MemoTableTLRUCounterWay_cmp|altsyncram_component|auto_generated|q_b\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_RData[3].LRUCounter\(1));

-- Location: PIN_F6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\RData[2].LRUCounter[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \mem:2:MemoTableTLRUCounterWay_cmp|altsyncram_component|auto_generated|q_b\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_RData[2].LRUCounter\(0));

-- Location: PIN_A6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\RData[2].LRUCounter[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \mem:2:MemoTableTLRUCounterWay_cmp|altsyncram_component|auto_generated|q_b\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_RData[2].LRUCounter\(1));

-- Location: PIN_B4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\RData[1].LRUCounter[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \mem:1:MemoTableTLRUCounterWay_cmp|altsyncram_component|auto_generated|q_b\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_RData[1].LRUCounter\(0));

-- Location: PIN_E10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\RData[1].LRUCounter[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \mem:1:MemoTableTLRUCounterWay_cmp|altsyncram_component|auto_generated|q_b\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_RData[1].LRUCounter\(1));

-- Location: PIN_A5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\RData[0].LRUCounter[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \mem:0:MemoTableTLRUCounterWay_cmp|altsyncram_component|auto_generated|q_b\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_RData[0].LRUCounter\(0));

-- Location: PIN_G5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\RData[0].LRUCounter[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \mem:0:MemoTableTLRUCounterWay_cmp|altsyncram_component|auto_generated|q_b\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_RData[0].LRUCounter\(1));

-- Location: PIN_H12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LRUEnable[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \LRUEnable~0_Duplicate_6\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LRUEnable(0));

-- Location: PIN_G10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LRUEnable[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \LRUEnable~1_Duplicate_5\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LRUEnable(1));

-- Location: PIN_D8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LRUEnable[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \LRUEnable~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LRUEnable(2));

-- Location: PIN_C8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LRUEnable[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \LRUEnable~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LRUEnable(3));

-- Location: PIN_B2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ArrayVectorDebug[3].Value[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \mem:3:MemoTableTLRUCounterWay_cmp|altsyncram_component|auto_generated|q_b\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_ArrayVectorDebug[3].Value\(0));

-- Location: PIN_K9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ArrayVectorDebug[3].Value[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \mem:3:MemoTableTLRUCounterWay_cmp|altsyncram_component|auto_generated|q_b\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_ArrayVectorDebug[3].Value\(1));

-- Location: PIN_AB8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ArrayVectorDebug[3].Value[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_ArrayVectorDebug[3].Value\(2));

-- Location: PIN_B10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ArrayVectorDebug[3].Value[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_ArrayVectorDebug[3].Value\(3));

-- Location: PIN_AF13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ArrayVectorDebug[3].Value[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_ArrayVectorDebug[3].Value\(4));

-- Location: PIN_W25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ArrayVectorDebug[3].Value[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_ArrayVectorDebug[3].Value\(5));

-- Location: PIN_W24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ArrayVectorDebug[3].Value[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_ArrayVectorDebug[3].Value\(6));

-- Location: PIN_W19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ArrayVectorDebug[3].Value[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_ArrayVectorDebug[3].Value\(7));

-- Location: PIN_V25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ArrayVectorDebug[3].Value[8]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_ArrayVectorDebug[3].Value\(8));

-- Location: PIN_AB12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ArrayVectorDebug[3].Value[9]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_ArrayVectorDebug[3].Value\(9));

-- Location: PIN_AC21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ArrayVectorDebug[3].Value[10]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_ArrayVectorDebug[3].Value\(10));

-- Location: PIN_Y22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ArrayVectorDebug[3].Value[11]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_ArrayVectorDebug[3].Value\(11));

-- Location: PIN_A18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ArrayVectorDebug[3].Value[12]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_ArrayVectorDebug[3].Value\(12));

-- Location: PIN_J23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ArrayVectorDebug[3].Value[13]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_ArrayVectorDebug[3].Value\(13));

-- Location: PIN_E26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ArrayVectorDebug[3].Value[14]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_ArrayVectorDebug[3].Value\(14));

-- Location: PIN_L19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ArrayVectorDebug[3].Value[15]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_ArrayVectorDebug[3].Value\(15));

-- Location: PIN_Y16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ArrayVectorDebug[3].Value[16]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_ArrayVectorDebug[3].Value\(16));

-- Location: PIN_AA2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ArrayVectorDebug[3].Value[17]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_ArrayVectorDebug[3].Value\(17));

-- Location: PIN_C16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ArrayVectorDebug[3].Value[18]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_ArrayVectorDebug[3].Value\(18));

-- Location: PIN_AC6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ArrayVectorDebug[3].Value[19]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_ArrayVectorDebug[3].Value\(19));

-- Location: PIN_J16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ArrayVectorDebug[3].Value[20]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_ArrayVectorDebug[3].Value\(20));

-- Location: PIN_AB4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ArrayVectorDebug[3].Value[21]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_ArrayVectorDebug[3].Value\(21));

-- Location: PIN_AD2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ArrayVectorDebug[3].Value[22]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_ArrayVectorDebug[3].Value\(22));

-- Location: PIN_G21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ArrayVectorDebug[3].Value[23]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_ArrayVectorDebug[3].Value\(23));

-- Location: PIN_AC5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ArrayVectorDebug[3].Value[24]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_ArrayVectorDebug[3].Value\(24));

-- Location: PIN_AE6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ArrayVectorDebug[3].Value[25]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_ArrayVectorDebug[3].Value\(25));

-- Location: PIN_T25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ArrayVectorDebug[3].Value[26]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_ArrayVectorDebug[3].Value\(26));

-- Location: PIN_AC1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ArrayVectorDebug[3].Value[27]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_ArrayVectorDebug[3].Value\(27));

-- Location: PIN_J10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ArrayVectorDebug[3].Value[28]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_ArrayVectorDebug[3].Value\(28));

-- Location: PIN_B15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ArrayVectorDebug[3].Value[29]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_ArrayVectorDebug[3].Value\(29));

-- Location: PIN_B24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ArrayVectorDebug[3].Value[30]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_ArrayVectorDebug[3].Value\(30));

-- Location: PIN_R17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ArrayVectorDebug[3].Value[31]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_ArrayVectorDebug[3].Value\(31));

-- Location: PIN_D14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ArrayVectorDebug[3].Identifier[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_ArrayVectorDebug[3].Identifier\(0));

-- Location: PIN_G17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ArrayVectorDebug[3].Identifier[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_ArrayVectorDebug[3].Identifier\(1));

-- Location: PIN_B23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ArrayVectorDebug[3].Identifier[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_ArrayVectorDebug[3].Identifier\(2));

-- Location: PIN_J24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ArrayVectorDebug[3].Identifier[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_ArrayVectorDebug[3].Identifier\(3));

-- Location: PIN_AC23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ArrayVectorDebug[3].Identifier[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_ArrayVectorDebug[3].Identifier\(4));

-- Location: PIN_C3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ArrayVectorDebug[2].Value[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \mem:2:MemoTableTLRUCounterWay_cmp|altsyncram_component|auto_generated|q_b\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_ArrayVectorDebug[2].Value\(0));

-- Location: PIN_B6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ArrayVectorDebug[2].Value[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \mem:2:MemoTableTLRUCounterWay_cmp|altsyncram_component|auto_generated|q_b\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_ArrayVectorDebug[2].Value\(1));

-- Location: PIN_F14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ArrayVectorDebug[2].Value[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_ArrayVectorDebug[2].Value\(2));

-- Location: PIN_H2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ArrayVectorDebug[2].Value[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_ArrayVectorDebug[2].Value\(3));

-- Location: PIN_AD22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ArrayVectorDebug[2].Value[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_ArrayVectorDebug[2].Value\(4));

-- Location: PIN_AD8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ArrayVectorDebug[2].Value[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_ArrayVectorDebug[2].Value\(5));

-- Location: PIN_M3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ArrayVectorDebug[2].Value[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_ArrayVectorDebug[2].Value\(6));

-- Location: PIN_AD10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ArrayVectorDebug[2].Value[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_ArrayVectorDebug[2].Value\(7));

-- Location: PIN_A23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ArrayVectorDebug[2].Value[8]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_ArrayVectorDebug[2].Value\(8));

-- Location: PIN_C10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ArrayVectorDebug[2].Value[9]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_ArrayVectorDebug[2].Value\(9));

-- Location: PIN_G4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ArrayVectorDebug[2].Value[10]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_ArrayVectorDebug[2].Value\(10));

-- Location: PIN_U18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ArrayVectorDebug[2].Value[11]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_ArrayVectorDebug[2].Value\(11));

-- Location: PIN_AC2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ArrayVectorDebug[2].Value[12]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_ArrayVectorDebug[2].Value\(12));

-- Location: PIN_T8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ArrayVectorDebug[2].Value[13]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_ArrayVectorDebug[2].Value\(13));

-- Location: PIN_V2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ArrayVectorDebug[2].Value[14]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_ArrayVectorDebug[2].Value\(14));

-- Location: PIN_B12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ArrayVectorDebug[2].Value[15]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_ArrayVectorDebug[2].Value\(15));

-- Location: PIN_AD4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ArrayVectorDebug[2].Value[16]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_ArrayVectorDebug[2].Value\(16));

-- Location: PIN_C11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ArrayVectorDebug[2].Value[17]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_ArrayVectorDebug[2].Value\(17));

-- Location: PIN_D12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ArrayVectorDebug[2].Value[18]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_ArrayVectorDebug[2].Value\(18));

-- Location: PIN_G18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ArrayVectorDebug[2].Value[19]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_ArrayVectorDebug[2].Value\(19));

-- Location: PIN_R2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ArrayVectorDebug[2].Value[20]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_ArrayVectorDebug[2].Value\(20));

-- Location: PIN_G16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ArrayVectorDebug[2].Value[21]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_ArrayVectorDebug[2].Value\(21));

-- Location: PIN_J22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ArrayVectorDebug[2].Value[22]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_ArrayVectorDebug[2].Value\(22));

-- Location: PIN_T6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ArrayVectorDebug[2].Value[23]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_ArrayVectorDebug[2].Value\(23));

-- Location: PIN_A21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ArrayVectorDebug[2].Value[24]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_ArrayVectorDebug[2].Value\(24));

-- Location: PIN_R3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ArrayVectorDebug[2].Value[25]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_ArrayVectorDebug[2].Value\(25));

-- Location: PIN_V13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ArrayVectorDebug[2].Value[26]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_ArrayVectorDebug[2].Value\(26));

-- Location: PIN_F13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ArrayVectorDebug[2].Value[27]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_ArrayVectorDebug[2].Value\(27));

-- Location: PIN_V10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ArrayVectorDebug[2].Value[28]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_ArrayVectorDebug[2].Value\(28));

-- Location: PIN_AA14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ArrayVectorDebug[2].Value[29]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_ArrayVectorDebug[2].Value\(29));

-- Location: PIN_M20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ArrayVectorDebug[2].Value[30]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_ArrayVectorDebug[2].Value\(30));

-- Location: PIN_L3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ArrayVectorDebug[2].Value[31]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_ArrayVectorDebug[2].Value\(31));

-- Location: PIN_D11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ArrayVectorDebug[2].Identifier[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_ArrayVectorDebug[2].Identifier\(0));

-- Location: PIN_M21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ArrayVectorDebug[2].Identifier[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_ArrayVectorDebug[2].Identifier\(1));

-- Location: PIN_E12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ArrayVectorDebug[2].Identifier[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_ArrayVectorDebug[2].Identifier\(2));

-- Location: PIN_A10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ArrayVectorDebug[2].Identifier[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_ArrayVectorDebug[2].Identifier\(3));

-- Location: PIN_AA20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ArrayVectorDebug[2].Identifier[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_ArrayVectorDebug[2].Identifier\(4));

-- Location: PIN_A4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ArrayVectorDebug[1].Value[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \mem:1:MemoTableTLRUCounterWay_cmp|altsyncram_component|auto_generated|q_b\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_ArrayVectorDebug[1].Value\(0));

-- Location: PIN_F11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ArrayVectorDebug[1].Value[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \mem:1:MemoTableTLRUCounterWay_cmp|altsyncram_component|auto_generated|q_b\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_ArrayVectorDebug[1].Value\(1));

-- Location: PIN_AD3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ArrayVectorDebug[1].Value[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_ArrayVectorDebug[1].Value\(2));

-- Location: PIN_AD21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ArrayVectorDebug[1].Value[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_ArrayVectorDebug[1].Value\(3));

-- Location: PIN_AC26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ArrayVectorDebug[1].Value[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_ArrayVectorDebug[1].Value\(4));

-- Location: PIN_J3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ArrayVectorDebug[1].Value[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_ArrayVectorDebug[1].Value\(5));

-- Location: PIN_AE9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ArrayVectorDebug[1].Value[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_ArrayVectorDebug[1].Value\(6));

-- Location: PIN_B16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ArrayVectorDebug[1].Value[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_ArrayVectorDebug[1].Value\(7));

-- Location: PIN_G13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ArrayVectorDebug[1].Value[8]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_ArrayVectorDebug[1].Value\(8));

-- Location: PIN_AB3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ArrayVectorDebug[1].Value[9]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_ArrayVectorDebug[1].Value\(9));

-- Location: PIN_P23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ArrayVectorDebug[1].Value[10]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_ArrayVectorDebug[1].Value\(10));

-- Location: PIN_D17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ArrayVectorDebug[1].Value[11]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_ArrayVectorDebug[1].Value\(11));

-- Location: PIN_R24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ArrayVectorDebug[1].Value[12]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_ArrayVectorDebug[1].Value\(12));

-- Location: PIN_B14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ArrayVectorDebug[1].Value[13]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_ArrayVectorDebug[1].Value\(13));

-- Location: PIN_G6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ArrayVectorDebug[1].Value[14]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_ArrayVectorDebug[1].Value\(14));

-- Location: PIN_AD16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ArrayVectorDebug[1].Value[15]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_ArrayVectorDebug[1].Value\(15));

-- Location: PIN_AD6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ArrayVectorDebug[1].Value[16]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_ArrayVectorDebug[1].Value\(16));

-- Location: PIN_N23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ArrayVectorDebug[1].Value[17]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_ArrayVectorDebug[1].Value\(17));

-- Location: PIN_T3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ArrayVectorDebug[1].Value[18]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_ArrayVectorDebug[1].Value\(18));

-- Location: PIN_P24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ArrayVectorDebug[1].Value[19]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_ArrayVectorDebug[1].Value\(19));

-- Location: PIN_V18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ArrayVectorDebug[1].Value[20]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_ArrayVectorDebug[1].Value\(20));

-- Location: PIN_AC10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ArrayVectorDebug[1].Value[21]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_ArrayVectorDebug[1].Value\(21));

-- Location: PIN_G23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ArrayVectorDebug[1].Value[22]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_ArrayVectorDebug[1].Value\(22));

-- Location: PIN_AE11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ArrayVectorDebug[1].Value[23]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_ArrayVectorDebug[1].Value\(23));

-- Location: PIN_AE18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ArrayVectorDebug[1].Value[24]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_ArrayVectorDebug[1].Value\(24));

-- Location: PIN_D16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ArrayVectorDebug[1].Value[25]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_ArrayVectorDebug[1].Value\(25));

-- Location: PIN_Y10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ArrayVectorDebug[1].Value[26]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_ArrayVectorDebug[1].Value\(26));

-- Location: PIN_W15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ArrayVectorDebug[1].Value[27]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_ArrayVectorDebug[1].Value\(27));

-- Location: PIN_W8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ArrayVectorDebug[1].Value[28]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_ArrayVectorDebug[1].Value\(28));

-- Location: PIN_M5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ArrayVectorDebug[1].Value[29]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_ArrayVectorDebug[1].Value\(29));

-- Location: PIN_J11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ArrayVectorDebug[1].Value[30]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_ArrayVectorDebug[1].Value\(30));

-- Location: PIN_N9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ArrayVectorDebug[1].Value[31]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_ArrayVectorDebug[1].Value\(31));

-- Location: PIN_K24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ArrayVectorDebug[1].Identifier[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_ArrayVectorDebug[1].Identifier\(0));

-- Location: PIN_G11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ArrayVectorDebug[1].Identifier[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_ArrayVectorDebug[1].Identifier\(1));

-- Location: PIN_U21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ArrayVectorDebug[1].Identifier[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_ArrayVectorDebug[1].Identifier\(2));

-- Location: PIN_J13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ArrayVectorDebug[1].Identifier[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_ArrayVectorDebug[1].Identifier\(3));

-- Location: PIN_AF21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ArrayVectorDebug[1].Identifier[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_ArrayVectorDebug[1].Identifier\(4));

-- Location: PIN_B5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ArrayVectorDebug[0].Value[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \mem:0:MemoTableTLRUCounterWay_cmp|altsyncram_component|auto_generated|q_b\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_ArrayVectorDebug[0].Value\(0));

-- Location: PIN_C2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ArrayVectorDebug[0].Value[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \mem:0:MemoTableTLRUCounterWay_cmp|altsyncram_component|auto_generated|q_b\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_ArrayVectorDebug[0].Value\(1));

-- Location: PIN_V11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ArrayVectorDebug[0].Value[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_ArrayVectorDebug[0].Value\(2));

-- Location: PIN_E18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ArrayVectorDebug[0].Value[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_ArrayVectorDebug[0].Value\(3));

-- Location: PIN_C12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ArrayVectorDebug[0].Value[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_ArrayVectorDebug[0].Value\(4));

-- Location: PIN_AB20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ArrayVectorDebug[0].Value[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_ArrayVectorDebug[0].Value\(5));

-- Location: PIN_AE23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ArrayVectorDebug[0].Value[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_ArrayVectorDebug[0].Value\(6));

-- Location: PIN_H3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ArrayVectorDebug[0].Value[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_ArrayVectorDebug[0].Value\(7));

-- Location: PIN_AA11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ArrayVectorDebug[0].Value[8]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_ArrayVectorDebug[0].Value\(8));

-- Location: PIN_J6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ArrayVectorDebug[0].Value[9]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_ArrayVectorDebug[0].Value\(9));

-- Location: PIN_J5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ArrayVectorDebug[0].Value[10]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_ArrayVectorDebug[0].Value\(10));

-- Location: PIN_G1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ArrayVectorDebug[0].Value[11]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_ArrayVectorDebug[0].Value\(11));

-- Location: PIN_AC15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ArrayVectorDebug[0].Value[12]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_ArrayVectorDebug[0].Value\(12));

-- Location: PIN_A22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ArrayVectorDebug[0].Value[13]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_ArrayVectorDebug[0].Value\(13));

-- Location: PIN_AC25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ArrayVectorDebug[0].Value[14]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_ArrayVectorDebug[0].Value\(14));

-- Location: PIN_AB1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ArrayVectorDebug[0].Value[15]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_ArrayVectorDebug[0].Value\(15));

-- Location: PIN_B11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ArrayVectorDebug[0].Value[16]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_ArrayVectorDebug[0].Value\(16));

-- Location: PIN_T4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ArrayVectorDebug[0].Value[17]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_ArrayVectorDebug[0].Value\(17));

-- Location: PIN_Y11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ArrayVectorDebug[0].Value[18]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_ArrayVectorDebug[0].Value\(18));

-- Location: PIN_AC8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ArrayVectorDebug[0].Value[19]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_ArrayVectorDebug[0].Value\(19));

-- Location: PIN_U26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ArrayVectorDebug[0].Value[20]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_ArrayVectorDebug[0].Value\(20));

-- Location: PIN_AD7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ArrayVectorDebug[0].Value[21]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_ArrayVectorDebug[0].Value\(21));

-- Location: PIN_K16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ArrayVectorDebug[0].Value[22]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_ArrayVectorDebug[0].Value\(22));

-- Location: PIN_D21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ArrayVectorDebug[0].Value[23]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_ArrayVectorDebug[0].Value\(23));

-- Location: PIN_W4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ArrayVectorDebug[0].Value[24]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_ArrayVectorDebug[0].Value\(24));

-- Location: PIN_Y14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ArrayVectorDebug[0].Value[25]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_ArrayVectorDebug[0].Value\(25));

-- Location: PIN_AD17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ArrayVectorDebug[0].Value[26]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_ArrayVectorDebug[0].Value\(26));

-- Location: PIN_J14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ArrayVectorDebug[0].Value[27]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_ArrayVectorDebug[0].Value\(27));

-- Location: PIN_B21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ArrayVectorDebug[0].Value[28]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_ArrayVectorDebug[0].Value\(28));

-- Location: PIN_T2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ArrayVectorDebug[0].Value[29]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_ArrayVectorDebug[0].Value\(29));

-- Location: PIN_H16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ArrayVectorDebug[0].Value[30]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_ArrayVectorDebug[0].Value\(30));

-- Location: PIN_AE21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ArrayVectorDebug[0].Value[31]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_ArrayVectorDebug[0].Value\(31));

-- Location: PIN_AC22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ArrayVectorDebug[0].Identifier[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_ArrayVectorDebug[0].Identifier\(0));

-- Location: PIN_Y15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ArrayVectorDebug[0].Identifier[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_ArrayVectorDebug[0].Identifier\(1));

-- Location: PIN_G12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ArrayVectorDebug[0].Identifier[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_ArrayVectorDebug[0].Identifier\(2));

-- Location: PIN_U24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ArrayVectorDebug[0].Identifier[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_ArrayVectorDebug[0].Identifier\(3));

-- Location: PIN_AC16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ArrayVectorDebug[0].Identifier[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_ArrayVectorDebug[0].Identifier\(4));

-- Location: PIN_C9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\MinimumRegisterDebug.Value[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Minimum_cmp|MinimumRegister.Value[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_MinimumRegisterDebug.Value\(0));

-- Location: PIN_A7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\MinimumRegisterDebug.Value[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Minimum_cmp|MinimumRegister.Value[1]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_MinimumRegisterDebug.Value\(1));

-- Location: PIN_H19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\MinimumRegisterDebug.Value[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_MinimumRegisterDebug.Value\(2));

-- Location: PIN_W11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\MinimumRegisterDebug.Value[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_MinimumRegisterDebug.Value\(3));

-- Location: PIN_AE10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\MinimumRegisterDebug.Value[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_MinimumRegisterDebug.Value\(4));

-- Location: PIN_AE17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\MinimumRegisterDebug.Value[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_MinimumRegisterDebug.Value\(5));

-- Location: PIN_AA15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\MinimumRegisterDebug.Value[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_MinimumRegisterDebug.Value\(6));

-- Location: PIN_F3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\MinimumRegisterDebug.Value[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_MinimumRegisterDebug.Value\(7));

-- Location: PIN_B20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\MinimumRegisterDebug.Value[8]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_MinimumRegisterDebug.Value\(8));

-- Location: PIN_D19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\MinimumRegisterDebug.Value[9]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_MinimumRegisterDebug.Value\(9));

-- Location: PIN_H15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\MinimumRegisterDebug.Value[10]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_MinimumRegisterDebug.Value\(10));

-- Location: PIN_AF23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\MinimumRegisterDebug.Value[11]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_MinimumRegisterDebug.Value\(11));

-- Location: PIN_C15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\MinimumRegisterDebug.Value[12]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_MinimumRegisterDebug.Value\(12));

-- Location: PIN_V5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\MinimumRegisterDebug.Value[13]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_MinimumRegisterDebug.Value\(13));

-- Location: PIN_W6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\MinimumRegisterDebug.Value[14]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_MinimumRegisterDebug.Value\(14));

-- Location: PIN_H17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\MinimumRegisterDebug.Value[15]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_MinimumRegisterDebug.Value\(15));

-- Location: PIN_AF17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\MinimumRegisterDebug.Value[16]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_MinimumRegisterDebug.Value\(16));

-- Location: PIN_AE2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\MinimumRegisterDebug.Value[17]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_MinimumRegisterDebug.Value\(17));

-- Location: PIN_F17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\MinimumRegisterDebug.Value[18]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_MinimumRegisterDebug.Value\(18));

-- Location: PIN_B22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\MinimumRegisterDebug.Value[19]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_MinimumRegisterDebug.Value\(19));

-- Location: PIN_V14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\MinimumRegisterDebug.Value[20]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_MinimumRegisterDebug.Value\(20));

-- Location: PIN_AB25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\MinimumRegisterDebug.Value[21]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_MinimumRegisterDebug.Value\(21));

-- Location: PIN_M24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\MinimumRegisterDebug.Value[22]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_MinimumRegisterDebug.Value\(22));

-- Location: PIN_A14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\MinimumRegisterDebug.Value[23]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_MinimumRegisterDebug.Value\(23));

-- Location: PIN_AE3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\MinimumRegisterDebug.Value[24]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_MinimumRegisterDebug.Value\(24));

-- Location: PIN_G2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\MinimumRegisterDebug.Value[25]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_MinimumRegisterDebug.Value\(25));

-- Location: PIN_AE20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\MinimumRegisterDebug.Value[26]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_MinimumRegisterDebug.Value\(26));

-- Location: PIN_L7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\MinimumRegisterDebug.Value[27]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_MinimumRegisterDebug.Value\(27));

-- Location: PIN_Y24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\MinimumRegisterDebug.Value[28]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_MinimumRegisterDebug.Value\(28));

-- Location: PIN_AB21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\MinimumRegisterDebug.Value[29]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_MinimumRegisterDebug.Value\(29));

-- Location: PIN_K19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\MinimumRegisterDebug.Value[30]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_MinimumRegisterDebug.Value\(30));

-- Location: PIN_U7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\MinimumRegisterDebug.Value[31]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_MinimumRegisterDebug.Value\(31));

-- Location: PIN_D9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\MinimumRegisterDebug.Identifier[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Minimum_cmp|MinimumRegister.Identifier[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_MinimumRegisterDebug.Identifier\(0));

-- Location: PIN_F10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\MinimumRegisterDebug.Identifier[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Minimum_cmp|LessThan2~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_MinimumRegisterDebug.Identifier\(1));

-- Location: PIN_AE13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\MinimumRegisterDebug.Identifier[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_MinimumRegisterDebug.Identifier\(2));

-- Location: PIN_U17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\MinimumRegisterDebug.Identifier[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_MinimumRegisterDebug.Identifier\(3));

-- Location: PIN_V26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\MinimumRegisterDebug.Identifier[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_MinimumRegisterDebug.Identifier\(4));
END structure;


