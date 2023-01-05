#!/bin/bash
# funtion using return values

function  Hello(){
 if [ $1 -gt 18 ];
  then
    echo "I am True"
    return 0
  else
    echo "I Am False"
    return  1
  fi
}
echo "Enter your Age"
read n
age=$n
echo $age
Hello $age
res=$?
echo $res
if [ $res -eq 0 ];
then
echo "eligible"
else
echo "your not eligile for vote"
fi

