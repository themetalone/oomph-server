cd C:\oomph\server
call mvn -Dtycho.mode=maven org.eclipse.tycho:tycho-versions-plugin:set-version -DnewVersion=%1
cd ..
pause