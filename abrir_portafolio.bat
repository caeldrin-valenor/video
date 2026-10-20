@echo off
cd /d "%~dp0"
echo.
echo   Abriendo tu portafolio en http://localhost:8000
echo   Deja esta ventana abierta mientras lo usas. Para cerrarlo, cierra esta ventana.
echo.
where py >/dev/null 2>nul
if %errorlevel%==0 (
  start "" cmd /c "timeout /t 2 >/dev/null & start http://localhost:8000"
  py -m http.server 8000
  goto :fin
)
where python >/dev/null 2>nul
if %errorlevel%==0 (
  start "" cmd /c "timeout /t 2 >/dev/null & start http://localhost:8000"
  python -m http.server 8000
  goto :fin
)
echo   No se encontro Python en este computador.
echo   Instalalo gratis desde https://www.python.org/downloads/ (marca "Add Python to PATH")
echo   y vuelve a abrir este archivo.
:fin
pause
