REM 'Code a program to transform a binary representation (string of 1 or 0) to respective decimal number
REM [Pre conditional] Input number are just 0 or 1 characters

REM DIM binaryNumber$ AS STRING

CLS
INPUT "Enter a binary number : ", binaryNumber$
size% = LEN(binaryNumber$)

decimalNumber% = 0
FOR i% = 1 TO size%
	decimalNumber% = decimalNumber% + VAL(MID$(binaryNumber$, i%, 1)) * 2 ^ (size% - i%)
NEXT
PRINT "The decimal number : "; decimalNumber%; " equals to : "; binaryNumber$

REM [Purpose]
REM Work with no native datatype