#usecase 4 

#!/bin/bash -x

echo "Enter your Mobile no:"
read mobno

mobpat="^[\+0-9]{3}[ ]?[0-9]{10}$"
if [[ $mobno =~ $mobpat ]]
then
        echo "Valid"
else
        echo "Invalid"
fi
