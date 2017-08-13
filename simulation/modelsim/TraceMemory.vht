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

-- ***************************************************************************
-- This file contains a Vhdl test bench template that is freely editable to   
-- suit user's needs .Comments are provided in each section to help the user  
-- fill out necessary details.                                                
-- ***************************************************************************
-- Generated on "08/06/2017 18:18:27"
                                                            
-- Vhdl Test Bench template for design  :  TraceMemory
-- 
-- Simulation tool : ModelSim-Altera (VHDL)
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;    

USE work.Constants.all;
USE work.DefTypes.all;                            

ENTITY TraceMemory_vhd_tst IS
END TraceMemory_vhd_tst;
ARCHITECTURE TraceMemory_arch OF TraceMemory_vhd_tst IS
-- constants           
	CONSTANT half_period : TIME := 5 ns;                                          
-- signals                                                   
SIGNAL Clock : STD_LOGIC := '0';
SIGNAL LRUEnable : STD_LOGIC_VECTOR(3 DOWNTO 0);
SIGNAL RAddress : STD_LOGIC_VECTOR(5 DOWNTO 0);
	SIGNAL RData : MemoTableTLRUCounterBus;
SIGNAL ValidRead : STD_LOGIC_VECTOR(3 DOWNTO 0);
SIGNAL WAddress : STD_LOGIC_VECTOR(5 DOWNTO 0);
SIGNAL WEnable : STD_LOGIC;
SIGNAL	ArrayVectorDebug: MemoTableTRegisterArray(0 TO MemoTableTAssociativity-1);
SIGNAL	MinimumRegisterDebug: MemoTableTRegister;
COMPONENT TraceMemory
	PORT (
	Clock : IN STD_LOGIC;
	LRUEnable : BUFFER STD_LOGIC_VECTOR(3 DOWNTO 0);
	RAddress : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
		RData		: OUT MemoTableTLRUCounterBus;
	ValidRead : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
	WAddress : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
	WEnable : IN STD_LOGIC;
	ArrayVectorDebug: BUFFER MemoTableTRegisterArray(0 TO MemoTableTAssociativity-1);
	MinimumRegisterDebug: BUFFER MemoTableTRegister
	);
END COMPONENT;
BEGIN
	i1 : TraceMemory
	PORT MAP (
-- list connections between master ports and signals
	Clock => Clock,
	LRUEnable => LRUEnable,
	RAddress => RAddress,
		RData => RData,
	ValidRead => ValidRead,
	WAddress => WAddress,
	WEnable => WEnable,
	ArrayVectorDebug => ArrayVectorDebug,
	MinimumRegisterDebug => MinimumRegisterDebug
	);
	
	init : PROCESS                                               
	-- variable declarations                                     
	BEGIN
		RAddress <= (OTHERS => '0');
		ValidRead <= (OTHERS => '0');
		WAddress <= (OTHERS => '0');
		WEnable <= '0';
		WAIT FOR 20 ns;
		WEnable <= '1';
		WAIT FOR 10 ns;
		WEnable <= '0';
		WAIT FOR 30 ns;
		WEnable <= '1';
		WAIT FOR 10 ns;
		WEnable <= '0';
		WAIT FOR 30 ns;
		WEnable <= '1';
		WAIT FOR 10 ns;
		WEnable <= '0';
		WAIT FOR 30 ns;
		ValidRead <= (1 => '1', OTHERS => '0');
		WAIT FOR 10 ns;
		ValidRead <= (OTHERS => '0');
		WAIT FOR 30 ns;
		WEnable <= '1';
		WAIT FOR 10 ns;
		WEnable <= '0';
		WAIT FOR 30 ns;
		ASSERT false SEVERITY failure;
	WAIT;
	END PROCESS init;

	always : PROCESS
	BEGIN
		clock <= not(clock);
		WAIT FOR half_period;
	END PROCESS always;        
END TraceMemory_arch;
