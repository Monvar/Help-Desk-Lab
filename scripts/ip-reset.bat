@echo off
echo Resetando configuracoes de rede...

ipconfig /flushdns
ipconfig /release
ipconfig /renew
netsh winsock reset

echo Processo concluido.
pause