#!/bin/bash

#simple shell script
echo "hello world"

#using echo command
echo -n "hey google"
echo -e  "\nHi  \t Hello  \t Hey\n"

#add two numbers
((sum =25+35))
((s=50*6))
echo $sum,$s

<<COMMENT
     it is used  for multi line comment in basg script and
     the # is used for single line comment
COMMENT
((area=5*5))
echo "Area is:" $area

#using while loop  

name=true
count=0
while [ $name ] # space mandatory to square brackets  other wise its showing errror
do
echo $count
if [ $count -eq 10 ];
then
break
fi
((count++))
done

#By using the for loop

for((count=0;count<10;count++))
do
echo -n "$count"" "
done
printf "\n"


#by using the read command giving the input on while running the shell script file 

#echo "enter your name"
#read name
#echo  "what is your name , my name is $name"


#By Using the  if statement 

n=10
if [ $n -lt  10 ];
then
echo "it is one digit number"
else
echo "it is two digit number"
fi

