#!/bin/bash
read -r _ _ gw _ <<< "$(ip route show default 2>/dev/null)"; printf "%s" "$gw"