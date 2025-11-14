'REM Code to let enter 8 numbers into array, then search and print position of the highest and lowest value registered into array.

DIM numbers(1 TO 8) AS INTEGER

FOR i% = 1 TO 8
   INPUT "Enter a number : "; intoArray%
   numbers(i%) = intoArray%
NEXT

REM FOR j% = 1 TO 8 : PRINT numbers(j%) : NEXT j%

REM 'Search Section
highest% = 0
lowest% = 32767 

FOR u% = 1 TO 8
	IF highest% < numbers(u%) THEN
		highest% = numbers(u%)
		position4highest% = u%
	END IF
	
	IF lowest% > numbers(u%) THEN
		lowest% = numbers(u%)
		position4lowest% = u%
	END IF
NEXT

PRINT "The highest value is : "; highest%, " at position : ", position4highest%
PRINT "the lowest value is : "; lowest%, " at position : ", position4lowest%

REM [Purpose]
REM Simple program to understand the array concept
REM Lineal Search on array
