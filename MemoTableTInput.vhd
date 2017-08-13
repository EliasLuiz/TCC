LIBRARY ieee;
USE ieee.std_logic_1164.all;

LIBRARY altera_mf;
USE altera_mf.all;

use work.Constants.all;
use work.DefTypes.all;

ENTITY MemoTableTInput IS
--ENTITY TraceMemory IS
	PORT
	(
		Clock		: IN 	STD_LOGIC  := '1';
		WAddress	: IN 	STD_LOGIC_VECTOR (MemoTableTWayAddressLenght-1 DOWNTO 0);
		WData		: IN 	MemoTableTInputBus;
		WEnable	: IN 	STD_LOGIC  := '0';
		RAddress	: IN 	STD_LOGIC_VECTOR (MemoTableTWayAddressLenght-1 DOWNTO 0);
		RData		: OUT MemoTableTInputBus
	);
END MemoTableTInput;
--END TraceMemory;


ARCHITECTURE SYN OF MemoTableTInput IS
--ARCHITECTURE SYN OF TraceMemory IS

	COMPONENT MemoTableTInputWay
	PORT (
		Clock		: IN 	STD_LOGIC  := '1';
		WAddress	: IN 	STD_LOGIC_VECTOR (MemoTableTWayAddressLenght-1 DOWNTO 0);
		WData		: IN 	MemoTableTInputEntry;
		WEnable	: IN 	STD_LOGIC  := '0';
		RAddress	: IN 	STD_LOGIC_VECTOR (MemoTableTWayAddressLenght-1 DOWNTO 0);
		RData		: OUT MemoTableTInputEntry
	);
	END COMPONENT;

BEGIN

	mem: FOR i IN 0 TO MemoTableTAssociativity-1 GENERATE
		MemoTableTInputWay_cmp : MemoTableTInputWay
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
