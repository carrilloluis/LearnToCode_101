REM 'Code to implement exponentiation with positive numbers like parameters, with a recursive function

DECLARE FUNCTION power#(a%, b%)

FUNCTION power#(a%, b%)
	IF b% = 0 THEN 
		power# = 1
	ELSE
		power# = a% * power#(a%, b% - 1)
	END IF
END FUNCTION

CLS
INPUT "Enter a base number : "; b%
INPUT "Enter a exponent number : "; e%
PRINT "The power of "; b%; " with "; e%; " is "; power#(b%, e%)
END

REM [Purpose]
REM Learn about call tailed function