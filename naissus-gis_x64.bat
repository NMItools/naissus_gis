@ECHO OFF
@echo direktni update
@xcopy D:\git\NAISSUS_GIS_SQL\*.mbx "C:\Program Files (x86)\MapInfo\Naissus\" /d /r /h /y
@xcopy "C:\Users\Nebojsa\Dropbox\POSAO\Programiranje\PellesC\nmiIcons\nmiIcons.dll" "C:\Program Files (x86)\MapInfo\Naissus\" /r /h /y /d
@xcopy "C:\Users\Nebojsa\Dropbox\POSAO\Programiranje\Visual Studio 2015\Projects\nmiDotNet\nmiDotNet\bin\Debug\nmiDotNet.dll" "C:\Program Files (x86)\MapInfo\Naissus\" /r /h /y /d
@echo.
@pause