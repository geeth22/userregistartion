#!/bin/bash -x

echo "Enter your firstname:"
read firstname

firstpat="^[A-Z]{1}[a-z]{2}$"
if [[ $firstname =~ $firstpat ]]
then
        echo "Valid"
else
        echo "Invalid"
fi
