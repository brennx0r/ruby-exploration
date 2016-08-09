#!/bin/bash
while read num
do
 array+=("$num")
 ((count++))
done

read last
echo $last
echo "${array[@]}"

total=0
for i in ${array[@]}; do
let total+=$i
done

printf "%.3f" $(echo "scale = 4; $total/$count" | bc -l )
echo ""
echo "Count is $count"

