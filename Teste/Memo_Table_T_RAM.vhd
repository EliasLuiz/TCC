library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use work.MemoTableTDefinitions.all;

----------------------------------------------------------------

--entity Memo_Table_T_RAM is 
entity Teste is 
	port(
		--Address of instruction to be read
		RAddress: in std_logic_vector(ArchitectureBitCount-1 downto 0);
		--Address of instruction to be writen
		WAddress: in std_logic_vector(ArchitectureBitCount-1 downto 0);
		--Trace data to be writen
		WData: in std_logic_vector(MemoTableTWidth-1 downto 0);
	
		--Low level activation reset
		Reset: in std_logic;
		
		--High level write enabler
		WEnable: in std_logic;
		
		Clock: in std_logic;
		
		--Data read from each table way
		--Data(i)(MemoTableTWidth) = '1' => Hit
		--Data(i)(MemoTableTWidth) = '0' => Miss
		--Data(i)(MemoTableTWidth-1 downto 0) => Trace
		Data: out MemoTableTReadData
	);
end Teste;

----------------------------------------------------------------

architecture MemoTableTRAMBehaviour of Teste is

	signal Memory: MemoTableTWays;
	
begin

	process(Clock, Reset)
	
		--If there was a read hit
		variable LRUReadHit : boolean;
		--Position (way identifier) of the lowest LRU counter hit (read)
		variable LRUReadPos : integer range 0 to MemoTableTAssociativity-1;
		--Value of the lowest LRU counter hit (read)
		variable LRUReadCnt : integer range 0 to MemoTableTAssociativity-1;
		
		--Position (way identifier) of the lowest LRU counter hit (write)
		variable LRUWritePos : integer range 0 to MemoTableTAssociativity-1;
		--Value of the lowest LRU counter hit (write)
		variable LRUWriteCnt : integer range 0 to MemoTableTAssociativity-1;
	
	begin
	
		LRUReadHit := FALSE;
		LRUReadPos := 0;
		LRUReadCnt := MemoTableTAssociativity-1;
		LRUWritePos := 0;
		LRUWriteCnt := MemoTableTAssociativity-1;
	
		-------Reseting-------
		if Reset = '0' then
			rst0: for i in 0 to MemoTableTAssociativity-1 loop
				rst1: for j in MemoTableTLenght-1 downto 0 loop
					Memory(i)(j) <= (others => '0');
				end loop rst1;
			end loop rst0;
		----------------------
			
		elsif rising_edge(Clock) then
			
			-------Reading-------
			r: for i in 0 to MemoTableTAssociativity-1 loop
			
				--Reading trace entry
				Data(i)(MemoTableTWidth-1 downto 0) <= Memory(i)
					(to_integer(unsigned(RAddress(MemoTableTAdressLenght-1 downto 0))))
						(MemoTableTWidth-1 downto 0);
						
				--Validating read
				if 
				--Valid bit
				Memory(i)
					(to_integer(unsigned(RAddress(MemoTableTAdressLenght-1 downto 0))))
						(MemoTableTTagWidth+MemoTableTWidth)
				=
				'1'
				and
				--Tag field match
				Memory(i)
					(to_integer(unsigned(RAddress(MemoTableTAdressLenght-1 downto 0))))
						(MemoTableTTagWidth+MemoTableTWidth-1 downto MemoTableTWidth)
				=
				RAddress(ArchitectureBitCount-1 downto MemoTableTAdressLenght)
            then
					--Updating LRU auxiliary variables
					LRUReadHit := TRUE;
					if 
					to_integer(unsigned(Memory(i)
						(to_integer(unsigned(RAddress(MemoTableTAdressLenght-1 downto 0))))
							(MemoTableTEntryWidth-1
								downto MemoTableTTagWidth+MemoTableTWidth+1)))
					 <=
					 LRUReadCnt
					then
						LRUReadCnt := 
						to_integer(unsigned(Memory(i)
							(to_integer(unsigned(RAddress(MemoTableTAdressLenght-1 downto 0))))
								(MemoTableTEntryWidth-1
									downto MemoTableTTagWidth+MemoTableTWidth+1)));
						LRUReadPos := i;
					end if;
					--Validity bit on output
					Data(i)(MemoTableTWidth) <= '1';
				else
					Data(i)(MemoTableTWidth) <= '0';
				end if;
				
			end loop r;
			
			--Updating LRU counters
			if LRUReadHit then
			
				ur: for i in 0 to MemoTableTAssociativity-1 loop
				
					--If "most recently used"
					if i = LRUReadPos then
						Memory(i)
							(to_integer(unsigned(RAddress(MemoTableTAdressLenght-1 downto 0))))
								(MemoTableTEntryWidth-1
									downto MemoTableTTagWidth+MemoTableTWidth+1)
						<= std_logic_vector(
								to_unsigned(MemoTableTAssociativity - 1, MemoTableTAssociativityAddress));
						
					--If counter must be decremented
					elsif 
						unsigned(Memory(i)
							(to_integer(unsigned(RAddress(MemoTableTAdressLenght-1 downto 0))))
								(MemoTableTEntryWidth-1
									downto MemoTableTTagWidth+MemoTableTWidth+1))
						> 0
					then
					--Decrementing
						Memory(i)
							(to_integer(unsigned(RAddress(MemoTableTAdressLenght-1 downto 0))))
								(MemoTableTEntryWidth-1 
									downto MemoTableTTagWidth+MemoTableTWidth+1)
						<= std_logic_vector(to_unsigned(
							(to_integer(unsigned(Memory(i)
								(to_integer(unsigned(RAddress(MemoTableTAdressLenght-1 downto 0))))
									(MemoTableTEntryWidth-1 
										downto MemoTableTTagWidth+MemoTableTWidth+1))) - 1),
							MemoTableTAssociativityAddress));
					end if;
									
				end loop ur;
				
			end if;
			---------------------
			
			
			-------Writing-------
			if WEnable = '1' then
			
				--Find the lowest LRU counter (least recently used entry)
				w: for i in 0 to MemoTableTAssociativity-1 loop
					
					if 
					to_integer(unsigned(Memory(i)
						(to_integer(unsigned(WAddress(MemoTableTAdressLenght-1 downto 0))))
							(MemoTableTEntryWidth-1
								downto MemoTableTTagWidth+MemoTableTWidth+1)))
					 <=
					 LRUWriteCnt
					then
						LRUWriteCnt := 
						to_integer(unsigned(Memory(i)
							(to_integer(unsigned(WAddress(MemoTableTAdressLenght-1 downto 0))))
								(MemoTableTEntryWidth-1
									downto MemoTableTTagWidth+MemoTableTWidth+1)));
						LRUWritePos := i;
					end if;
					
				end loop w;
			
				--Writing and updating LRU counters
				uw: for i in 0 to MemoTableTAssociativity-1 loop
					
					--If position to write in
					if i = LRUWritePos then
						Memory(i)
							(to_integer(unsigned(WAddress(MemoTableTAdressLenght-1 downto 0))))
								(MemoTableTEntryWidth-1
									downto MemoTableTTagWidth+MemoTableTWidth+1)
						<= std_logic_vector(
								to_unsigned(MemoTableTAssociativity - 1, MemoTableTAssociativityAddress));
						Memory(i)
							(to_integer(unsigned(WAddress(MemoTableTAdressLenght-1 downto 0))))
								(MemoTableTTagWidth+MemoTableTWidth downto 0)
						<= '1' & 											--Valid bit
							WAddress(ArchitectureBitCount-1 
								downto MemoTableTAdressLenght) &		--Tag
							WData;											--Trace
						
					--If counter must be decremented
					elsif 
						to_integer(unsigned(Memory(i)
							(to_integer(unsigned(WAddress(MemoTableTAdressLenght-1 downto 0))))
								(MemoTableTTagWidth+MemoTableTWidth+MemoTableTAssociativityAddress 
									downto MemoTableTTagWidth+MemoTableTWidth+1)))
						> 0
					then
					--Decrementing
						Memory(i)
							(to_integer(unsigned(WAddress(MemoTableTAdressLenght-1 downto 0))))
								(MemoTableTEntryWidth-1 
									downto MemoTableTTagWidth+MemoTableTWidth+1)
						<= std_logic_vector(to_unsigned(
							(to_integer(unsigned(Memory(i)
								(to_integer(unsigned(WAddress(MemoTableTAdressLenght-1 downto 0))))
									(MemoTableTEntryWidth-1 
										downto MemoTableTTagWidth+MemoTableTWidth+1))) - 1),
							MemoTableTAssociativityAddress));
					end if;
					
				end loop uw;
				
			end if;
		
		end if;

	end process;
	
end MemoTableTRAMBehaviour;