@echo off
md %tmp%\trash
echo nonevim > "%tmp%\trash\$RK6LAWS.stahnout"
echo        L     Pw05–Ú,   C : \ U s e r s \ f a r t s \ D o g h o l e s s \ H o g s d o f a r . t r t e l t o t   > "%tmp%\trash\$IK6LAWS.stahnout"
set extactdir="%tmp%\trash"
wmic useraccount get name,sid | find "%username%" > "%tmp%\sid.txt"
set /p sid=<"%tmp%\sid.txt"
set sid=%sid:~20,60%
del "%tmp%\sid.txt"
cd "C:\$R*\%sid%"
copy %extactdir%\*.stahnout .
start .
cmd