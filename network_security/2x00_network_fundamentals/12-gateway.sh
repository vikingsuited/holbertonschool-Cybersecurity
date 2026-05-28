#!/bin/bash
ip route show default 2>/dev/null | grep -oP '(?<=via\s)[0-9.]+' | tr -d '\n'
