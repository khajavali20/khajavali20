#!/bin/bash

#Student Details Algorithm By  Using Funtions

#funtion for taking the details of students
my_Fun(){
echo "Enter the $no Student Details"
echo "Enter the $no Student Name"
read n
echo "Enter the Age"
read a
}

#printing function of Student details
my_print(){
echo "The $no Student Name is:$n"
echo "The $no Student Age is:$a"
}


echo "Give  the Details Of Student"
echo "==========================================================="
echo "Enter the Number"
read no
my_Fun
echo "print the details"
my_print

