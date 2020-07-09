#usecase 1

#!/bin/bash -x

echo "Enter your firstname:"
read firstname

firstpat="^[A-Z]{1}[A-Za-z]{2,}"  #First name starts with Cap and has minimum 3 characters
if [[ $firstname =~ $firstpat ]]
then
        echo "Valid"
else
        echo "Invalid"
fi
