REM 'Code an app to convert the distance from miles to kilometers
REM Write a program to convert the distance from miles to kilomiles.

CONST FACTOR = 1.60934

CLS
INPUT "Enter the length in miles : "; miles!
LET kilometers! = miles! * FACTOR
PRINT miles!; " mile(s) is equals to "; kilometers!; " kilometer(s)"
END

REM [Purpose]
REM Use constant value
REM Use uppercase variable names to constants
REM Search the math model (formula)
