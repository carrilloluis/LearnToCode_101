REM 'Code a program to transform decimal number to binary representation (string of 0 or 1 characters).

CLS
INPUT "Enter a decimal number : ", decNumber%
PRINT "The number : "; decNumber%; " in binary format is : ";
DO
	module% = decNumber% MOD 2
	decNumber% = decNumber% \ 2
	tempNumber$ = tempNumber$ + STR$(module%)
LOOP WHILE decNumber% > 0

FOR i% = LEN(tempNumber$) TO 1 STEP -1
	finalNumber$ = finalNumber$ + MID$(tempNumber$, i%, 1)
NEXT

PRINT finalNumber$
END

REM [Purpose]
REM Use of operators MOD, DIV INT
REM builtin functions over strings
