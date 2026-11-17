#!/bin/bash
echo "======== FARUQ SOC v5 - FULL SCAN ========"
./soc/detect.sh
echo ""
./soc/phishing_detect.sh
echo ""
./soc/sqli_detect.sh
echo ""
./soc/portscan_detect.sh
echo ""
./soc/ddos_detect.sh
echo ""
./soc/block.sh
echo "======== SCAN COMPLETE - 5 ATTACKS DETECTED ========"
