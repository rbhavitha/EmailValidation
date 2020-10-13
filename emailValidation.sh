#!/bin/bash -x

echo "Validation Of Email Address"

read -p "enter email: " email

email_Pattern="^[0-9a-zA-z]+([._+-][0-9a-zA-Z]+)*@[0-9a-zA-Z]+.[a-zA-Z]{2,4}([.][a-zA-Z]{2})$"
if [[ $email =~ $email_Pattern ]]
then
        echo "Valid"
else
        echo "Invalid"
fi
