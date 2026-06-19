#!/bin/bash

# Arqument olub olmadığını yoxla
if [ -z "$1" ]; then
    exit 1
fi

# ARP scan vasitəsilə canlı hostları aşkarlayır
# -sn: Port skan etmir
# -PR: ARP ping istifadə edir
nmap -sn -PR "$1"
