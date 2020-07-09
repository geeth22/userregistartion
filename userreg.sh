#User Registration System needs to ensure all validations are in place during the User Entry

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

#usecase 2

#!/bin/bash -x

echo "Enter your lastname:"
read lastname

lastpat="^[A-Z]{1}[A-Za-z]{2,}"  #last name starts with cap and has minimum 3 characters
if [[ $lastname =~ $lastpat ]]
then
        echo "Valid"
else
        echo "Invalid"
fi

#usecase 3 

#!/bin/bash -x

echo "Enter your email ID:"
read id

emailpat="^[0-9a-zA-Z]+([_.+-][0-9a-zA-Z]+)*@[0-9a-zA-Z]+.[a-zA-Z]{2,4}([.][a-zA-Z]{2})$"  
precise @ and . positions
if [[ $id =~ $emailpat ]]
then
        echo "Valid"
else
        echo "Invalid"
fi

#usecase 4 

#!/bin/bash -x

echo "Enter your Mobile no:"
read mobno

mobpat="^[\+0-9]{2}[ ]?[0-9]{10}$" # country code followed by space and 10 digit number
if [[ $mobno =~ $mobpat ]]
then
        echo "Valid"
else
        echo "Invalid"
fi

#usecase 5

#!/bin/bash -x

echo "Enter password"
read password

passpat="^[0-9A-Za-z]{8,}"
if [[ $password =~ $passpat ]]
then
        echo "Valid"
else
        echo "Invalid"
fi

#usecase 6

#!/bin/bash -x

echo "Enter password"
read password

passpat="^[A-Za-z0-9]{7}[A-Z]{1,}[A-Za-z0-9]$"
if [[ $password =~ $passpat ]]
then
        echo "Valid"
else
        echo "Invalid"
fi

#usecase 7

#!/bin/bash -x

echo "Enter password"
read password

passpat="^[A-Za-z0-9]{7}[0-9]{1,}[A-Za-z0-9]$"
if [[ $password =~ $passpat ]]
then
        echo "Valid"
else
        echo "Invalid"
fi

#usecase 8

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
