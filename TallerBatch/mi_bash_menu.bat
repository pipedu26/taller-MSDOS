@echo off
rem Mini Menú Interactivo
:inicio
echo ======================================
echo      Bienvenido al Menu de pipe
echo ======================================
echo 1. Abrir Microsoft Word
echo 2. Abrir Microsoft Excel
echo 3. Abrir Página de PUJ Javeriana 
echo 4. Abrir Página Favorita
echo 5. Reproducir Video Musical Favorito 1
echo 6. Reproducir Video Musical Favorito 2
echo 7. Bloquear pantalla
echo 8. Salir

echo ======================================
set /p opcion=Elige una opcion (1-8): 

rem Ejecutar la opción seleccionada
if %opcion%==1 goto word
if %opcion%==2 goto excel
if %opcion%==3 goto javeriana_web
if %opcion%==4 goto webfav
if %opcion%==5 goto video_musical1
if %opcion%==6 goto video_musical2
if %opcion%==7 goto bloquear_pantalla
if %opcion%==8 goto salir

rem Manejar opciones inválidas
echo Opción inválida, intenta de nuevo.
goto inicio

:word
echo Abriendo word...
start winword
goto inicio

:excel
echo Abriendo word...
start excel
goto inicio

:javeriana_web
echo llendo a javeriana web...
start www.javerianacali.edu.co.
goto inicio

:webfav
echo Abriendo pagina favorita...
start https://www.crunchyroll.com/es
goto inicio

:video_musical1
echo llendo a tu cancion favorita 1...
start https://www.youtube.com/watch?v=QegcGsE9tYE
goto inicio

:video_musical2
echo llendo a tu cancion favorita 2...
start https://www.youtube.com/watch?v=YI8W_6N6_2A
goto inicio

:bloquear_pantalla
echo Bloqueando pantalla...
start rundll32.exe user32.dll,LockWorkStation
goto inicio

:salir
echo Has decidido salir del menú. Gracias por usar el menu de pipe.
goto :eof
