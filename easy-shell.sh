# Let's Echo
echo "HELLO"

# Looping and Skipping
for n in {1..100..2}; do echo $n; done

# A Personalized Echo
read name; echo "Welcome $name"

# Looping with numbers
for n in {1..50}; do echo $n: done

# The World of Numbers
read x && read y; for i in {+,-,\*,/}; do echo $(($x $i $y)); done

# Comparing Numbers
read X && read Y; if (($X > $Y)); then echo "X is greater than Y"; elif (($X < $Y)); then echo "X is less than Y"; else echo "X is equal to Y"; fi

# Getting started with conditionals
read c; if [[ $c == [yY] ]]; then echo "YES"; else echo "NO"; fi

# More on Conditionals
read x && read y && read z; if (( $x == $y && $x == $z )); then echo "EQUILATERAL"; elif  (( $x == $y || $x == $z || $y == $z )); then echo "ISOSCELES"; else echo "SCALENE"; fi

# Cut #1
cut -c 3

# Cut #2
cut -c2,7

# Cut #3
cut -c2-7

# Cut #4
cut -c-4

# Cut #5
cut -f-3

# Cut #6
cut -c10-

# Cut #7
cut -d' ' -f4
