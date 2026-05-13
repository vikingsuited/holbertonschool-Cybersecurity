#!/bin/bash
iptables -A INPUT -p tcp --dport 443 -j DROP
