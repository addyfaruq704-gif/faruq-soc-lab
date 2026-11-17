#!/bin/bash
echo "=== FARUQ SOC - LIVE MONITOR ==="
grep "FAILED" victim/server.log | wc -l
echo "failed logins detected"
grep "SUCCESS - ALERT" victim/server.log && echo "!!! CRITICAL ALERT - BRUTE FORCE SUCCESS - BLOCK IP 45.155.204.10 !!!"
echo "--- Incident Report Saved ---"
echo "Incident: Brute-force from 45.155.204.10 - Blocked" > reports/incident_001.txt
cat reports/incident_001.txt
