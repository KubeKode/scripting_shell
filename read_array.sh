#! /bin/bash

#for taking username
read -p 'username:' user_var
echo "username :" $user_var
read -sp 'password :' pass_var
echo "password :" $pass_var #input will be hidden but 
#password will show below
echo "Enter names :"
read -a names #read an array
echo "Names : ${name[0]}, ${name[1]}, ${name[2]}"
echo "enter value :"
read
echo "Value=: $tvalue"


