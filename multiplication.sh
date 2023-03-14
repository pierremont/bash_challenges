#! /bin/bash
: '
Your classmates asked you to copy some paperwork for them. You know that there are 'n' classmates and the paperwork has 'm' pages.
Your task is to calculate how many blank pages do you need. If n < 0 or m < 0 return 0.
Example:
n= 5, m=5: 25
n=-5, m=5:  0'

n=2
m=5

pages(){

if [[ $n -lt 0 || $m -lt 0 ]]; then
   result=0
else 
   result=$(( m * n ))
fi
}

pages $n $m
echo $result