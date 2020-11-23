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
