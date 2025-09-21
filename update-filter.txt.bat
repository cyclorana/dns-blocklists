
@echo off
curl -fsSL "https://raw.githubusercontent.com/cyclorana/dns-blocklists/refs/heads/main/filter.txt" -o "%~dp0filter.txt" >nul 2>nul
exit /b
