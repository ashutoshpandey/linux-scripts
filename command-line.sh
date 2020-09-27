#!/bin/bash

echo "Number of parameters is ${#}"
echo "Command is ${0}"
echo "Current directory $(dirname ${0})"
echo "Current file $(basename ${0})"

parameter_count="${#}"

echo ${parameter_count}

if [[ "${parameter_count}" -lt 2 ]]
then
    echo "You need to pass username and password"
    exit
fi

username="${1}"
password="${2}"

if [[ "${username}" == 'ashutosh' && "${password}" == 'pandey' ]]
then
    echo "Correct login"
else
    echo "Wrong login"
fi
