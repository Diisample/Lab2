echo off
rem create new catalog
md Afanasev
rem go to into new catalog
cd Afanasev
md Maxim
md Andreevich
rem this need for pause of programm
pause
echo off
rem create 23032001
echo > 23032001.txt
rem go to into Andreevich
cd Andreevich
rem create Computer-4
echo > Computer-4.txt

cd..
cd..
echo off 
del Afanasev /S /Q /F
pause

echo off
cd Afanasev
rd Maxim
rd Andreevich
cd..
rd Afanasev
pause