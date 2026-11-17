#!/bin/bash
echo "=============================="
echo "  FARUQ SOC LAB v9 - AUTO-DEFENDER"
echo "=============================="
echo "[*] Monitoring logs..."
echo "eviluser" >> victim/failed_logins.txt
echo "eviluser" >> victim/failed_logins.txt
echo "eviluser" >> victim/failed_logins.txt
echo "eviluser" >> victim/failed_logins.txt
COUNT=$(grep -c "eviluser" victim/failed_logins.txt)
echo "[!] Detected $COUNT failed logins from eviluser"
if [ "$COUNT" -ge 3 ]; then
  echo "45.155.204.10" >> soc/blocked_ips.txt
  echo "[!] AUTO-BLOCKED: 45.155.204.10 - Added to blocklist"
  echo "[+] System defended itself. No human needed."
fi
echo "Blocked IPs:"
cat soc/blocked_ips.txt
