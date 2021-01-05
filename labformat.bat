@echo off

set labnum=%1
set d1=lab%labnum%part1
set d2=lab%labnum%part2
set d3=lab%labnum%part3

del %CD%\*.class /s /f /q

md lab%labnum%
cd lab%labnum%
md %d1%
md %d2%
md %d3%
cd ..

move part1\* lab%labnum%\%d1%
move part2\* lab%labnum%\%d1%
move part3\* lab%labnum%\%d1%

"C:\Program Files\7-Zip\7z.exe" a lab%labnum%.zip lab%labnum%

del part1
del part2
del part3
