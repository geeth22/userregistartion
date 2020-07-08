#usecase 5

#!/bin/bash -x

echo "Enter password"
read password

passpat="^[A-Za-z]{8}$"
if [[ $password =~ $passpat ]]
then
        echo "Valid"
else
        echo "Invalid"
fi
