REM 'Code a program to enter any number then find out (and print) whether it is negative or positive.
REM [Pre condition] the number can't be zero

CLS
INPUT "Enter the number"; number%

IF number% > 0 THEN
	msg$ = "positive"
ELSE
	msg$ = "negative"
ENDIF
PRINT "The number is "; msg$
END

REM [Purpose]
REM Simple use to **if-then-else**