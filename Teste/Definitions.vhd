library ieee;
use ieee.math_real.ceil;
use ieee.math_real.log2;
use ieee.std_logic_1164.std_logic_vector;

package MemoTableTDefinitions is

	-----------------------------CONSTANTS-----------------------------
	--Architecture bit quantity
	--LEON3 = 32 bits
	constant ArchitectureBitCount: integer := 8;
	
	--Memory associativity
	constant MemoTableTAssociativity: integer := 4;
	constant MemoTableTAssociativityAddress : integer := 
		integer(ceil(log2(real(MemoTableTAssociativity))));

	--DTM storage parameters
	constant InputContextLenght: integer := 1;
	constant OutputContextLenght: integer := 1;
	
	constant MemoTableTWidth: integer := 
										ArchitectureBitCount * (	--Values of:
										-- 1 +							--PC (Unnecessary because of memory position + tag)
										   1								--NextPC
											+ InputContextLenght		--Input context registers
											+ OutputContextLenght) 	--Output context registers
										 + 5 * (							--Indentifiers of:
											InputContextLenght 		--Input context registers
											+ OutputContextLenght); --Output context registers
	--Number of entries per way
	constant MemoTableTLenght: integer := 16;
	
	constant MemoTableTAdressLenght: integer := 
		integer(ceil(log2(real(MemoTableTLenght))));
	constant MemoTableTTagWidth : integer := ArchitectureBitCount
														  - MemoTableTAdressLenght;
	
	constant MemoTableTEntryWidth : integer := 
											MemoTableTWidth						--Trace
											+ MemoTableTTagWidth					--Tag
											+ 1										--Valid bit
											+ MemoTableTAssociativityAddress;--LRU Counter
	-------------------------------------------------------------------
	
	
	-----------------------------TYPES-----------------------------
	--LRU counter: MemoTableTEntryWidth-1
	--						downto MemoTableTTagWidth+MemoTableTWidth+1
	--Valid:			MemoTableTTagWidth+MemoTableTWidth
	--Tag: 			MemoTableTTagWidth+MemoTableTWidth-1 downto MemoTableTWidth
	--Trace:			MemoTableTWidth-1 downto 0
	type MemoTableTMemory is 
		array(0 to MemoTableTLenght-1) of 						--Entries
		std_logic_vector(MemoTableTEntryWidth-1 downto 0);	--Bits stored
	type MemoTableTWays is 
		array(0 to MemoTableTAssociativity-1) of 				--Ways
		MemoTableTMemory;
		
	--Valid:			MemoTableTWidth
	--Trace:			MemoTableTWidth-1 downto 0
	type MemoTableTReadData is array(0 to MemoTableTAssociativity-1) of  --Ways
		std_logic_vector(MemoTableTWidth downto 0);
	---------------------------------------------------------------
	
end MemoTableTDefinitions;