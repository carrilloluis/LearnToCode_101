REM 'celsius to farenheit
REM 'Code one algorithm to convert grades on Celsius Scale (°C) to Farenheit Scale (°F).

CONST factorConversion = 1.8 : REM 'float32 (9 / 5)

REM dim celsiusTemperature! ' IN
REM dim farenheitTemperature! ' OUT

CLS
INPUT "Enter the temperature value (Celsius Scale units) : ", celsiusTemperature!
farenheitTemperature! = (factorConversion * celsiusTemperature!) + 32.0
PRINT "The celsius value "; celsiusTemperature!; " in Farenheit Scale : "; farenheitTemperature!

REM [Purpose]
REM Use const to fixed values