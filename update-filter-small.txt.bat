@echo off
curl -fsSL "https://raw.githubusercontent.com/cyclorana/dns-blocklists/refs/heads/main/filter-small.txt" -o "%~dp0filter-small.txt" >nul 2>nul
exit /b