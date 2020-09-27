#!/bin/bash

if [[ "${#}" -ne 1 ]]
then
   echo "Please pass number of random numbers you want to see"
   exit
fi

random_count="${1}"

count=1

while [[ "${count}" -le "${random_count}" ]]
do
    echo "${count} = ${RANDOM}"
    count=$[$count + 1]
    sleep 1
done
