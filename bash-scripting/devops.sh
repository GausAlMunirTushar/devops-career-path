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


# read -p "Enter a score: " score

# if [ $score -ge 80 ] && [ $score -le 100 ]; then
#     echo "You got an A+"
# elif [ $score -ge 70 ] && [ $score -le 79 ]; then
#     echo "You got an A"
# elif [ $score -ge 60 ] && [ $score -le 69 ]; then
#     echo "You got a B"
# elif [ $score -ge 50 ] && [ $score -le 59 ]; then
#     echo "You got a C"
# elif [ $score -ge 40 ] && [ $score -le 49 ]; then
#     echo "You got a D"
# else
#     echo "You got an F"
# fi


# if [ -f README.md ]; then
#     echo "File exists"
# else
#     echo "File does not exist"
# fi

# if [ -d /usr/bin ]; then
#     echo "Directory exists"
# else
#     echo "Directory does not exist"
# fi

# if [ -s empty-file ]; then
#     echo "File is empty"
# else
#     echo "File is not empty"
# fi

# if [ -r README.md ];
# then
#     echo "File is readable"
# else
#     echo "File is not readable"
# fi


# if [[ README.md -ot empty-file ]]; then
#     echo "README.md is older than empty-file"
# else
#     echo "README.md is not older than empty-file"
# fi

# Conditional statements using regex
# if  [[ $file =~ \.log$ ]]; then
#     echo "File is a log file"
# else
#     echo "File is not a log file"
# fi


# Conditions using case
echo "1. show current directory"
echo "2. show current date"
echo "3. show current calender"
echo "Enter 0 or other number to exit"

read -p "Enter a number: " number
case $number in
    1)
        echo "Current directory is $(pwd) $(ls)"
        ls
        ;;
    2)
        echo "Curent date is $(date)"
        date
        ;;
    3)
        echo "Current calender is"
        cal
        ;;
    *)
        echo "Exiting..."
        ;;
esac