@echo off
cls

if "%1"=="" goto faltaMensagem

git status 
git add .
git commit -m %1
git push origin main

goto fim

:faltaMensagem
echo "Devera passar um parametro de mensagem!
echo ":> gitsend.bat "mensagem" "


:fim
echo.
