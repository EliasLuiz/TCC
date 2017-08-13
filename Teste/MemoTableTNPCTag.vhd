LIBRARY ieee;
USE ieee.std_logic_1164.all;

LIBRARY altera_mf;
USE altera_mf.all;

use work.Constants.all;
use work.DefTypes.all;

ENTITY MemoTableTNPCTag IS
--ENTITY TraceMemory IS
	PORT
	(
		Clock		: IN 	STD_LOGIC  := '1';
		WAddress	: IN 	STD_LOGIC_VECTOR (MemoTableTWayAddressLenght-1 DOWNTO 0);
		WData		: IN 	MemoTableTNPCTagBus;
		WEnable	: IN 	STD_LOGIC  := '0';
		RAddress	: IN 	STD_LOGIC_VECTOR (MemoTableTWayAddressLenght-1 DOWNTO 0);
		RData		: OUT MemoTableTNPCTagBus
	);
END MemoTableTNPCTag;
--END TraceMemory;


ARCHITECTURE SYN OF MemoTableTNPCTag IS
--ARCHITECTURE SYN OF TraceMemory IS

	COMPONENT MemoTableTNPCTagWay
	PORT (
		Clock		: IN 	STD_LOGIC  := '1';
		WAddress	: IN 	STD_LOGIC_VECTOR (MemoTableTWayAddressLenght-1 DOWNTO 0);
		WData		: IN 	MemoTableTNPCTagEntry;
		WEnable	: IN 	STD_LOGIC  := '0';
		RAddress	: IN 	STD_LOGIC_VECTOR (MemoTableTWayAddressLenght-1 DOWNTO 0);
		RData		: OUT MemoTableTNPCTagEntry
	);
	END COMPONENT;

BEGIN

	mem: FOR i IN 0 TO MemoTableTAssociativity-1 GENERATE
		MemoTableTNPCTagWay_cmp : MemoTableTNPCTagWay
		PORT MAP (
			WAddress => WAddress,
			Clock 	=> Clock,
			WData 	=> WData(i),
			WEnable 	=> WEnable,
			RAddress => RAddress,
			RData 	=> RData(i)
		);
	END GENERATE mem;

END SYN;
