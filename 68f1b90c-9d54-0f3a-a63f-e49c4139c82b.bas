REM 'Code a program to find percentage(%) of number (introduced by user).

CLS
INPUT "Enter the number : "; number!
INPUT "Enter the percentage to calculate : "; percentage!
LET calculateValue! = (percentage! / 100.0) * number!
PRINT "percentage of number is : "; calculateValue!
END

REM [Purpose]
REM Calculate with float numbers