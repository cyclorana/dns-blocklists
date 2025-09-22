@echo off
curl -fsSL "https://github.com/cyclorana/dns-blocklists/releases/download/filters/filter.txt" -o "%~dp0filter.txt" >nul 2>nul
exit /b
