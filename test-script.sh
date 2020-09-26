#!/bin/bash

WORD='script'

echo $WORD

echo "This is $WORD"

echo "Your UID is ${UID}"

USER_NAME=$(id -un)
echo "Your username is ${USER_NAME}"

PWD=$(pwd)
echo $PWD

read -p 'Enter user name: ' USERNAME

if [[ "${USER_NAME}" == "${USERNAME}" ]]
then
	echo "Hi Ashutosh Pandey"
fi

