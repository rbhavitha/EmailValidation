#!/bin/bash -x

echo "Validation Of Email Address"

read -p "enter email: " email

#start with abc
email_Pattern="^([0-9a-zA-z]+)*@[0-9a-zA-Z]$"
if [[ $email =~ $email_Pattern ]]
then
        echo "Valid"
else
        echo "Invalid"
fi
