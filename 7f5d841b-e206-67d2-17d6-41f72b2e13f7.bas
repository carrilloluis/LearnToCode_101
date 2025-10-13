REM 'Code to write the factorial (n!) of each number in the sequence from 1 to 10

CLS
FOR i% = 1 TO 10
	tmpCalc& = 1
	FOR j% = i% TO 1 STEP -1
		tmpCalc& = tmpCalc& * j%
	NEXT j%
	PRINT "Factorial of "; i%; "is "; tmpCalc&
NEXT i%
END

REM [Purpose]
REM Nested Loops
REM variables like accumulator et counter
REM downstep on loops