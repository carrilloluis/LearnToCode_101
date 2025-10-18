REM 'Code a program to sum the n first natural numbers.
REM '? = 1 + 2 +  3 + ... + n

CLS
sum% = 0 : REM DIM sum AS INTEGER
INPUT "Enter the upper bound (n) : ", nth%
FOR i% = 1 TO nth%
    sum% = sum% + i%
NEXT
PRINT "The sum is : "; sum%

REM \sum_{i = 1}^{n} = \frac{n \cdot (n + 1)}{2}
sum2% = (nth% * (nth% + 1)) / 2
PRINT "The sum is (by formula) : "; sum2%

REM [Purpose]
REM Try to find a math model to simplify (or replace) loops