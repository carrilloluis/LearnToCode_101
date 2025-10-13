REM 'Write sequence of positive integers less than 50, but NON divisible by 3
REM [Pre condition] Start on 1, the variable used like _counter_

CLS
FOR i% = 1 TO 50 
	IF i% MOD 3 <> 0 THEN
		PRINT " "; i%;
	ENDIF
NEXT
PRINT
END

REM [Purpose]
REM Combine statements **for-to-next** with **if-then-else**