#!/bin/bash
echo "Welcome to Arithmetic Computation & Sorting Computation"
echo -n "Enter 1st number"
read firstInput
echo -n "Enter 2nd number"
read secondInput
echo -n "Enter 3rd number"
read thirdInput
#Compute third arithematic operation
thirdResult=`echo "$thirdInput + $firstInput / $secondInput" | bc`
echo $thirdResult

