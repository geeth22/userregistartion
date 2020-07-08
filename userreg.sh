#usecase 2

#!/bin/bash -x

echo "Enter your lastname:"
read lastname

lastpat="^[A-Z]{1}[a-z]{2}$"
if [[ $lastname =~ $lastpat ]]
then
        echo "Valid"
else
        echo "Invalid"
fi
