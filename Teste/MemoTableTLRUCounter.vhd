LIBRARY ieee;
USE ieee.std_logic_1164.all;

LIBRARY altera_mf;
USE altera_mf.all;

use work.Constants.all;
use work.DefTypes.all;

--ENTITY MemoTableTLRUCounter IS
ENTITY TraceMemory IS
	PORT
	(
		Clock		: IN 		STD_LOGIC  := '1';
		WAddress	: IN 		STD_LOGIC_VECTOR (MemoTableTWayAddressLenght-1 DOWNTO 0);
		--WData		: IN 		MemoTableTLRUCounterBus;
		WEnable	: IN 		STD_LOGIC  := '0';
		RAddress	: IN 		STD_LOGIC_VECTOR (MemoTableTWayAddressLenght-1 DOWNTO 0);
		ValidRead: IN	STD_LOGIC_VECTOR (MemoTableTAssociativity-1 DOWNTO 0);
		RData		: BUFFER MemoTableTLRUCounterBus;
		LRUEnable: BUFFER STD_LOGIC_VECTOR(MemoTableTAssociativity-1 DOWNTO 0);
		ArrayVectorDebug: BUFFER MemoTableTRegisterArray(0 TO MemoTableTAssociativity-1);
		MinimumRegisterDebug: BUFFER MemoTableTRegister
	);
--END MemoTableTLRUCounter;
END TraceMemory;


--ARCHITECTURE SYN OF MemoTableTLRUCounter IS
ARCHITECTURE SYN OF TraceMemory IS

	COMPONENT MemoTableTLRUCounterWay
	PORT (
		Clock		: IN 	STD_LOGIC  := '1';
		WAddress	: IN 	STD_LOGIC_VECTOR (MemoTableTWayAddressLenght-1 DOWNTO 0);
		WData		: IN 	MemoTableTLRUCounterEntry;
		WEnable	: IN 	STD_LOGIC  := '0';
		RAddress	: IN 	STD_LOGIC_VECTOR (MemoTableTWayAddressLenght-1 DOWNTO 0);
		RData		: OUT MemoTableTLRUCounterEntry
	);
	END COMPONENT;
	COMPONENT Minimum IS
	GENERIC(
		InputArrayLenght: integer --MemoTableTRegisterArray'LEFT+1
	);
	PORT(
		ArrayVector		: IN  MemoTableTRegisterArray;
		MinimumRegister: OUT MemoTableTRegister
	);
	END COMPONENT;
	
	SIGNAL LRURegisterAux: MemoTableTRegisterArray(0 TO MemoTableTAssociativity-1);
	SIGNAL MinimumRegisterAux: MemoTableTRegister;
	SIGNAL WriteEnable: STD_LOGIC;
	SIGNAL WriteEnableAux: STD_LOGIC_VECTOR(MemoTableTAssociativity-1 DOWNTO 0);
	--SIGNAL RData: MemoTableTLRUCounterBus;
	TYPE LRUCounterLogicBus IS ARRAY(0 TO MemoTableTAssociativity-1) OF 
			STD_LOGIC_VECTOR(MemoTableTLRUCounterEntryWidth+MemoTableTAssociativityAddress-1 DOWNTO 0);
	SIGNAL RDataAux: MemoTableTLRUCounterBus;
	SIGNAL RDataLogicAux: LRUCounterLogicBus;
	SIGNAL WData: MemoTableTLRUCounterBus;

BEGIN

	mem: FOR i IN 0 TO MemoTableTAssociativity-1 GENERATE
		--Mapping the memory way
		MemoTableTLRUCounterWay_cmp : MemoTableTLRUCounterWay
		PORT MAP (
			WAddress => WAddress,
			Clock 	=> Clock,
			WData 	=> WData(i),
			WEnable 	=> WriteEnable,
			RAddress => RAddress,
			RData 	=> RData(i)
		);
		--Transforming the read data into the format used by the minimum unit
		RDataLogicAux(i) <= RData(i).LRUCounter(MemoTableTLRUCounterEntryWidth-1 DOWNTO 0)
				& IntegerToStdLogic(i, MemoTableTAssociativityAddress);
		LRURegisterAux(i) <= LRUCounterStdLogicToRegister(RDataLogicAux(i));
		--Setting the output with the decoded identifier for the minimum value
		LRUEnable(i) <= WEnable WHEN i = StdLogicToInteger(MinimumRegisterAux.Identifier) ELSE '0';
		--Setting the data to be written (new counter value)
		WData(i).LRUCounter <= 
						(OTHERS => '1') WHEN WriteEnableAux(i) = '1' ELSE
						(OTHERS => '0') WHEN StdLogicToInteger(RData(i).LRUCounter) = 0 ELSE
						IntegerToStdLogic(StdLogicToInteger(RData(i).LRUCounter)
												- 1, MemoTableTLRUCounterEntryWidth);
	END GENERATE mem;
	
	Minimum_cmp : Minimum
	GENERIC MAP(
		InputArrayLenght => MemoTableTAssociativity
	)
	PORT MAP(
		ArrayVector		 => LRURegisterAux,
		MinimumRegister => MinimumRegisterAux
	);
	
	ArrayVectorDebug <= LRURegisterAux;
	MinimumRegisterDebug <= MinimumRegisterAux;
	
	WriteEnableAux(MemoTableTAssociativity-1 DOWNTO 0) 
		<= LRUEnable(MemoTableTAssociativity-1 DOWNTO 0) 
		OR ValidRead(MemoTableTAssociativity-1 DOWNTO 0);
		
	WriteEnable <= '0' WHEN StdLogicToInteger(WriteEnableAux) = 0 ELSE '1';
	

END SYN;
