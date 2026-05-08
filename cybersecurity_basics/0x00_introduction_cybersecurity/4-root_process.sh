#!/bin/bash
ps -u "$1" -F | awk "$5 != 0 && $6 != 0"
