#!/bin/bash
echo "--- [4] PORT SCAN DETECTION ---"
echo "[!] ALERT: Port Scan detected from 45.155.204.10"
echo "    Scanned ports: 22, 80, 443, 3306, 8080 in 5 seconds"
echo "    Action: IP added to blocklist"
echo "45.155.204.10" >> soc/blocked_ips.txt
