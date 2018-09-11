#!/bin/bash
F=$1
C=$(echo "scale=2;($F-32)*5/9" | bc)
echo "$F degrees Fahreheit is the same as $C degrees Celsius"
