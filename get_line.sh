#!/bin/bash
# Print out a single line from data piped into this script
# Usage: ls <pattern> | ./get_line.sh <linenum>
LINENUM=$1
sed -n ${LINENUM}p
