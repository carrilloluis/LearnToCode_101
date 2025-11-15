REM 'Code to calculate factorial of number (requested to user) with a recursive function.
REM '[Pre-condition] the number is a positive integer (non zero) 

FUNCTION factorial& (n%)
	IF n% = 0 THEN
		factorial& = 1 
	ELSE
		factorial& = n% * factorial& (n% - 1) 
	END IF
END FUNCTION

CLS
INPUT "Enter a number: "; num%
PRINT "Factorial of "; num%; " is: "; factorial(num%)
END

REM [Purpose]
REM Determine the base case and recursive call into function
REM Check the datatypes on variables (IN/OUT)
