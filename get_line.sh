#!/bin/bash
# Print out a single line from data piped into this script
# linenum is a zero based index
# Usage: ls <pattern> | ./get_line.sh <linenum>
LINENUM=$(($1 + 1))  # add 1 to argument since sed is 1 based
sed -n ${LINENUM}p
