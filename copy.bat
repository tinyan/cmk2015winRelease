call :copysub vaw\se
call :copysub vaw\sys

call :copysub dwq\ev
call :copysub dwq\ta
call :copysub dwq\bg
call :copysub dwq\sys
call :copysub dwq\sys\sc
call :copysub dwq\sys\sm

call :copysub init
call :copysub nya

call :copysub oggvorbis

call :copysub sav
call :copysub spt


rem call :copysub cdvaw


copy nnnConfig2.exe ..\cmk2015wintest
copy cmk2015win.exe ..\cmk2015wintest



pause

exit




:copysub


copy %1\*.* ..\cmk2015wintest\%1


exit /b