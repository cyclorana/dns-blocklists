#!/usr/bin/env bash
curl -fsSL "https://github.com/cyclorana/dns-blocklists/releases/download/filters/filter-big.txt" -o "$(cd "$(dirname "${BASH_SOURCE[0]:-$0}")" >/dev/null 2>&1 && pwd)/filter-big.txt" >/dev/null 2>&1
