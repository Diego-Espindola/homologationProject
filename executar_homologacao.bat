@echo off
REM Mude para o diretório onde está o script e o ambiente virtual
cd /d "%~dp0"

REM Ativa o ambiente virtual e executa o script
lib_scripts\venv\Scripts\python.exe lib_scripts\venv\Lib\site-packages\etxspw_rbth\apk\main.py

REM Pausa para mostrar a saída do script antes de fechar o terminal
pause