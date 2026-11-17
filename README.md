# FARUQ SOC LAB v5 - Built on Android Termux

Built by Faruq Addy | Eldoret, Kenya | Nov 2026

## Detects 6 Attacks
- Brute-Force (45.155.204.10)
- Phishing (micros0ft spoof + bit.ly)
- SQLi (OR 1=1)
- Port Scan (45.155.204.10 scanned 22, 80, 443, 3306, 8080)
- DDoS (185.220.101.4 - 1200 requests in 10s)

## Features
- Auto-blocks attacker IPs
- Auto-cleans blocklist - no duplicates (sort -u)
- Generates incident reports

## Run
./soc/run_soc.sh

## Output
SCAN COMPLETE - 5 ATTACKS DETECTED
