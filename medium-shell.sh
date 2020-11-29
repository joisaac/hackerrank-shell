# Arithmetic Operations
read i; printf "%.3f\n" $(echo $i | bc -l)

# Compute the Average
read n; arr=($(cat)); arr=${arr[*]}; printf "%.3f" $(echo $((${arr// /+}))/$n | bc -l)
