@echo off
REM displays the attributes of the files in the current dir
:: Attrib 
REM display the attribute of the specific file
:: Attrib D:\Coding0249\BatScripts\TestDir\TestingFile.txt
REM add the readonly attribute to the file
::Attrib +r D:\Coding0249\BatScripts\TestDir\TestingFile.txt
::Attrib D:\Coding0249\BatScripts\TestDir\TestingFile.txt
REM remove the archive attribute from file
Attrib -h D:\Coding0249\BatScripts\TestDir\TestingFile.txt
Attrib D:\Coding0249\BatScripts\TestDir\TestingFile.txt

pause