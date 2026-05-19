@echo off

set /p jar_file=Enter name of your jar file:

jar -tvf %jar_file%

echo Make sure you see .java files listed above for package program1 before continuing

pause


echo Verify program runs correctly for I      I    I    I   1000 1000000

java -cp . -jar %jar_file% I      I    I    I   1000 1000000

pause                                                                                                                                                                                                                      
	                                                                                                                                                                                                                       
echo Verify program runs correctly for 1000000 4000000 500000000 2000000000 50 1500

java -cp . -jar %jar_file% 1000000 4000000 500000000 2000000000 50 1500

echo Verify program runs correctly

pause

echo Verify program runs correctly for I I 100000000 400000000 I I


java -cp . -jar %jar_file% I I 100000000 400000000 I I

echo Verify program runs correctly

pause

echo Verify program runs correctly for 1000000 4000000 I I I I

java -cp . -jar %jar_file% 1000000 4000000 I I I I

echo Verify program runs correctly

pause

echo Verify program runs correctly for 1000000  4000000 I I 50 200

java -cp . -jar %jar_file% 1000000  4000000 I I 50 200

echo Verify program runs correctly

pause




pause



