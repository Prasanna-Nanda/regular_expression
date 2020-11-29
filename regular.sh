
#!/bin/bash

read -p "Enter your name:" userFName
pattern="(^[A-Z]{1})[a-z]{2,}$"
if [[ $userFName =~ $pattern ]]
then
        echo "Yes pattern matched";
else
        echo "No pattern matched";
fi


read -p "Enter First name and last Name:" userFlastName
pattern2="(^[A-Z]{1}[a-z]{2,}\s[A-Z]{1}[a-z]{2,}$)"
if [[ $userFLName =~ $pattern2 ]]
then
        echo "Pattern matched"
else
        echo "Pattern not matched"
fi
