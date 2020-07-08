#usecase 9

#!/bin/bash -x

echo "Enter maild"
read mailid

passpat="^[A-Za-z0-9]+([._+-][0-9A-Za-z]+)*@[0-9A-Za-z]+.[A-Za-z]{2,}([.][A-Za-z]{2})$"
if [[ $password =~ $passpat ]]
then
        echo "Valid"
else
        echo "Invalid"
fi
