#!/bin/bash

name="$1"
surname="$2"
birth="$3"
file="$4"

#if [ -z "${name]" ]; then
#   echo "The name is missing"
#   read -p "Give me your name:" name

if [ $# -ne 4 ]; then
   echo "You need to provide: $0 name surname year_of_birth file_name.txt"
   exit 1
fi

echo "Hello $name $surname!"
age=$(($(date +%Y) - birth))
echo "You are $age old!"

factorial(){
n="$1"
if [ "$n" -eq 0 ]; then
   echo 1
else
   echo "$((n * $(factorial "$((n-1))")))"
fi
}

result=$(factorial $age)

echo "$name, $surname, $birth, $age, $result " >> "$file" 

exit
