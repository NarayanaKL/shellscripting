#!/bin/bash

USERID=$(id -u)
#check user is root or not

if [ $USERID -ne 0 ] ; then
    echo "You need to be a root user to execute this script"
    exit 1
fi

apt install mysql-server

if [ $? -ne 0 ] ; then
    echo "SQL server insatll failed"
    exit 1
else 
    echo "SQL server insatll success"
fi
