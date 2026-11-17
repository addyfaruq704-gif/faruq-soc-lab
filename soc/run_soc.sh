#!/bin/bash
echo "======== FARUQ SOC v3 - FULL SCAN ========"
./soc/detect.sh
echo ""
./soc/phishing_detect.sh
echo ""
./soc/sqli_detect.sh
echo ""
./soc/block.sh
echo "======== SCAN COMPLETE - 3 ATTACKS DETECTED ========"
