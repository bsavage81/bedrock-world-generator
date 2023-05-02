@echo off
if exist zip.exe goto start else echo ohh what did you rename/delete zip.exe? no idea? reclone the repo
:start
cls
echo building.....
zip.exe -r -q build.zip *
if exist build.zip goto checkfold else goto start
:checkfold
if exist ..\build goto foldexist else goto doit
:doit
cd ..
md build
if exist build goto foldexist else goto doit
:foldexist
if exist worldgen_BP goto folexist else goto warnnoworld
:folexist
cd worldgen_BP
if exist ..\build\build.zip del ..\build\build.zip else goto moveta
:moveta
rename build.zip build.mcpack
move build.mcpack ..\build
if exist ..\build\build.mcpack goto success else goto moveta
:warnnoworld
cls
echo NOWAY!!
echo Did you just delete the folder named worldgen_BP???
echo if so then re-clone the repo and run build.bat again.
echo.
echo press any key to exit
pause> nul
exit
:success
echo successfully printed the build to ../build/
echo.
echo press any key to exit this prompt.
pause> nul
exit