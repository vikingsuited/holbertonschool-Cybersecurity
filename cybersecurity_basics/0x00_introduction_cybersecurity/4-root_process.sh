#!/bin/bash
ps aux | grep -E "USER|^$1 " | grep -v "0      0"
