@echo direktni update
@xcopy *.mbx "C:\Program Files (x86)\MapInfo\Naissus\" /d /r /h /y
@xcopy "C:\Users\Nebojsa\Dropbox\POSAO\Programiranje\PellesC\nmiIcons\nmiIcons.dll" "C:\Program Files (x86)\MapInfo\Naissus\" /r /h /y /d
@xcopy "C:\Users\Nebojsa\Dropbox\POSAO\Programiranje\Visual Studio 2010\Projects\nmiDotNet\nmiDotNet\bin\Release\nmiDotNet.dll" "C:\Program Files (x86)\MapInfo\Naissus\" /r /h /y /d
@echo.
@echo local quasi server update
@xcopy *.mbx "D:\APL-NAISSUS\GIS\[update]\MBX\" /d /r /h /y
@xcopy "C:\Users\Nebojsa\Dropbox\POSAO\Programiranje\PellesC\nmiIcons\nmiIcons.dll" "D:\APL-NAISSUS\GIS\[update]\MBX\" /r /h /y /d
@xcopy "C:\Users\Nebojsa\Dropbox\POSAO\Programiranje\Visual Studio 2010\Projects\nmiDotNet\nmiDotNet\bin\Release\nmiDotNet.dll" "D:\APL-NAISSUS\GIS\[update]\MBX\" /r /h /y /de

@pause