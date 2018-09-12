
#!/bin/bash
F=$1
C=$(echo "scale=2;($F-32)*5/9" | bc)
echo "$F degrees Fahreheit is the same as $C degrees Celsius"

K=$(echo "scale=2;($C+273.15)" | bc)
echo "$F degrees Fahreheit is the same as $K degrees Kelvin"
