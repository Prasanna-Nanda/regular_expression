
#!/bin/bash

read -p "Enter your name:" userFName
pattern="(^[A-Z]{1})[a-z]{2,}$"
if [[ $userFName =~ $pattern ]]
then
        echo "Yes pattern matched";
else
        echo "No pattern matched";
fi
