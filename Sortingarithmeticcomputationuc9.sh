#!/bin/bash

declare -A result
declare -a array

#sorted result in ascending order
length1="${#array[@]}"
   for (( i=0; i<$length1; i++ ))
   do
      for (( j=0; j<$length1-1; j++ ))
      do
         if (( $(echo "${array[j]} > ${array[j+1]}" |bc -l) ))
         then
            temp=${array[j]}
            array[j]=${array[j+1]}
            array[j+1]=$temp
         fi
      done
   done
echo "Sorted the values - ascending order: ${array[@]}"

