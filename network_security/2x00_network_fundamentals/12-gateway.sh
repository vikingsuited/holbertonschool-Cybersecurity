#!/bin/bash
ip route show default 2>/dev/null | awk {print\$3} | printf %s \$(cat)