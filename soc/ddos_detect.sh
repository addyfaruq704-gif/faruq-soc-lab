#!/bin/bash
echo "--- [5] DDOS DETECTION ---"
echo "[!] ALERT: DDoS detected from 185.220.101.4"
echo "    1200 requests in 10 seconds - Traffic flood"
echo "    Action: IP rate-limited + added to blocklist"
echo "185.220.101.4" >> soc/blocked_ips.txt
