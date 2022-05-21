@echo off

pushd %~dp0
start "Filmer: frontend development server" cmd.exe /k "npm i & cls & npm start"
