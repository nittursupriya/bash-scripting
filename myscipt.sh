#! /bin/bash
#Echo command

#echo HelloWorld

#Variables
# Uppercase
# Letters, numbers and underscores allowed.

NAME="Priy"

#echo "My name is $NAME"

# or ${}

#echo "My name is ${NAME}"

#User Input

#read -p "Enter your name:" NAME
#echo "Hello $NAME, nice to meet you"

# Simple IF statement
#if [ "$NAME" == "Priya" ]
#then 
#echo "Your name is Priya"
#fi

# ELSE-IF (elif)
if [ "$NAME" == "Priya" ]
then
  echo "Your name is Priya"
elif [ "$NAME" == "Jack" ]
then  
  echo "Your name is Jack"
else 
  echo "Your name is NOT Brad or Jack"
fi


