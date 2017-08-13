LIBRARY ieee;
USE ieee.std_logic_1164.all;

LIBRARY altera_mf;
USE altera_mf.all;

use work.Constants.all;
use work.DefTypes.all;

ENTITY MemoTableT IS
--ENTITY TraceMemory IS
	PORT
	(
		Clock		: IN 	STD_LOGIC  := '1';
		WAddress	: IN 	STD_LOGIC_VECTOR (MemoTableTWayAddressLenght-1 DOWNTO 0);
		WData		: IN 	MemoTableTTrace;
		WEnable	: IN 	STD_LOGIC  := '0';
		RAddress	: IN 	STD_LOGIC_VECTOR (MemoTableTWayAddressLenght-1 DOWNTO 0);
		RData		: OUT MemoTableTNPCTagBus
	);
END MemoTableT;
--END TraceMemory;


ARCHITECTURE SYN OF MemoTableT IS
--ARCHITECTURE SYN OF TraceMemory IS

	COMPONENT MemoTableTNPCTag
	PORT (
		Clock		: IN 	STD_LOGIC  := '1';
		WAddress	: IN 	STD_LOGIC_VECTOR (MemoTableTWayAddressLenght-1 DOWNTO 0);
		WData		: IN 	MemoTableTNPCTagBus;
		WEnable	: IN 	STD_LOGIC  := '0';
		RAddress	: IN 	STD_LOGIC_VECTOR (MemoTableTWayAddressLenght-1 DOWNTO 0);
		RData		: OUT MemoTableTNPCTagBus
	);
	END COMPONENT;
	COMPONENT MemoTableTLRUCounter
	PORT (
		Clock		: IN 	STD_LOGIC  := '1';
		WAddress	: IN 	STD_LOGIC_VECTOR (MemoTableTWayAddressLenght-1 DOWNTO 0);
		WData		: IN 	MemoTableTLRUCounterBus;
		WEnable	: IN 	STD_LOGIC  := '0';
		RAddress	: IN 	STD_LOGIC_VECTOR (MemoTableTWayAddressLenght-1 DOWNTO 0);
		LRUEnable: BUFFER STD_LOGIC_VECTOR(MemoTableTAssociativity-1 DOWNTO 0)
	);
	END COMPONENT;
	COMPONENT MemoTableTInput
	PORT (
		Clock		: IN 	STD_LOGIC  := '1';
		WAddress	: IN 	STD_LOGIC_VECTOR (MemoTableTWayAddressLenght-1 DOWNTO 0);
		WData		: IN 	MemoTableTInputBus;
		WEnable	: IN 	STD_LOGIC  := '0';
		RAddress	: IN 	STD_LOGIC_VECTOR (MemoTableTWayAddressLenght-1 DOWNTO 0);
		RData		: OUT MemoTableTInputBus
	);
	END COMPONENT;
	COMPONENT MemoTableTOutput
	PORT (
		Clock		: IN 	STD_LOGIC  := '1';
		WAddress	: IN 	STD_LOGIC_VECTOR (MemoTableTWayAddressLenght-1 DOWNTO 0);
		WData		: IN 	MemoTableTOutputBus;
		WEnable	: IN 	STD_LOGIC  := '0';
		RAddress	: IN 	STD_LOGIC_VECTOR (MemoTableTWayAddressLenght-1 DOWNTO 0);
		RData		: OUT MemoTableTOutputBus
	);
	END COMPONENT;
	
	SIGNAL InputIn: MemoTableTInputBus;
	SIGNAL InputOut: MemoTableTInputBus;
	SIGNAL OutputIn: MemoTableTOutputBus;
	SIGNAL OutputOut: MemoTableTOutputBus;
	SIGNAL LRUCounterIn: MemoTableTLRUCounterBus;
	SIGNAL LRUCounterOut: STD_LOGIC_VECTOR(MemoTableTAssociativity-1 DOWNTO 0);
	SIGNAL NPCTagIn: MemoTableTNPCTagBus;
	SIGNAL NPCTagOut: MemoTableTNPCTagBus;

BEGIN

	MemoTableTInput_cmp : MemoTableTInput
	PORT MAP (
		WAddress => WAddress,
		Clock 	=> Clock,
		WData 	=> InputIn,
		WEnable 	=> WEnable,
		RAddress => RAddress,
		RData 	=> InputOut
	);
	MemoTableTOutput_cmp : MemoTableTOutput
	PORT MAP (
		WAddress => WAddress,
		Clock 	=> Clock,
		WData 	=> OutputIn,
		WEnable 	=> WEnable,
		RAddress => RAddress,
		RData 	=> OutputOut
	);
	MemoTableTLRUCounter_cmp : MemoTableTLRUCounter
	PORT MAP (
		WAddress => WAddress,
		Clock 	=> Clock,
		WData 	=> LRUCounterIn,
		WEnable 	=> WEnable,
		RAddress => RAddress,
		LRUEnable=> LRUCounterOut
	);
	MemoTableTNPCTag_cmp : MemoTableTNPCTag
	PORT MAP (
		WAddress => WAddress,
		Clock 	=> Clock,
		WData 	=> NPCTagIn,
		WEnable 	=> WEnable,
		RAddress => RAddress,
		RData 	=> NPCTagOut
	);
		
	mem: FOR i IN 0 TO MemoTableTAssociativity-1 GENERATE
	END GENERATE mem;

END SYN;
