REM 'Code to receive a short string (non commas) then print vowels amount into string.

CLS
INPUT "Enter a text : ", shortText$

shortText$ = UCASE$ (shortText$)

size% = LEN(shortText$)
vowelsAmount% = 0
FOR i% = 1 TO size%
	LET letter$ = MID$(shortText$, i%, 1)
	IF letter$ = "A" OR letter$ = "E" OR letter$ = "I" OR letter$ = "O" OR letter$ = "U" THEN
		vowelsAmount% = vowelsAmount% + 1
	END IF
NEXT
PRINT "Vowels amount in : ", shortText$, " is "; vowelsAmount%
END

REM [Purpose]
REM Clean vars before to process them
REM To chain logical statements