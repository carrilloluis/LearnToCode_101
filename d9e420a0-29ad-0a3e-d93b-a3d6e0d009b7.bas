REM 'Coding to read a number with 3 digits then check Is it a palindromic number?

CLS
INPUT "Enter a number (3 digits) : "; numbr%
IF numbr% >= 100 AND numbr% <= 999 THEN
	cents% = numbr% \ 100
	units% = numbr% MOD 10
	IF cents% = units% THEN 
		verb$ = "is"
	ELSE
		verb$ = "isn't"
	END IF
	PRINT " "; numbr%; verb$; " a palindromic number"
ELSE
	PRINT "The number provided hasn't 3 digits"
END IF

REM [Purpose]
REM Learn about Integer division operator
REM validate input before continue 