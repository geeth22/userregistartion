#usecase 6

#!/bin/bash -x

echo "Enter password"
read password

passpat="^[A-Za-z0-9]{7}[.!%#*&]{1}[A-Za-z0-9]$"
if [[ $password =~ $passpat ]]
then
        echo "Valid"
else
        echo "Invalid"
fi
