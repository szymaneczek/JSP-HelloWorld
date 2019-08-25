@echo off
SET tomcatDir=G:\apache-tomcat
SET warFileName=HelloWorld-1.0-SNAPSHOT.war
copy %CD%\target\%warFileName% %tomcatDir%\webapps\welcome.war
cd %tomcatDir%\bin\
call startup.bat
goto EOF