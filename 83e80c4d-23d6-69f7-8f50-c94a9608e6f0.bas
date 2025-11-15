REM 'Coding to count the digits in integer (from user)
REM '[Pre-Condition] the input number is positive (non zero)

CLS
INPUT "Enter number : "; numbr%
old% = numbr%
i% = 0 

WHILE numbr% > 0
	numbr% = numbr% \ 10
	i% = i% + 1
WEND

PRINT "the number " ; old%; " has "; i%; " digits."
END

REM [Purpose]
REM Numerical descomposition into units or digits
REM Using integer division