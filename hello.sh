#! /usr/bin/bash
echo 'hello world' #this is a comment

# variables in shell
# there are 2 types of variabale SYSTEM_VARIALBLES & USER_DEFINED_VARIABLES
# SYSTEM_VARIALBLES: These are defined by your linux/system in capital cases
# SER_DEFINED_VARIABLES: These are created and maintained by users like me which can be written both in lower or capital cases

# SYSTEM_VARIALBLES:
echo $BASH
echo $BASH_VERSION
echo $HOME
echo $PWD

# SER_DEFINED_VARIABLES
fullName=Abdullah
echo My name is $fullName