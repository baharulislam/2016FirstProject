cd C:\Users\baharulislam.khan\workspace\MySecondProjectSetup
set ProjectPath=C:\Users\baharulislam.khan\workspace\MySecondProjectSetup
echo %ProjectPath%
set classpath=%ProjectPath%\bin;%ProjectPath%\lib\*
echo %classpath%
java org.testng.TestNG %ProjectPath%\testng.xml
pause