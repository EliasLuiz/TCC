library ieee;
use ieee.math_real.all;
use ieee.std_logic_1164.all;
use work.Constants.all;

package DefTypes is
	-----------------------------TYPES-----------------------------
	--Type used for easier access to the NPCTag table data
	type MemoTableTNPCTagEntry is record
		Valid: std_logic;
		Tag: std_logic_vector(MemoTableTTagWidth-1 downto 0);
		NPC: std_logic_vector(ArchitectureBitCount-1 downto 0);
	end record;
		
	--Type used for easier access to the LRUCounter table data
	type MemoTableTLRUCounterEntry is record
		LRUCounter: std_logic_vector(MemoTableTLRUCounterEntryWidth-1 downto 0);
	end record;
		
	--Auxiliary types for the input and output contexts
	--Records a register's identifier number and value
	type MemoTableTRegister is record
		Identifier: std_logic_vector(ArchitectureBitCountAddress-1 downto 0);	--Register number
		Value: std_logic_vector(ArchitectureBitCount-1 downto 0);				--Register value
	end record;
	--Array of registers
	type MemoTableTRegisterArray is 
		array (natural range <>) 								--Number of registers
		of MemoTableTRegister;									--Register entry

	--Type used for easier access to the Input table data
	subtype MemoTableTInputEntry is
		MemoTableTRegisterArray(0 to InputContextLenght-1);
		
	--Type used for easier access to the Output table data
	subtype MemoTableTOutputEntry is
		MemoTableTRegisterArray(0 to OutputContextLenght-1);
	
	--Type used for easier access to the full trace data
	type MemoTableTTrace is record
		Valid: std_logic;
		NPC: std_logic_vector(ArchitectureBitCount-1 downto 0);
		InputRegisters: MemoTableTInputEntry;
		OutputRegisters: MemoTableTOutputEntry;
		LRUCounter: std_logic_vector(MemoTableTLRUCounterEntryWidth-1 downto 0);
	end record;
	
	
	--Interface to the input / output of MemoTableTNPCTag
	type MemoTableTNPCTagBus is 
		array(0 to MemoTableTAssociativity-1) of		 						--Ways
		MemoTableTNPCTagEntry;														--Data
		--std_logic_vector(MemoTableTNPCTagEntryWidth-1 downto 0);		--Data
		
	--Interface to the input / output of MemoTableTInput
	type MemoTableTInputBus is 
		array(0 to MemoTableTAssociativity-1) of		 						--Ways
		MemoTableTInputEntry;														--Data
		--std_logic_vector(MemoTableTInputEntryWidth-1 downto 0);		--Data
		
	--Interface to the input / output of MemoTableTOutput
	type MemoTableTOutputBus is 
		array(0 to MemoTableTAssociativity-1) of		 						--Ways
		MemoTableTOutputEntry;														--Data
		--std_logic_vector(MemoTableTOutputEntryWidth-1 downto 0);		--Data
		
	--Interface to the input / output of MemoTableTLRUCounter
	type MemoTableTLRUCounterBus is 
		array(0 to MemoTableTAssociativity-1) of		 						--Ways
		MemoTableTLRUCounterEntry;													--Data
		--std_logic_vector(MemoTableTLRUCounterEntryWidth-1 downto 0);	--Data
		
	--Interface to the input / output of MemoTableT
	type MemoTableTBus is 
		array(0 to MemoTableTAssociativity-1) of		 						--Ways
		MemoTableTTrace;																--Data
		--std_logic_vector(MemoTableTEntryWidth-1 downto 0);	--Data
	---------------------------------------------------------------
	
	
	---------------------------FUNCTIONS---------------------------
	function StdLogicToRegister(signal input : in std_logic_vector) return MemoTableTRegister;
	function RegisterToStdLogic(signal input : in MemoTableTRegister) return std_logic_vector;
	function LRUCounterStdLogicToRegister(signal input : in std_logic_vector) return MemoTableTRegister;
	function RegisterToLRUCounterStdLogic(signal input : in MemoTableTRegister) return std_logic_vector;
	function StdLogicToLRUCounter(signal input : in std_logic_vector) return MemoTableTLRUCounterEntry;
	function LRUCounterToStdLogic(signal input : in MemoTableTLRUCounterEntry) return std_logic_vector;
	function StdLogicToNPCTag(signal input : in std_logic_vector) return MemoTableTNPCTagEntry;
	function NPCTagToStdLogic(signal input : in MemoTableTNPCTagEntry) return std_logic_vector;
	function StdLogicToInput(signal input : in std_logic_vector) return MemoTableTInputEntry;
	function InputToStdLogic(signal input : in MemoTableTInputEntry) return std_logic_vector;
	function StdLogicToOutput(signal input : in std_logic_vector) return MemoTableTOutputEntry;
	function OutputToStdLogic(signal input : in MemoTableTOutputEntry) return std_logic_vector;
	---------------------------------------------------------------
	
end DefTypes;



package body DefTypes is

	function StdLogicToRegister(signal input : in std_logic_vector) return MemoTableTRegister is
		variable res: MemoTableTRegister;
	begin
		res.Value(ArchitectureBitCount-1 downto 0) := 
				input(ArchitectureBitCount+ArchitectureBitCountAddress-1 downto ArchitectureBitCountAddress);
		res.Identifier(ArchitectureBitCountAddress-1 downto 0) := 
				input(ArchitectureBitCountAddress-1 downto 0);
		return res;
	end StdLogicToRegister;
	function RegisterToStdLogic(signal input : in MemoTableTRegister) return std_logic_vector is
		variable res: std_logic_vector(ArchitectureBitCountAddress+ArchitectureBitCount-1 downto 0);
	begin
		res(ArchitectureBitCount+ArchitectureBitCountAddress-1 downto ArchitectureBitCountAddress) := 
				input.Value(ArchitectureBitCount-1 downto 0);
		res(ArchitectureBitCountAddress-1 downto 0) := 
				input.Identifier(ArchitectureBitCountAddress-1 downto 0);
		return res;
	end RegisterToStdLogic;

	function LRUCounterStdLogicToRegister(signal input : in std_logic_vector) return MemoTableTRegister is
		variable res: MemoTableTRegister;
	begin
		res.Value(ArchitectureBitCount-1 downto MemoTableTLRUCounterEntryWidth) := 
				(OTHERS => '0');
		res.Value(MemoTableTLRUCounterEntryWidth-1 downto 0) := 
				input(MemoTableTLRUCounterEntryWidth+MemoTableTAssociativityAddress-1 downto MemoTableTAssociativityAddress);
		res.Identifier(ArchitectureBitCountAddress-1 downto MemoTableTAssociativityAddress) := 
				(OTHERS => '0');
		res.Identifier(MemoTableTAssociativityAddress-1 downto 0) := 
				input(MemoTableTAssociativityAddress-1 downto 0);
		return res;
	end LRUCounterStdLogicToRegister;
	function RegisterToLRUCounterStdLogic(signal input : in MemoTableTRegister) return std_logic_vector is
		variable res: std_logic_vector(ArchitectureBitCountAddress+ArchitectureBitCount-1 downto 0);
	begin
		res(ArchitectureBitCount+ArchitectureBitCountAddress-1 downto MemoTableTLRUCounterEntryWidth+ArchitectureBitCountAddress) := 
				(OTHERS => '0');
		res(MemoTableTLRUCounterEntryWidth+ArchitectureBitCountAddress-1 downto ArchitectureBitCountAddress) := 
				input.Value(MemoTableTLRUCounterEntryWidth-1 downto 0);
		res(ArchitectureBitCountAddress-1 downto MemoTableTAssociativityAddress) := 
				(OTHERS => '0');
		res(MemoTableTAssociativityAddress-1 downto 0) := 
				input.Identifier(MemoTableTAssociativityAddress-1 downto 0);
		return res;
	end RegisterToLRUCounterStdLogic;

	---------------------------FUNCTIONS---------------------------
	-- Bit(s)													Value
	-- (MemoTableTNPCTagEntryWidth - 1)							Valid bit
	-- (MemoTableTTagWidth + ArchitectureBitCount - 1 
	--		downto ArchitectureBitCount)						Tag field
	-- (ArchitectureBitCount - 1 downto 0)						NPC
	function StdLogicToNPCTag(signal input : in std_logic_vector) return MemoTableTNPCTagEntry is
		variable res: MemoTableTNPCTagEntry;
	begin
		res.Valid := input(MemoTableTNPCTagEntryWidth - 1);
		res.Tag := input(MemoTableTTagWidth + ArchitectureBitCount - 1 
							downto ArchitectureBitCount);
		res.NPC := input(ArchitectureBitCount - 1 downto 0);
		return res;
	end StdLogicToNPCTag;
	function NPCTagToStdLogic(signal input : in MemoTableTNPCTagEntry) return std_logic_vector is
		variable res: std_logic_vector(MemoTableTNPCTagEntryWidth - 1 downto 0);
	begin
		res(MemoTableTNPCTagEntryWidth - 1) := input.Valid;
		res(MemoTableTTagWidth + ArchitectureBitCount - 1 
							downto ArchitectureBitCount) := input.Tag;
		res(ArchitectureBitCount - 1 downto 0) := input.NPC;
		return res;
	end NPCTagToStdLogic;
	
	
	-- Bit(s)																	Value
	-- N*(ArchitectureBitCount+ArchitectureBitCountAddress)
	-- 		downto N*ArchitectureBitCount+(N+1)*ArchitectureBitCountAddress)-1	Nth register identifier
	-- N*ArchitectureBitCount+(N+1)*ArchitectureBitCountAddress)
	-- 		downto (N+1)(ArchitectureBitCount+ArchitectureBitCountAddress)-1 	Nth register value
	function StdLogicToInput(signal input : in std_logic_vector) return MemoTableTInputEntry is
		variable res: MemoTableTInputEntry;
	begin
		r: for i in 0 to InputContextLenght-1 loop
			res(i).Identifier(ArchitectureBitCountAddress-1 downto 0) := input(
						i*ArchitectureBitCount+(i+1)*ArchitectureBitCountAddress-1
				 		downto i*ArchitectureBitCount+i*ArchitectureBitCountAddress);
			res(i).Value(ArchitectureBitCount-1 downto 0) := input(
						(i+1)*(ArchitectureBitCount+ArchitectureBitCountAddress)-1
				 		downto i*ArchitectureBitCount+(i+1)*ArchitectureBitCountAddress);
		end loop r;
		return res;
	end StdLogicToInput;
	function InputToStdLogic(signal input : in MemoTableTInputEntry) return std_logic_vector is
		variable res: std_logic_vector(MemoTableTInputEntryWidth - 1 downto 0);
	begin
		r: for i in 0 to InputContextLenght-1 loop
			res(i*(ArchitectureBitCount+ArchitectureBitCountAddress)
				downto i*ArchitectureBitCount+(i+1)*ArchitectureBitCountAddress-1) := input(i).Identifier;
			res(i*ArchitectureBitCount+(i+1)*ArchitectureBitCountAddress
				downto (i+1)*(ArchitectureBitCount+ArchitectureBitCountAddress)-1) := input(i).Value;
		end loop r;
		return res;
	end InputToStdLogic;
	
	
	-- Bit(s)																	Value
	-- N*(ArchitectureBitCount+ArchitectureBitCountAddress)
	-- 		downto N*ArchitectureBitCount+(N+1)*ArchitectureBitCountAddress)-1	Nth register identifier
	-- N*ArchitectureBitCount+(N+1)*ArchitectureBitCountAddress)
	-- 		downto (N+1)(ArchitectureBitCount+ArchitectureBitCountAddress)-1 	Nth register value
	function StdLogicToOutput(signal input : in std_logic_vector) return MemoTableTOutputEntry is
		variable res: MemoTableTOutputEntry;
	begin
		r: for i in 0 to OutputContextLenght-1 loop
			res(i).Identifier := input(i*ArchitectureBitCount+(i+1)*ArchitectureBitCountAddress-1
				 		downto i*(ArchitectureBitCount+ArchitectureBitCountAddress));
			res(i).Value := input((i+1)*(ArchitectureBitCount+ArchitectureBitCountAddress)-1
				 		downto i*ArchitectureBitCount+(i+1)*ArchitectureBitCountAddress);
		end loop r;
		return res;
	end StdLogicToOutput;
	function OutputToStdLogic(signal input : in MemoTableTOutputEntry) return std_logic_vector is
		variable res: std_logic_vector(MemoTableTOutputEntryWidth - 1 downto 0);
	begin
		r: for i in 0 to OutputContextLenght-1 loop
			res(i*ArchitectureBitCount+(i+1)*ArchitectureBitCountAddress-1
				downto i*(ArchitectureBitCount+ArchitectureBitCountAddress)) := input(i).Identifier;
			res((i+1)*(ArchitectureBitCount+ArchitectureBitCountAddress)-1
				downto i*ArchitectureBitCount+(i+1)*ArchitectureBitCountAddress) := input(i).Value;
		end loop r;
		return res;
	end OutputToStdLogic;
	
	
	-- Bit(s)															Value
	-- (MemoTableTLRUCounterEntryWidth - 1 downto 0)		LRU Counter
	function StdLogicToLRUCounter(signal input : in std_logic_vector) return MemoTableTLRUCounterEntry is
		variable res: MemoTableTLRUCounterEntry;
	begin
		res.LRUCounter := input;
		return res;
	end StdLogicToLRUCounter;
	function LRUCounterToStdLogic(signal input : in MemoTableTLRUCounterEntry) return std_logic_vector is
		variable res: std_logic_vector(MemoTableTLRUCounterEntryWidth - 1 downto 0);
	begin
		res := input.LRUCounter;
		return res;
	end LRUCounterToStdLogic;
	---------------------------------------------------------------

end package body;
