#!/bin/bash
echo ""
echo "--- BLOCKLIST (Cleaned) ---"
sort -u soc/blocked_ips.txt -o soc/blocked_ips.txt
while read ip; do
  echo "Blocked: $ip - Added to firewall blocklist"
done < soc/blocked_ips.txt
cat soc/blocked_ips.txt
