#!/bin/bas
subjects[0]="python";
subjects[1]="java";
subjects[2]="php";
subjects[3]="core_java";
echo "All elements of array : "${subjects[@]};
echo "Size of array : " ${#subjects[@]};
echo "printing element at index 1 :" ${subjects[1]};
for ((i=0;i<${#subjects[@]};i++))
do
   echo ${subjects[i]}
done
