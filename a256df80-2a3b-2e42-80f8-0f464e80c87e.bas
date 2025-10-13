REM 'Code to generate the next patterns in QBasic
REM 1 2 3 4 5
REM 2 3 4 5
REM 3 4 5
REM 4 5
REM 5

CLS
FOR i% = 1 TO 5 STEP 1
	FOR j% = i% TO 5 STEP 1
		print j%;
	NEXT j%
	PRINT 
NEXT i%
END

REM [Purpose]
REM Abstract on Loops solutions
REM Nested loops