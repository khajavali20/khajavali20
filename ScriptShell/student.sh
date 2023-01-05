#!/bin/bash

#Student details related task

echo "Enter  the  Number of Student Records Required "
read s
if [ $s -lt 0 ];
then
echo "Please  Enter Valid Number"
else
for((i=1;i<=s;i++))
do
echo "Enter the  $i Student Details:"
echo "Enter the $i Student Name:"
read n
echo "ENter the $i Student Number:"
read no
echo "Enter the $i Student Age:"
read ag
echo -e "Student Name is:$n\n Student Number is:$no\n  Student Age is:$ag\n"
done
fi
printf "\n"
