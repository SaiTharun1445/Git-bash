#!bin/bash

USERID=$(ID -U)

if [ $USERID -nq 0 ]; 
then
    echo "error: You are not root"

fi

yum install mysql -y