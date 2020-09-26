#!/bin/bash

read -p 'Enter user name: ' USER_NAME
read -p 'Enter name: ' NAME
read -p 'Enter password: ' PASSWORD

useradd -c "${NAME}" -m ${USER_NAME}
echo "${USER_NAME}:${PASSWORD}" | chpasswd

passwd -e ${USER_NAME}
