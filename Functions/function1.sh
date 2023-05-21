#!/bin/bash

Hello () {
   echo "Hello !!! $1"
   echo "script Name: $0"
   echo "Number of args: $#"
   echo "All args are : $@"
}

echo "Hello !!! $1"
echo "script Name: $0"
echo "Number of args: $#"
echo "All args are : $@"
echo "Before calling function,checking name : $1"
Hello $1
