@ECHO OFF
@echo direktni update
@xcopy  C:\Users\Nebojsa\Dropbox\POSAO\Programiranje\MapBasic\Projects\NAISSUS_GIS_SQL\*.mbx "C:\Program Files (x86)\MapInfo\Naissus\" /d /r /h /y
@xcopy "C:\Users\Nebojsa\Dropbox\POSAO\Programiranje\PellesC\nmiIcons\nmiIcons.dll" "C:\Program Files (x86)\MapInfo\Naissus\" /r /h /y /d
@xcopy "C:\Users\Nebojsa\Dropbox\POSAO\Programiranje\Visual Studio 2015\Projects\nmiDotNet\nmiDotNet\bin\Debug\nmiDotNet.dll" "C:\Program Files (x86)\MapInfo\Naissus\" /r /h /y /d
@echo.
rem @echo local quasi server update
rem @xcopy *.mbx "D:\APL-NAISSUS\GIS\[update]\MBX\" /d /r /h /y
rem @xcopy "C:\Users\Nebojsa\Dropbox\POSAO\Programiranje\PellesC\nmiIcons\nmiIcons.dll" "D:\APL-NAISSUS\GIS\[update]\MBX\" /r /h /y /d
rem @xcopy "C:\Users\Nebojsa\Dropbox\POSAO\Programiranje\Visual Studio 2010\Projects\nmiDotNet\nmiDotNet\bin\Release\nmiDotNet.dll" "D:\APL-NAISSUS\GIS\[update]\MBX\" /r /h /y /de

@pause