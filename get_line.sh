# Given a filename and a base 0 index return a line from the file
LINENUM=$(($2 + 1))
awk "NR==$LINENUM" $1
