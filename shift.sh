#!/bin/bash

echo "Number of parameters = ${#}"

for x in "${@}"
do
   echo "${x}"
done

echo "---------------------"

shift

echo "Number of parameters = ${#}"

for x in "${@}"
do
   echo "${x}"
done

