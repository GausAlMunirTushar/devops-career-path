#!/usr/bin/bash

# read -p "Enter your name: " username
# read -sp "Enter your password: " password
# echo "Hello ${username}"
# echo "My password is ${password}"


# conditional statements
# read -p "Enter your age:" age

# if [ $age -gt 18 ]; then
#     echo "You are an adult"
# else 
#     echo "You are a minor"
# fi


read -p "Enter a score: " score

if [ $score -ge 80 ] && [ $score -le 100 ]; then
    echo "You got an A+"
elif [ $score -ge 70 ] && [ $score -le 79 ]; then
    echo "You got an A"
elif [ $score -ge 60 ] && [ $score -le 69 ]; then
    echo "You got a B"
elif [ $score -ge 50 ] && [ $score -le 59 ]; then
    echo "You got a C"
elif [ $score -ge 40 ] && [ $score -le 49 ]; then
    echo "You got a D"
else
    echo "You got an F"
fi

