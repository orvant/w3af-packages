set Graphviz=c:\"Archivos de programa"
set w3af_svn=..\Graphviz2.20

xcopy /E /H /R %Graphviz%\Graphviz2.20\*.* %w3af_svn%\
del /F /Q %w3af_svn%\Install.ini
del /F /Q %w3af_svn%\InstallLog.Txt
del /F /Q %w3af_svn%\Uninstall.exe
pause