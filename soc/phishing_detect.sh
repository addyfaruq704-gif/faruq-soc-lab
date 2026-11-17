#!/bin/bash
echo "=== PHISHING SCAN ==="
cat > victim/inbox.eml << 'INBOX'
From: micros0ft-support@bit.ly
Subject: URGENT - Your password expires today!
Click here: http://bit.ly/verify-now
INBOX
grep -i "micros0ft\|bit.ly\|URGENT" victim/inbox.eml && echo "!!! PHISHING ALERT - micros0ft spoof + bit.ly + URGENT - QUARANTINE EMAIL !!!" || echo "Inbox clean"
