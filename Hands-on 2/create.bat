@echo off
echo Creando el archivo mytext.txt con contenido
echo Hola Mundo > mytext.txt
echo.
echo Contenido de mytext.txt:
type mytext.txt
echo.
echo Creando el subdirectorio backup
mkdir backup
echo.
echo Copiando mytext.txt al subdirectorio backup
copy mytext.txt backup
echo.
echo Listando el contenido del subdirectorio backup:
dir backup
echo.
echo Eliminando el archivo mytext.txt del subdirectorio backup
del backup\mytext.txt
echo.
echo Eliminando el subdirectorio backup
rmdir backup
echo.
