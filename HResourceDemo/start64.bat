@echo off
rem
rem Add extra JVM options here
rem
set OPTS=-Xms256m -Xmx256m
cd %cd%
set JAVA_HOME=%cd%\jre8_64

echo %JAVA_HOME%\bin\java.exe

%JAVA_HOME%\bin\java.exe %OPTS% -Djava.ext.dirs=lib;.  com.honghe.resource.Main
