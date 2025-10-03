@echo off
curl -fsSL "https://raw.githubusercontent.com/cyclorana/dns-blocklists/refs/heads/main/filter-big.txt" -o "%~dp0filter-big.txt" >nul 2>nul
exit /b