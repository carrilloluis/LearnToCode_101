REM 'Code a game to guest a number between 1 to 10, that computer gets randomly. 

CLS
REM 'RANDOMIZE timer
number% = INT(RND * 10)
REM 'PRINT number%
attempts! = 0
DO 
	INPUT "Enter the number [1-10]"; possibleNumber%
	attempts! += 1
LOOP UNTIL number% = possibleNumber%
PRINT "Congratulations"; attempts!; " attempts "
END

REM [Purpose]
REM Understand How to get a **random number** (float & integer)