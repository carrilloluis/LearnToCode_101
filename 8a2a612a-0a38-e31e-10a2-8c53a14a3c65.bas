REM 'Code to print the fibonacci sequence to nth element. 
REM '1st, 2sd, 3rd, 4rd, ... 
REM '1,   1,   2,   3,   5, 8, 13, 21, 34, ...


CLS
INPUT "Enter the nth element requested on Fibonacii' sequence : ", nth%

counter% = 0
nthActual = 1
nthPrevious = 1

DO WHILE (counter% < nth%)
    PRINT nthPrevious, 
    nthNext = nthPrevious + nthActual
    nthPrevious = nthActual
    nthActual = nthNext
    counter% = counter% + 1
LOOP
PRINT
END

REM [Purpose]
REM accumlator & counter to make calculations, use of loops

