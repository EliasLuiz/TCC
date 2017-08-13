LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
USE ieee.math_real.ALL;

LIBRARY altera_mf;
USE altera_mf.ALL;

USE work.Constants.ALL;
USE work.DefTypes.ALL;

--Select the smALLer of a array of registers
--The integer being compared is StdLogicToInteger(register.value & register.identifier)
ENTITY Minimum IS
--ENTITY TraceMemory IS
	GENERIC(
		InputArrayLenght: integer --MemoTableTRegisterArray'LEFT+1
	);
	PORT(
		ArrayVector		: IN  MemoTableTRegisterArray;
		MinimumRegister: OUT MemoTableTRegister
	);
END Minimum;
--END TraceMemory;


ARCHITECTURE SYN OF Minimum IS
--ARCHITECTURE SYN OF TraceMemory IS
	
	TYPE AuxiliarRegisterMatrix IS ARRAY (0 TO AddressBits(InputArrayLenght)) OF MemoTableTRegisterArray(0 TO InputArrayLenght-1);
	SIGNAL AuxiliarMatrix: AuxiliarRegisterMatrix;
	TYPE AuxiliarLogicArray IS ARRAY (0 TO MemoTableTAssociativity-1) OF 
			STD_LOGIC_VECTOR(ArchitectureBitCount+ArchitectureBitCountAddress-1 DOWNTO 0);
	TYPE AuxiliarLogicMatrix IS ARRAY (0 TO AddressBits(InputArrayLenght)) OF AuxiliarLogicArray;
	SIGNAL AuxiliarMatrixLogic: AuxiliarLogicMatrix;

BEGIN

	AuxiliarMatrix(0) <= ArrayVector;

	--Loops over ALL rows but the first (copy of the array to be analysed)
	outfor: FOR i IN 1 TO AuxiliarRegisterMatrix'RIGHT GENERATE
		--Loops over half the leght of a row (each iteration uses 2 positions)
		--infor: FOR j IN 0 TO TO_INTEGER(SHIFT_RIGHT(TO_UNSIGNED(InputArrayLenght, AddressBits(InputArrayLenght)), 1)) GENERATE
		infor: FOR j IN 0 TO TO_INTEGER(SHIFT_RIGHT(TO_UNSIGNED(InputArrayLenght, AddressBits(InputArrayLenght)+1),1))-1 GENERATE
			AuxiliarMatrixLogic(i)(j) <= Smaller(
					RegisterToStdLogic(AuxiliarMatrix(i-1)(j*2)),
					RegisterToStdLogic(AuxiliarMatrix(i-1)(j*2+1))
				);
			AuxiliarMatrix(i)(j) <= StdLogicToRegister(AuxiliarMatrixLogic(i)(j));
		END GENERATE infor;
	END GENERATE outfor;

	MinimumRegister <= AuxiliarMatrix(AuxiliarRegisterMatrix'RIGHT)(0);

END SYN;
