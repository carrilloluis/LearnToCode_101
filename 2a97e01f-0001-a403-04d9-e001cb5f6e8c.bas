REM 'Code a program to record your name, city, country and birthdate; then print it.

TYPE profile
	fullname AS STRING * 40
	country AS STRING * 12
	city AS STRING 
	birthDay AS INTEGER
	birthMonth AS INTEGER
	birthYear AS INTEGER
END TYPE

CLS
DIM yourProfile AS profile

INPUT "Enter your the name : "; yourProfile.fullname
INPUT "Enter the country : "; yourProfile.country
INPUT "Enter the city : "; yourProfile.city
INPUT "Enter the dob (dd, mm, yy): "; yourProfile.birthDay, yourProfile.birthMonth, yourProfile.birthYear 

PRINT
PRINT "Your name is "; yourProfile.fullname; ", live at "; yourProfile.country; " - "; yourProfile.city; ", born at "; yourProfile.birthDay; "/";yourProfile.birthMonth; "/"; yourProfile.birthYear
END

REM [Purpose]
REM Use of record/register/struct to group data
REM Use of commas to read from console 