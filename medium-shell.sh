# Arithmetic Operations
read i; printf "%.3f\n" $(echo $i | bc -l)

# Compute the Average
read n; arr=($(cat)); arr=${arr[*]}; printf "%.3f" $(echo $((${arr// /+}))/$n | bc -l)

# Paste -3
paste -s

# Paste -4
paste - - -

# Paste -1
paste -d\; -s

# Paste -2
paste -d ';' - - -
