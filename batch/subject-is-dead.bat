@echo off
SET str=[Subject] is dead, long live [Subject]
:loop
SET str=%str:*[Subject]=[Subject] is dead, long live [Subject]%
echo %str%
goto loop
