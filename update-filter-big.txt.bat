@echo off
curl -fsSL "https://github.com/cyclorana/dns-blocklists/releases/download/filters/filter-big.txt" -o "%~dp0filter-big.txt" >nul 2>nul
exit /b
