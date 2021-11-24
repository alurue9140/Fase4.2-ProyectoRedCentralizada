@echo off
REM Scripts inicio
IF NOT EXIST P: net use P: \\CAMPUS-ALCOY-UP\Almacenamiento
REM Scripts inicio
msg %username% Recuerda que los datos guardados en los discos locales pueden perderse, utiliza las unidades U: o P:
REM Scripts inicio
echo El usuario %username% ha iniciado sesión el %date% a las %time% en el equipo %computername% >> \\CAMPUS-ALCOY-UP\log\conexiones.log
pause
