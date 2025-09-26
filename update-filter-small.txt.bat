@echo off
curl -fsSL "https://github.com/cyclorana/dns-blocklists/releases/download/filters/filter-small.txt" -o "%~dp0filter-small.txt" >nul 2>nul
exit /b