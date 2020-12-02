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

# Cut #8
cut -d' ' -f-3

# Cut #9
cut -f2-

# Head of a Text File #1
head -n 20

# Head of a Text File #1
head -c 2

# Middle of a Text File
head -n 12 | tail -n 11
head -22 | tail +12

# Tail of a text File #1
tail -20

# Tail of a Text File #2
tail -c 20

# 'Tr' Command #1
tr "()" "[]"

# 'Tr' Command #2
tr -d a-z

# 'Tr' Command #3
tr -s [:space:]

# Sort Command #1
sort

# Sort Command #2
sort -r

# Sort Command #3
sort -n

# Sort Command #4
sort -nr

# Sort Command #5
sort -t $'\t' -nrk2

# Sort Command #6
sort -t $'\t' -nk2

# Sort Command #7
sort -t '|' -nrk2

# Uniq Command #1
uniq

# Uniq Command #2
uniq -c | cut -c7-

# Uniq Command #3
uniq -ci | cut -c7-

# Uniq Command #4
uniq -u 

# Read in an Array
echo $(cat)

# Slice in an Array
arr=($(cat)); echo ${arr[@]:3:5}
