library ieee;
use ieee.math_real.all;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

package Constants is
	
	---------------------------FUNCTIONS---------------------------
	function AddressBits(constant n : in integer) return integer;
	function MaxValueBits(constant n : in integer) return integer;
	function RoundToPowerOf2(constant n : in integer) return integer;
	function Smaller(constant a, b : in std_logic_vector) return std_logic_vector;
	function StdLogicToInteger(constant n : in std_logic_vector) return integer;
	function IntegerToStdLogic(constant n, lenght : in integer) return std_logic_vector;
	---------------------------------------------------------------
	
	
	-----------------------------CONSTANTS-----------------------------
	--Architecture bit quantity
	--LEON3 = 32 bits
	constant ArchitectureBitCount: integer;-- := 32;
	constant ArchitectureBitCountAddress: integer;-- := ArchitectureBitCountAddress --5;
	
	--Memory associativity
	--Must be power of 2
	constant MemoTableTAssociativity: integer;-- := 4;
	constant MemoTableTAssociativityAddress: integer;-- := AddressBits(MemoTableTAssociativity) --2;
		
	--Number of entries per way
	--Must be greater than 1
	constant MemoTableTWayLenght: integer;-- := 64;
	constant MemoTableTWayAddressLenght: integer;-- := AddressBits(MemoTableTWayLenght) --6;
		
	--Number of entries for all ways combined
	constant MemoTableTLenght: integer;-- := MemoTableTWayLenght * MemoTableTAssociativity --256;
	constant MemoTableTAddressLenght: integer;-- := AddressBits(MemoTableTLenght) --8;

	--DTM storage parameters
	constant InputContextLenght: integer;-- := 3;
	constant OutputContextLenght: integer;-- := 3;
	
	--Number of bits on the Tag field
	constant MemoTableTTagWidth: integer;-- := ArchitectureBitCount - MemoTableTAddressLenght --24;
														 
	--Cache entry replacemento policy
	--Possible values:
	--"LRU" - Least Recently Used
	--"LFU" - Least frequently used
	--"PLR" - Pseudo-LRU
	constant MemoTableTReplacement: string;-- := "LRU";
														 
	--Number of bits on an entry on the NPC + Tag memory
	constant MemoTableTNPCTagEntryWidth: integer;-- := RoundToPowerOf2(
															--ArchitectureBitCount 
															--+ MemoTableTTagWidth);
	
	--Number of bits on an entry of the input context memory
	constant MemoTableTInputEntryWidth: integer;-- := RoundToPowerOf2(
										--ArchitectureBitCountAddress * InputContextLenght	--Register identifiers
										--+ 				ArchitectureBitCount  * InputContextLenght);	--Register values
	
	--Number of bits on an entry of the input context memory
	constant MemoTableTOutputEntryWidth: integer;-- := RoundToPowerOf2(
										--ArchitectureBitCountAddress * OutputContextLenght	--Register identifiers
										--+ 				ArchitectureBitCount  * OutputContextLenght);--Register values
														 
	--Number of bits on an entry on the LRU counter memory
	constant MemoTableTLRUCounterEntryWidth: integer;-- := RoundToPowerOf2(
															--AddressBits(MemoTableTAssociativity));
	-------------------------------------------------------------------	
	
end Constants;



package body Constants is


	---------------------------FUNCTIONS---------------------------
	--Parameters:
	--	n: An integer to be represented in binary e.g. the maximum value of a counter.
	--Return:
	--	An integer defining the amount of bits needed to represent n in binary.
	--Notes: 
	--	To be used to determine the lenght of address buses.
	function AddressBits(constant n : in integer) return integer is
	begin
		return integer(ceil(log2(real(n))));
	end AddressBits;

	--Parameters:
	--	n: The number of bits to represent the number in binary.
	--Return:
	--	An integer defining the maximum value possible with n bits.
	function MaxValueBits(constant n : in integer) return integer is
	begin
		return integer(2**n - 1);
	end MaxValueBits;

	--Parameters:
	--	n: An integer.
	--Return:
	--	An integer with value equal to the smaller power of 2 greater of equal than n.
	function RoundToPowerOf2(constant n : in integer) return integer is
	begin
		return integer(2**ceil(log2(real(n))));
	end RoundToPowerOf2;
	
	--Parameters:
	--	n: Two std_logic_vector.
	--Return:
	--	An std_logic_vector with the value of the parameter with smaller unsigned value.
	function Smaller(constant a, b : in std_logic_vector) return std_logic_vector is
	begin
		if unsigned(a) < unsigned(b) then
			return a;
		else
			return b;
		end if;
	end Smaller;
	
	
	
	function StdLogicToInteger(constant n : in std_logic_vector) return integer is
	begin
		return to_integer(unsigned(n));
	end StdLogicToInteger;
	function IntegerToStdLogic(constant n, lenght : in integer) return std_logic_vector is
	begin
		return std_logic_vector(to_unsigned(n, lenght));
	end IntegerToStdLogic;
	---------------------------------------------------------------
	
	
	-----------------------------CONSTANTS-----------------------------
	--Architecture bit quantity
	--LEON3 = 32 bits
	constant ArchitectureBitCount: integer := 32;
	constant ArchitectureBitCountAddress: integer := AddressBits(ArchitectureBitCount);
	
	--Memory associativity
	--Must be power of 2
	constant MemoTableTAssociativity: integer := 4;
	constant MemoTableTAssociativityAddress: integer := AddressBits(MemoTableTAssociativity);
		
	--Number of entries per way
	--Must be greater than 1
	constant MemoTableTWayLenght: integer := 64;
	constant MemoTableTWayAddressLenght: integer := AddressBits(MemoTableTWayLenght);
		
	--Number of entries for all ways combined
	constant MemoTableTLenght: integer := MemoTableTWayLenght * MemoTableTAssociativity;
	constant MemoTableTAddressLenght: integer := AddressBits(MemoTableTLenght);

	--DTM storage parameters
	constant InputContextLenght: integer := 3;
	constant OutputContextLenght: integer := 3;
	
	--Number of bits on the Tag field
	constant MemoTableTTagWidth: integer := ArchitectureBitCount - MemoTableTAddressLenght;
														 
	--Cache entry replacemento policy
	--Possible values:
	--"LRU" - Least Recently Used
	--"LFU" - Least frequently used
	--"PLR" - Pseudo-LRU
	constant MemoTableTReplacement: string := "LRU";
														 
	--Number of bits on an entry on the NPC + Tag memory
	constant MemoTableTNPCTagEntryWidth: integer := RoundToPowerOf2(
															ArchitectureBitCount 
															+ MemoTableTTagWidth);
	
	--Number of bits on an entry of the input context memory
	constant MemoTableTInputEntryWidth: integer := RoundToPowerOf2(
										ArchitectureBitCountAddress * InputContextLenght	--Register identifiers
										+ 				ArchitectureBitCount  * InputContextLenght);	--Register values
	
	--Number of bits on an entry of the input context memory
	constant MemoTableTOutputEntryWidth: integer := RoundToPowerOf2(
										ArchitectureBitCountAddress * OutputContextLenght	--Register identifiers
										+ 				ArchitectureBitCount  * OutputContextLenght);--Register values
														 
	--Number of bits on an entry on the LRU counter memory
	constant MemoTableTLRUCounterEntryWidth: integer := RoundToPowerOf2(
															AddressBits(MemoTableTAssociativity));
	-------------------------------------------------------------------
	
end package body;