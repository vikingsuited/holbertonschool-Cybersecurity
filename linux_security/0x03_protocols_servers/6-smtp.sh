#!/bin/bash
# Check SMTP configuration for open relay potential
grep "mynetworks" /etc/postfix/main.cf
