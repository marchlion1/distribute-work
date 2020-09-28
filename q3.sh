#!/bin/bash

NAME="hw1_q3.log"
NA=hw1.log
awk 'END{print NR}' "$NA" > "$NAME"

SUMCHAR=`wc -c $NA`
echo "the sum of char is $SUMCHAR">>"$NAME"
