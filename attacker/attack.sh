#!/bin/bash
echo "Attacker 45.155.204.10 starting brute-force..."
for pw in 1234 password admin letmein; do echo "Trying admin:$pw"; done
echo "ACCESS GRANTED - PWNED"
