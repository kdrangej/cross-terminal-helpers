@echo off

doskey clear=cls
doskey ls=dir $* /ON
doskey ll=dir $* /ON
doskey man=help $*
doskey cat=type $*
doskey which=where $*
doskey mv=move $*
doskey cp=copy $*
doskey pwd=%homedrive%$Tcd%homepath%
doskey ed="c:\Program Files (x86)\Notepad++\notepad++.exe" $*
doskey nano=ed
doskey pico=ed
doskey alias=doskey /macros
doskey cscwin=csc /target:winexe $*

PATH %PATH%;%SYSTEMROOT%\Microsoft.NET\Framework64\v4.0.30319


title %~n0
prompt $p$_$g 
:last
cmd /k
