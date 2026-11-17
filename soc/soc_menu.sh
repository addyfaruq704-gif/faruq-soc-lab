#!/bin/bash
echo "=============================="
echo "  FARUQ SOC LAB v12 - MAIN MENU"
echo "  Analyst: Faruq Addy"
echo "=============================="
echo "1. View Dashboard"
echo "2. Run Live Attack Simulator"
echo "3. Run Auto-Defender"
echo "4. Threat Intel Lookup"
echo "5. Generate Incident Report"
echo "6. View Blocked IPs"
echo "=============================="
echo "[*] Running FULL SOC CHECK..."
./soc/dashboard.sh
./soc/attack_simulator.sh
./soc/auto_defender.sh
./soc/threat_intel.sh
./soc/incident_report.sh
echo "[+] FULL SOC CHECK COMPLETE - SYSTEM SECURE"
