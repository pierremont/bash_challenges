#! /bin/bash
: 'Sum of Cubes (codewars, 7 kyu, not available for shell though)
Write a function that takes a positive integer n, sums all the cubed values from 1 to n (inclusive), and returns that sum.
Assume that the input n will always be a positive integer.
Examples: (Input --> output)
2 --> 9 (sum of the cubes of 1 and 2 is 1 + 8)
3 --> 36 (sum of the cubes of 1, 2, and 3 is 1 + 8 + 27)'


# non-function:
: '
 n=4
 for i in $(seq 1 1 $n)
 do
 result=$((result + i*i*i))
 done
 echo $result '

# function:
sum_cubes(){
 for i in $(seq 1 1 $n)
 do
 result=$((result + i*i*i))
 done
 }

n=3
sum_cubes $n
echo $result