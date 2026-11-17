#!/bin/bash
echo "=== SQLi SCAN ==="
grep -i "SQLI" victim/server.log && echo "!!! SQLi ALERT - SQL Injection from 192.168.1.50 - BLOCK !!!" || echo "No SQLi found"
