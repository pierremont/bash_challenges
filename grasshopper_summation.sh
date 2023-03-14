#! /bin/bash
#Write a program that finds the summation of every number from 1 to num. The number will always be a positive integer greater than 0 (codewars).
#For example (Input -> Output):
#2 -> 3 (1 + 2)
#8 -> 36 (1 + 2 + 3 + 4 + 5 + 6 + 7 + 8)

n=8

for i in $(seq 1 1 $n); do 
	result=$((result + i))
	# result=$(($result + $i)) #also works
	done
echo $result

# other solutions:
# echo $(( (1 + n) * n / 2))