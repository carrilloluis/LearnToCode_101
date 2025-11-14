REM 'Code a program to enter any three integer numbers, sum them and calculate the average of previous numbers.
REM [Pre condition] All numbers are > 0 

CLS
INPUT "Enter the first number : "; number1%
INPUT "Enter the second number : "; number2%
INPUT "Enter the third number : "; number3%
LET sum% = number1% +  number2% + number3%
LET average! = sum% / 3.0
PRINT "The sum is : " ; sum%
PRINT "and average is : "; average!
END

REM [Purpose]
REM Use previous variables, expressions and values.
REM Check the datatypes between the variables in & out
