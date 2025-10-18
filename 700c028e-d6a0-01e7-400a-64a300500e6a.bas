REM 'Code a program to enter _n_ integers into array then search an integer and print the position on array. 

CLS
INPUT "How many elements reserve on array : ", size%
DIM numbers(1 to size%) AS INTEGER

REM 'Fill the array
i% = 1
DO
	INPUT "Enter the number : ", intoArray%
		IF intoArray% > 100 AND intoArray% < 500 THEN
			numbers(i%) = intoArray%
			i% = i% + 1
		END IF
LOOP WHILE i% <= size%

REM FOR j% = 1 TO size% : PRINT Numeros(i) : NEXT

REM 'Search section
INPUT "Enter value to search : ", value2search%

FOR u% = 1 TO size%
	IF value2search% = numbers(u%) THEN
		PRINT "At position ", u%, " number : ", numbers(u%)
		EXIT FOR
	END IF
NEXT

REM [Purpose]
REM Propose a solution when the value to search doesn't exist on array 