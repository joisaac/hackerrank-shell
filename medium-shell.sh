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

# Filter an Array with Patterns
arr=($(cat)); echo ${arr[@]/*[Aa]*/}

# Remove the First Capital Letter
arr=($(cat)); echo ${arr[@]/[[:upper:]]/.}

# 'Awk' -3
awk '{s=($2+$3+$4)/3; print $0,":",(s>=80?"A":(s>=60?"B":(s>=50?"C":"FAIL")))}'

# 'Awk' -4
paste -d';' - -

# 'Grep' #1
grep -w 'the'

# 'Grep' #2
grep -iw 'the'

# 'Grep' #3
grep -wiv "that"

# 'Sed' command #1
sed 's/\bthe\b/this/'

# 'Sed' command #2
sed 's/thy/your/ig'

# 'Awk' -1
awk '{if ($4 == "") print "Not all scores are available for",$1;}'

# 'Awk' -2
awk '{if ($1 >= 50 && $2 >= 50 && $3 >= 50) {print $1,": Pass"} else {print $1,": Fail"}}'
