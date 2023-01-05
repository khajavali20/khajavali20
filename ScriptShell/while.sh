#!/bin/bash

#using while loop

n=1
while [ $n -le 10 ]
do
if [ $n == 6 ]
then
break
fi
echo "position: $n"
((n++))
done

#second example 

n=0
while [ $n -le 5 ]
do
((n++))
if [ $n == 3 ]
then
continue
fi
echo "$n Time"
done

#funtions in  shell script

function Print_Name(){
echo "Enter your name"
read n
echo "your name is:$n"
}
Print_Name
