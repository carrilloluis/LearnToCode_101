REM 'Code a program to sort ascendently numbers (10 previously requested to user) from array | Bubble Sort.

CLS
CONST totalItems% = 4
OPTION BASE 0
DIM numbers!(totalItems%) : REM DIM AS DOUBLE

FOR u% = 0 TO totalItems%
	INPUT "Enter a number : ", intoArray!
	numbers!(u%) = intoArray!
NEXT

FOR i% = 0 TO totalItems% - 1
	FOR j% = 0 TO totalItems% - 1
		IF numbers!(j%) > numbers!(j% + 1) THEN
			temp = numbers!(j%)
			numbers!(j%) = numbers!(j% + 1)
			numbers!(j% + 1) = temp
		END IF
	NEXT
NEXT

FOR v% = 0 TO totalItems%
	PRINT "At Position : ", v%; " number : " ;numbers!(v%)
NEXT