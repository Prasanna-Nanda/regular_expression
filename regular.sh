
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


read -p "Enter your email_id:(ex:abc.xyz@bl.co.in) " usermailid
emailPattern="(^[a-z]{3}.)|(^[a-z]{3})|@([a-z]{2}.[a-z]{2}.)"
if [[ $userEmail =~ emailPattern ]]
then
        echo "Yes pattern matched"
else
        echo "Pattern not matched"
fi


  
read -p "Enter your mobile_number:(ex:91 0000000000) " userMobileNumber
mobilePattern="(^[0-9]{2}[ ])*[0-9]{10}"
if [[ $userMobileNumber =~ mobilePattern ]]
then
        echo "Yes pattern matched"
else
        echo "Pattern not matched"
fi



read -p "Enter the Password" userPassword
passwordPattern="^(?=.{8,}$)(?=.*\d)(?=.*[A-Z])[a-zA-Z0-9]*[\@\#\^][a-zA-Z0-9]*$"
if [[ $userPassword =~ $passwordPattern ]]
then
	echo "Yes pattern matched"
else
	echo "No pattern matched"
fi
