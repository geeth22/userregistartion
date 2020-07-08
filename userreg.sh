#usecase 3 

#!/bin/bash -x

echo "Enter your email ID:"
read id

emailpat="^[0-9a-zA-Z]+([_.+-][0-9a-zA-Z]+)*@[0-9a-zA-Z]+.[a-zA-Z]{2,4}([.][a-zA-Z]{2})$"
if [[ $id =~ $emailpat ]]
then
        echo "Valid"
else
        echo "Invalid"
fi
